import 'package:flutter_redux_provider/redux/action.dart';
import 'package:flutter_redux_provider/redux/state.dart';
import 'package:simple_logger/simple_logger.dart';

AppState appReducer(AppState prevState, action) {
  // if (action is AddName) {
  //   AppState ret = AppState(name: action.name);
  //   logger.info(ret.hobby);
  //   return ret;
  // }

  // if (action is AddAge) {
  //   return AppState(age: action.age);
  // }

  // if (action is AddSex) {
  //   return AppState(sex: action.sex);
  // }

  // if (action is AddPrefectures) {
  //   return AppState(prefectures: action.prefectures);
  // }

  // if (action is AddHobby) {
  //   return AppState(hobby: action.hobby);
  // }

  // if (action is AddProfileImage) {
  //   return AppState(profileImage: action.profileImage);
  // }

  // if (action is CurrentIndex) {
  //   return AppState(currentIndex: action.index);
  // }

  // return prevState;

  if (action is AddName) {
    return prevState.copyWith(
      name: action.name,
    );
  }

  if (action is AddAge) {
    return prevState.copyWith(
      age: action.age,
    );
  }

  if (action is AddSex) {
    return prevState.copyWith(
      sex: action.sex,
    );
  }

  if (action is AddPrefectures) {
    return prevState.copyWith(
      prefectures: action.prefectures,
    );
  }

  if (action is AddHobby) {
    return prevState.copyWith(
      hobby: action.hobby,
    );
  }

  if (action is AddProfileImage) {
    return prevState.copyWith(
      profileImage: action.profileImage,
    );
  }

  if (action is CurrentIndex) {
    return prevState.copyWith(
      currentIndex: action.index,
    );
  }

  return prevState;
}
