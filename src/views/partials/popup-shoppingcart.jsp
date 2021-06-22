<%@ pagepageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<div class="modal" id="shoppingcartModal" tabindex="-1" aria-labelledby="shoppingcartModal" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
    <form action="" class="modal-content">
      <div class="modal-header hasBorder">
        <h5 class="modal-title">
          장바구니
        </h5>
      </div>
      <div class="modal-body fs-18">
        <div class="shop-list-header">
          <span class="fs-22 c-text1">주문내역</span>
          <ul class="shop-tool">
            <li>
              <button type="button" class="btn">전체선택</button>
            </li>
            <li>
              <button type="button" class="btn">선택취소</button>
            </li>
            <li>
              <button type="button" class="btn" disable>선택상품 삭제</button>
            </li>
          </ul>
        </div>
        <div class="shop-list-body">
          <ul class="shop-list">
            <li class="shop-item">
              <div class="shop-item-left">
                <div class="shop-item-thumbnail">
                  <img src="<%=zeplin%>/img-600-x-348.jpg" srcset="<%=zeplin%>/img-600-x-348@2x.jpg 2x, <%=zeplin%>/img-600-x-348@3x.jpg 3x">
                </div>
              </div>
              <div class="shop-item-right">
                <div class="shop-item-right-header">
                  <h1 class="shop-item-title">
                    건축설계 & 인테리어 클래스 교육강좌
                  </h1>
                  <div class="shop-item-description">
                    수강기간 60일
                  </div>
                </div>
                <span class="shop-item-price primary">
                  <span class="value">50,000</span><span class="unit">원</span>
                </span>
              </div>
            </li>
          </ul>
          <ul class="shop-payment">
            <li class="shop-payment-item">
              <div class="name">상품금액</div>
              <div class="price"><span class="value">50,000</span><span class="unit">원</span></div>
            </li>
            <li class="shop-payment-item">
              <div class="name">부가세</div>
              <div class="price"><span class="value">5,000</span><span class="unit">원</span></div>
            </li>
            <li class="shop-payment-total shop-payment-item">
              <div class="name">총 주문금액</div>
              <div class="price"><span class="value">55,000</span><span class="unit">원</span></div>
            </li>
          </ul>
        </div>
        <ul class="precautions fs-16">
          <li>빌딩캠퍼스의 스케치업 교육 강좌는 <span class="primary">구매하신 강좌의 모든 컨텐츠를 60일간 무제한</span>으로 수강이 가능합니다.</li>
          <li>결제 이후에는 단순 변심이나 개인적인 사정에 의한 환불이 불가능 합니다.</li>
        </ul>
      </div>
      <div class="modal-footer">
        <ul class="tab">
          <li>
            <button type="submit" class="btn primary w-100">결제하기</button>
          </li>
          <li>
            <a href="javascript:" class="btn dark w-100" data-bs-dismiss="modal">취소</a>
          </li>
        </ul>
      </div>
    </form>
  </div>
</div>