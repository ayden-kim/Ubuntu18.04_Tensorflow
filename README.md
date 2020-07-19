# Ubuntu18.04_Tensorflow_Caffe2

[Tensorflow 공식홈페이지](https://www.tensorflow.org/)

Tensorflow는 구글(Google)에서 개발한 딥러닝/머신러닝을 위한 오픈소스 라이브러리입니다.

Tensorflow라이브러리는 C++, JAVA, GO 등 다양한 언어를 지원하지만 기본적으로 파이썬(Python) 환경에 최적화가 되어있습니다.

Tensorflow의 장점

1. 전 세계적으로 활발한 커뮤니티
2. 텐서보드(tensorBoard)를 이용한 편리한 시각화(Visualization)
3. 단일 데스크톱이나 대량의 서버, 모바일 디바이스까지 지원하는 광범위한 호환성
4. Keras, TF-Slim 등 다양한 추상화 라이브러리와 혼용해서 사용이 가능

# 우분투 버전
- Ubuntu 18.04.4 LTS AMD64 버전

우분투를 설치 후에 꼭 검색창에서 "Update"를 검색하여 Software Updater를 이용하여 최신 업데이트를 권장합니다.

### 참조

Tensorflow를 설치하기 전에 꼭 쿠다와 cuDNN 파이썬이 정상적으로 설치유무를 확인해주셔야됩니다.

Tensorflow를 설치 후에는 꼭 [Ubuntu 18.04 Pytorch](https://github.com/DeepAbyss-s/Ubuntu18.04_PyTorch) 를 설치해주셔야됩니다.

# 설치방법

터미널을 실행 시킨 후 슈퍼유저 (sudo -E su)로 작업을 진행하는 것을 권장합니다.

파일을 받아둔 디렉토리로 이동하여 아래의 명령어로 실행을 시켜줍니다.

- ./ubuntu1804_tensorflow.sh

만약 실행이 되지 않는다면 (chmod +x 파일명)명령어를 이용하여 실행권한을 주어 진행을 하시면됩니다.

실행이되었을때 Please, Press ENTER to continue 라고 뜰때 엔터키를 눌러주시면됩니다.

진행이 되고 나서 - - More - -  이라고 왼쪽 하단에 뜨면서 소프트웨어 라이센스 동의서가 진행이 됩니다.

이때에는 엔터키를 계속 눌러서 진행을 시켜주시면됩니다.

계속 눌러주시면 라이센스에 동의 유무를 물어봅니다. 이때에는 yes라고 입력을 해주시면됩니다.

그리고는 설치되는 루트(/root/anaconda3)를 설정하게 되는데 따로 원하는 루트가 있으면 입력을 해주시면되고, 그대로 진행을 하시려면 엔터키를 누르시면됩니다.

그리고 실행이 정상적으로 끝났다면 재부팅을 권장합니다.

For test Tensorflow and Caffe2
