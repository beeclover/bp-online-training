# Change Log

이 프로젝트에서 주목할만한 모든 변경 사항이이 파일에 문서화됩니다.
[Keep a Changelog](https://keepachangelog.com/ko/1.0.0/)의 형식을 기본으로 구성됩니다.

## [v1.0.15] 2022-03-16

- [20220311 수정사항 · Issue #118 · beeclover/bp-online-training](https://github.com/beeclover/bp-online-training/issues/118)

## [v1.0.14] 2022-02-15

### Changed

- 알림 노티 팝업 디자인 변경

## [v1.0.13] 2022-01-25

### Fixed

- 검색 팝업 `z-index` 오류

## [v1.0.12] 2022-01-21

### Changed

- GNB/noti
- GNB/account

## [v1.0.11] 2022-01-06

### Changed

- 클래스 상세페이지 제목 중간라인에 다음,이전 버튼 중간정렬 위치값 조절

## [v1.0.10] 2022-01-06

### Changed

- 클래스 상세페이지 제목 중간라인에 다음,이전 버튼 정렬

## [v1.0.9] 2022-01-06

### Removed

- 클래스 상세페이지 넘버링 제거

## [v1.0.8] 2022-01-05

### Changed

- [211230_빌딩캠퍼스 수정사항 · Issue #116 · beeclover/bp-online-training](https://github.com/beeclover/bp-online-training/issues/116)

## [v1.0.7] 2021-11-16

### Chagned

- 마이페이지 진행률 제거

## [v1.0.6] 2021-11-15

### Feature

- beeclover/bp-online-training#110

## [v1.0.5] 2021-11-09

### Changed

- 클래스 상세
  - 학습목표 헤더 제거
  - 상세과정 description 제거

### Added

- menu dropdown 기본툴 무료 sub menu 추가

## [v1.0.4] 2021-11-09

### Added

- 클래스 상세 학습목표 리스트 추가

### Changed

- 세부교육과정 서브카피 제거

## [v1.0.3] 2021-11-08

### Fixed

- zeplin footer 디자인과 맞지 않는 부분 수정 (코드 한줄 누락)

## [WIP] v1.0.0 -- w4

### 2021-07-07

#### Added & Changed (#81)
`accordion`의 구조가 변경됨

```html
<div class="account-accordion accordion accordion-flush" id="accordion-1">
  <div class="accordion-info">
    <div class="accordion-info-thumbnail">
      <img src="<%=zeplin%>/img-600-x-348.jpg" srcset="<%=zeplin%>/img-600-x-348@2x.jpg 2x, <%=zeplin%>/img-600-x-348@3x.jpg 3x">
    </div>
    <div class="accordion-info-content">
      <h1 class="accordion-info-title">
        수강중인 클래스 이름 첫번쨰
      </h1>
      <a href="#" class="btn dark">
        커리큘럼 확인하기
      </a>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="flush-headingOne">
      <button
        class="accordion-button"
        type="button"
        data-bs-toggle="collapse"
        data-bs-target="#accordion-1 #flush-collapseOne"
        aria-expanded="true"
        aria-controls="flush-collapseOne"
      >
        <div class="accordion-header-main">
          <div class="accordion-header-title">
            01 스케치업 툴바 소개
          </div>
          <div class="accordion-header-description">
            강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용강좌 소개 내용 강좌 소개 내용강좌 소개 내용
          </div>
        </div>
      </button>
    </h2>
    <div
      id="flush-collapseOne"
      class="accordion-collapse collapse show"
      aria-labelledby="flush-headingOne"
      data-bs-parent="#accordion-1"
    >
      <div class="accordion-body">
        <div class="accordion-body-header">
          <div class="text-underline">
            <span class="value">8</span> <span class="unit">Lessons</span>
          </div>
        </div>
        <ul class="accordion-body-list">
          <li class="accordion-body-list-item done">
            <div class="accordion-body-list-item-header">
              <span class="title">Getting Started</span>
              <a class="link" href="#">다시보기</a>
            </div>
            <div class="progress">
              <div class="progress-bar" role="progressbar" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
                <div class="progress-label">Complete</div>
              </div>
            </div>
          </li>
          ...
```

`.accordion-body-list-item-header` 부분이 생기고
- title
- link가 모두 해당 element안으로 들어감

`.accordion-info`의 left, right가 삭제
- content element로 변경
- 모바일 대응을 위해서

### 2021-06-17

#### Changed

- `class.jsp`를 `class_cat.jsp`로 변경
- `./views/partials/bar_class.jsp`를 `./views/partials/bar_class_cat.jsp`으로 변경

### 2021-06-20

#### Added

- [beeclover/bp-online-training#22](https://github.com/beeclover/bp-online-training/issues/22), [beeclover/bp-online-training#16](https://github.com/beeclover/bp-online-training/issues/16), [beeclover/bp-online-training#15](https://github.com/beeclover/bp-online-training/issues/15), [beeclover/bp-online-training#51](https://github.com/beeclover/bp-online-training/issues/51)

#### Changed

- `main.jsp`에서 `.section .section1` 모두 `.section .s1`과 같은 형태로 변경

### 2021-06-21

#### Added

- [beeclover/bp-online-training#9](https://github.com/beeclover/bp-online-training/issues/9)
  - `card-product`
  - `home:section3`
