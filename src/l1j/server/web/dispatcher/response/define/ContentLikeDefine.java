package l1j.server.web.dispatcher.response.define;

import io.netty.handler.codec.http.FullHttpMessage;
import io.netty.handler.codec.http.HttpResponse;
import io.netty.handler.codec.http.HttpResponseStatus;

import java.util.ArrayList;
import java.util.Map;

import l1j.server.web.dispatcher.DispatcherModel;
import l1j.server.web.dispatcher.response.content.ContentDAO;
import l1j.server.web.dispatcher.response.content.ContentVO;
import l1j.server.web.http.HttpJsonModel;
import l1j.server.web.http.HttpRequestModel;

public class ContentLikeDefine extends HttpJsonModel {
	public ContentLikeDefine() {}
	private ContentLikeDefine(HttpRequestModel request, DispatcherModel model) {
		super(request, model);
	}

	@Override
	public HttpResponse get_response() throws Exception {
		String result	= CODE_0_JSON;
		if (account == null) {
			return create_response_json(HttpResponseStatus.OK, result);
		}
		if (player == null) {
			return create_response_json(HttpResponseStatus.OK, result);
		}
		Map<String, String> post = request.get_post_datas();
		ContentDAO dao	= ContentDAO.getInstance();
		int rownum		= Integer.parseInt(post.get("id"));
		ContentVO board	= ContentDAO.getBoard(rownum);
		if (board != null) {
			ArrayList<String> likeList = board.getLikenames();
			if (likeList != null) {
				if (likeList.contains(player.getName())) {
					likeList.remove(player.getName());
					dao.likeUpdate(board);
					result = CODE_MINUS_JSON;
				} else {
					likeList.add(player.getName());
					dao.likeUpdate(board);
					result = CODE_1_JSON;
				}
			}
		}
		return create_response_json(HttpResponseStatus.OK, result);
	}

	@Override
	public HttpJsonModel copyInstance(HttpRequestModel request, DispatcherModel model) throws Exception {
		return new ContentLikeDefine(request, model);
	}
	
	@Override
	public HttpJsonModel copyInstance(HttpRequestModel request, FullHttpMessage msg, DispatcherModel model) throws Exception {
		return null;
	}
}

