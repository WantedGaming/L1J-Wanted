package l1j.server.web.dispatcher.response;

import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.HttpResponseStatus;

import java.util.ArrayList;
import java.util.Map;

import l1j.server.server.utils.KeyValuePair;
import l1j.server.server.utils.StringUtil;
import l1j.server.web.dispatcher.DispatcherModel;
import l1j.server.web.http.HttpRequestModel;
import l1j.server.web.http.HttpResponseModel;

public class LoginResponse extends HttpResponseModel {
	public LoginResponse() {}
	private LoginResponse(HttpRequestModel request, DispatcherModel model) {
		super(request, model);
	}
	
	private static final KeyValuePair<String, String> CALLBACK_URL_PAIR = new KeyValuePair<String, String>("{CALLBACK_URL}", null);

	@Override
	public HttpResponse get_response() throws Exception {
		if (account != null) {
			return sendRedirect("/index");
		}
		
		String urlType = StringUtil.EmptyString;
		Map<String, String> post = request.get_post_datas();
		if (post.containsKey("urlType")) {
			urlType = post.get("urlType");
		}
		if (StringUtil.isNullOrEmpty(urlType)) {
			String get = request.read_parameters_at_once("urlType");
			if (!StringUtil.isNullOrEmpty(get)) {
				urlType = get;
			}
		}
		ArrayList<KeyValuePair<String, String>> params = new ArrayList<KeyValuePair<String, String>>();
		params.add(SERVER_NAME_PAIR);
		params.add(get_now_pair());
		
		CALLBACK_URL_PAIR.value = urlType;
		params.add(CALLBACK_URL_PAIR);
		
		// parameter define
		String document = StringUtil.replace(dispatcher.getHtml(), params);
		params.clear();
		params = null;
		
		return create_response_html(HttpResponseStatus.OK, document);
	}

	@Override
	public HttpResponseModel copyInstance(HttpRequestModel request, DispatcherModel model) throws Exception {
		return new LoginResponse(request, model);
	}
}

