# 접근제어

> 접근제어는 코드끼리 상호작용을 할 때 파일 간 또는 모듈 간에 접근을 제한할 수 있는 기능
> <br> 접근 규칙으로는 '상위 요소보다 하위 요소가 더 높은 수준을 가질 수 없다'

- public : 공개 접근 수준
- open : public과 비슷하지만, 다음과 같은 차이가 있음
    - 개방 접근 수준을 제외한 다른 모든 접근수준의 클래스는, 그 클래스가 정의된 모듈 안세ㅓ만 상속 가능
    - 개방 접근 수준을 제외한 다른 모든 접근수준의 클래스 멤버는 해당 멤버가 정의된 모듈 안에서만 재정의 가능
    - 개방 접근수준의 클래스는 그 클래스가 정의된 모듈 밖의 다른 모듈에서도 상속 가능
    - 개방 접근수준의 클래스 멤버는 해당 메멉가 정의된 모듈 밖의 다른 모듈에서도 재정의 가능
 
 - internal : 내부 접근 수준, 기본적으로 모든 요소에 암묵적으로 지정하는 기본 접근 수준, 모듈 어디에서든 쓰일 수 있음.
 - filepriivate : 파일 외부 비공개 접근수준으로  지정된 요소는 그 요소가 구현된 소스파일 내부에서만 사용가능
 - private : 비공개 접근 수준으로 그 기능을 정의하고 구현한 범위내에서만 사용할 수 있음.