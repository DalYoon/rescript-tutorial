// #변수와 함수
// - let을 이용해서 선언
// - 불변
// - 함수는 arrow
// - arrow의 우측에
//   마지막 라인에 위치한 변수가 return으로 취급된다.

// #함수의 타입 추론
// - 사용하는 연산자에 타입 추론이 된다.

// #함수의 부분적 수행과 합성
// - 기본적으로 오토커링이 된다.

// #파이프 연산자
// - 함수 호출을 다른 방식으로 표현하는 문법설탕(Syntactic Sugar).
// - 두가지 형태의 파이프가 있음. (Pipe First, Pipe Last)

// #배열을 다루는 여러가지 방법 (Array, Tuple)
// - Array는 같은 타입으로 이루어진 배열만 허용한다.
// - Tuple은 길이가 정해져 있고, 배열의 요소마다 다른 타입을 허용한다.
// - 둘다 Js로 컴파일되면 Array로 다루어진다.

// #Belt, Js
// - Belt: ReScript의 표준 라이브러리
//   - 데이터 형변환 유틸도 제공
// - Js: js의 유틸리티를 제공하기 위한 바인딩 모듈

// #베리언트와 패턴매칭
// - 표현하고자 하는 베리에이션을 규정한다.
// - 각각의 베리언트 요소들은 Constructor Argument를 가질 수 있다.
// - 패턴매칭은 베리언트가 표현할 수 있는 모든 경우의 수를 처리하여야 한다.

// #Option
// - option도 베리언트일 뿐. 패턴매칭이 가능.
// - Belt.Option모듈에서 helper 유틸을 제공한다.
