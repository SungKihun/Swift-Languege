import UIKit

let tf = UITextField()

/**
 * 기본 속성 지정
 */
tf.text = "Sample" // 기본값
tf.autocapitalizationType = UITextAutocapitalizationType.sentences // 대문자 변환
tf.autocorrectionType = UITextAutocorrectionType.no // 자동완성
tf.spellCheckingType = UITextSpellCheckingType.no // 틀린 문자열 체크
tf.keyboardType = UIKeyboardType.numberPad // 키보드 타입
tf.keyboardAppearance = UIKeyboardAppearance.dark // 키보드 외형
tf.returnKeyType = UIReturnKeyType.join // 리턴키 타입
tf.enablesReturnKeyAutomatically = true // 리턴키 자동 활성화
tf.isSecureTextEntry = true // 비밀번호 포맷
tf.clearButtonMode = UITextField.ViewMode.always // 내부에 클리어 버튼 표시
tf.clearsOnBeginEditing = true // 편집 시작시 기존 내용 삭제

/**
 * 스타일 설정
 */
// 테두리 스타일
tf.borderStyle = UITextField.BorderStyle.line
// 테두리 색상
tf.layer.borderColor = UIColor.gray.cgColor
// 테두리 두께
tf.layer.borderWidth = 1.0
// 수직 방향 텍스트 배열 위치
tf.contentVerticalAlignment = UIControl.ContentVerticalAlignment.center
