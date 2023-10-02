// Mocks generated by Mockito 5.4.2 from annotations
// in inventory/test/providers/auth_provider_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;
import 'dart:ui' as _i11;

import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart'
    as _i10;
import 'package:flutter/foundation.dart' as _i5;
import 'package:flutter/material.dart' as _i1;
import 'package:flutter/scheduler.dart' as _i6;
import 'package:google_sign_in/google_sign_in.dart' as _i3;
import 'package:inventory/service/auth_service.dart' as _i8;
import 'package:inventory/service/nav_service.dart' as _i7;
import 'package:mockito/mockito.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeGlobalKey_0<T extends _i1.State<_i1.StatefulWidget>>
    extends _i2.SmartFake implements _i1.GlobalKey<T> {
  _FakeGlobalKey_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNavigatorState_1 extends _i2.SmartFake
    implements _i1.NavigatorState {
  _FakeNavigatorState_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeBuildContext_2 extends _i2.SmartFake implements _i1.BuildContext {
  _FakeBuildContext_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeGoogleSignIn_3 extends _i2.SmartFake implements _i3.GoogleSignIn {
  _FakeGoogleSignIn_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseAuth_4 extends _i2.SmartFake implements _i4.FirebaseAuth {
  _FakeFirebaseAuth_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserMetadata_5 extends _i2.SmartFake implements _i4.UserMetadata {
  _FakeUserMetadata_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMultiFactor_6 extends _i2.SmartFake implements _i4.MultiFactor {
  _FakeMultiFactor_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIdTokenResult_7 extends _i2.SmartFake implements _i4.IdTokenResult {
  _FakeIdTokenResult_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserCredential_8 extends _i2.SmartFake
    implements _i4.UserCredential {
  _FakeUserCredential_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConfirmationResult_9 extends _i2.SmartFake
    implements _i4.ConfirmationResult {
  _FakeConfirmationResult_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUser_10 extends _i2.SmartFake implements _i4.User {
  _FakeUser_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFocusNode_11 extends _i2.SmartFake implements _i1.FocusNode {
  _FakeFocusNode_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeValueNotifier_12<T> extends _i2.SmartFake
    implements _i1.ValueNotifier<T> {
  _FakeValueNotifier_12(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFocusScopeNode_13 extends _i2.SmartFake
    implements _i1.FocusScopeNode {
  _FakeFocusScopeNode_13(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeNavigator_14 extends _i2.SmartFake implements _i1.Navigator {
  _FakeNavigator_14(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeWidget_15 extends _i2.SmartFake implements _i1.Widget {
  _FakeWidget_15(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_16 extends _i2.SmartFake
    implements _i1.DiagnosticsNode {
  _FakeDiagnosticsNode_16(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i5.TextTreeConfiguration? parentConfiguration,
    _i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info,
  }) =>
      super.toString();
}

class _FakeTicker_17 extends _i2.SmartFake implements _i6.Ticker {
  _FakeTicker_17(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({bool? debugIncludeStack = false}) => super.toString();
}

/// A class which mocks [NavService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavService extends _i2.Mock implements _i7.NavService {
  MockNavService() {
    _i2.throwOnMissingStub(this);
  }

  @override
  _i1.GlobalKey<_i1.NavigatorState> get navigatorKey => (super.noSuchMethod(
        Invocation.getter(#navigatorKey),
        returnValue: _FakeGlobalKey_0<_i1.NavigatorState>(
          this,
          Invocation.getter(#navigatorKey),
        ),
      ) as _i1.GlobalKey<_i1.NavigatorState>);

  @override
  set navigatorKey(_i1.GlobalKey<_i1.NavigatorState>? _navigatorKey) =>
      super.noSuchMethod(
        Invocation.setter(
          #navigatorKey,
          _navigatorKey,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i1.NavigatorState get nav => (super.noSuchMethod(
        Invocation.getter(#nav),
        returnValue: _FakeNavigatorState_1(
          this,
          Invocation.getter(#nav),
        ),
      ) as _i1.NavigatorState);

  @override
  _i1.BuildContext get context => (super.noSuchMethod(
        Invocation.getter(#context),
        returnValue: _FakeBuildContext_2(
          this,
          Invocation.getter(#context),
        ),
      ) as _i1.BuildContext);
}

/// A class which mocks [AuthService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthService extends _i2.Mock implements _i8.AuthService {
  MockAuthService() {
    _i2.throwOnMissingStub(this);
  }

  @override
  _i3.GoogleSignIn get googleSignIn => (super.noSuchMethod(
        Invocation.getter(#googleSignIn),
        returnValue: _FakeGoogleSignIn_3(
          this,
          Invocation.getter(#googleSignIn),
        ),
      ) as _i3.GoogleSignIn);

  @override
  set googleSignIn(_i3.GoogleSignIn? _googleSignIn) => super.noSuchMethod(
        Invocation.setter(
          #googleSignIn,
          _googleSignIn,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.FirebaseAuth get firebaseAuth => (super.noSuchMethod(
        Invocation.getter(#firebaseAuth),
        returnValue: _FakeFirebaseAuth_4(
          this,
          Invocation.getter(#firebaseAuth),
        ),
      ) as _i4.FirebaseAuth);

  @override
  set firebaseAuth(_i4.FirebaseAuth? _firebaseAuth) => super.noSuchMethod(
        Invocation.setter(
          #firebaseAuth,
          _firebaseAuth,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i9.Future<_i4.User?> signInWithGoogle() => (super.noSuchMethod(
        Invocation.method(
          #signInWithGoogle,
          [],
        ),
        returnValue: _i9.Future<_i4.User?>.value(),
      ) as _i9.Future<_i4.User?>);

  @override
  _i9.Future<bool> isSignedIn() => (super.noSuchMethod(
        Invocation.method(
          #isSignedIn,
          [],
        ),
        returnValue: _i9.Future<bool>.value(false),
      ) as _i9.Future<bool>);

  @override
  _i9.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<bool> signInSilently() => (super.noSuchMethod(
        Invocation.method(
          #signInSilently,
          [],
        ),
        returnValue: _i9.Future<bool>.value(false),
      ) as _i9.Future<bool>);

  @override
  _i9.Stream<_i4.User?> authStateChanges() => (super.noSuchMethod(
        Invocation.method(
          #authStateChanges,
          [],
        ),
        returnValue: _i9.Stream<_i4.User?>.empty(),
      ) as _i9.Stream<_i4.User?>);
}

/// A class which mocks [User].
///
/// See the documentation for Mockito's code generation for more information.
class MockUser extends _i2.Mock implements _i4.User {
  MockUser() {
    _i2.throwOnMissingStub(this);
  }

  @override
  bool get emailVerified => (super.noSuchMethod(
        Invocation.getter(#emailVerified),
        returnValue: false,
      ) as bool);

  @override
  bool get isAnonymous => (super.noSuchMethod(
        Invocation.getter(#isAnonymous),
        returnValue: false,
      ) as bool);

  @override
  _i4.UserMetadata get metadata => (super.noSuchMethod(
        Invocation.getter(#metadata),
        returnValue: _FakeUserMetadata_5(
          this,
          Invocation.getter(#metadata),
        ),
      ) as _i4.UserMetadata);

  @override
  List<_i4.UserInfo> get providerData => (super.noSuchMethod(
        Invocation.getter(#providerData),
        returnValue: <_i4.UserInfo>[],
      ) as List<_i4.UserInfo>);

  @override
  String get uid => (super.noSuchMethod(
        Invocation.getter(#uid),
        returnValue: '',
      ) as String);

  @override
  _i4.MultiFactor get multiFactor => (super.noSuchMethod(
        Invocation.getter(#multiFactor),
        returnValue: _FakeMultiFactor_6(
          this,
          Invocation.getter(#multiFactor),
        ),
      ) as _i4.MultiFactor);

  @override
  _i9.Future<void> delete() => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<String?> getIdToken([bool? forceRefresh = false]) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdToken,
          [forceRefresh],
        ),
        returnValue: _i9.Future<String?>.value(),
      ) as _i9.Future<String?>);

  @override
  _i9.Future<_i4.IdTokenResult> getIdTokenResult(
          [bool? forceRefresh = false]) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdTokenResult,
          [forceRefresh],
        ),
        returnValue: _i9.Future<_i4.IdTokenResult>.value(_FakeIdTokenResult_7(
          this,
          Invocation.method(
            #getIdTokenResult,
            [forceRefresh],
          ),
        )),
      ) as _i9.Future<_i4.IdTokenResult>);

  @override
  _i9.Future<_i4.UserCredential> linkWithCredential(
          _i4.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithCredential,
          [credential],
        ),
        returnValue: _i9.Future<_i4.UserCredential>.value(_FakeUserCredential_8(
          this,
          Invocation.method(
            #linkWithCredential,
            [credential],
          ),
        )),
      ) as _i9.Future<_i4.UserCredential>);

  @override
  _i9.Future<_i4.UserCredential> linkWithProvider(
          _i10.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithProvider,
          [provider],
        ),
        returnValue: _i9.Future<_i4.UserCredential>.value(_FakeUserCredential_8(
          this,
          Invocation.method(
            #linkWithProvider,
            [provider],
          ),
        )),
      ) as _i9.Future<_i4.UserCredential>);

  @override
  _i9.Future<_i4.UserCredential> reauthenticateWithProvider(
          _i10.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithProvider,
          [provider],
        ),
        returnValue: _i9.Future<_i4.UserCredential>.value(_FakeUserCredential_8(
          this,
          Invocation.method(
            #reauthenticateWithProvider,
            [provider],
          ),
        )),
      ) as _i9.Future<_i4.UserCredential>);

  @override
  _i9.Future<_i4.UserCredential> reauthenticateWithPopup(
          _i10.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithPopup,
          [provider],
        ),
        returnValue: _i9.Future<_i4.UserCredential>.value(_FakeUserCredential_8(
          this,
          Invocation.method(
            #reauthenticateWithPopup,
            [provider],
          ),
        )),
      ) as _i9.Future<_i4.UserCredential>);

  @override
  _i9.Future<void> reauthenticateWithRedirect(_i10.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithRedirect,
          [provider],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i4.UserCredential> linkWithPopup(_i10.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithPopup,
          [provider],
        ),
        returnValue: _i9.Future<_i4.UserCredential>.value(_FakeUserCredential_8(
          this,
          Invocation.method(
            #linkWithPopup,
            [provider],
          ),
        )),
      ) as _i9.Future<_i4.UserCredential>);

  @override
  _i9.Future<void> linkWithRedirect(_i10.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithRedirect,
          [provider],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i4.ConfirmationResult> linkWithPhoneNumber(
    String? phoneNumber, [
    _i4.RecaptchaVerifier? verifier,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithPhoneNumber,
          [
            phoneNumber,
            verifier,
          ],
        ),
        returnValue:
            _i9.Future<_i4.ConfirmationResult>.value(_FakeConfirmationResult_9(
          this,
          Invocation.method(
            #linkWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
      ) as _i9.Future<_i4.ConfirmationResult>);

  @override
  _i9.Future<_i4.UserCredential> reauthenticateWithCredential(
          _i4.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithCredential,
          [credential],
        ),
        returnValue: _i9.Future<_i4.UserCredential>.value(_FakeUserCredential_8(
          this,
          Invocation.method(
            #reauthenticateWithCredential,
            [credential],
          ),
        )),
      ) as _i9.Future<_i4.UserCredential>);

  @override
  _i9.Future<void> reload() => (super.noSuchMethod(
        Invocation.method(
          #reload,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> sendEmailVerification(
          [_i4.ActionCodeSettings? actionCodeSettings]) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendEmailVerification,
          [actionCodeSettings],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<_i4.User> unlink(String? providerId) => (super.noSuchMethod(
        Invocation.method(
          #unlink,
          [providerId],
        ),
        returnValue: _i9.Future<_i4.User>.value(_FakeUser_10(
          this,
          Invocation.method(
            #unlink,
            [providerId],
          ),
        )),
      ) as _i9.Future<_i4.User>);

  @override
  _i9.Future<void> updateEmail(String? newEmail) => (super.noSuchMethod(
        Invocation.method(
          #updateEmail,
          [newEmail],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> updatePassword(String? newPassword) => (super.noSuchMethod(
        Invocation.method(
          #updatePassword,
          [newPassword],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> updatePhoneNumber(
          _i4.PhoneAuthCredential? phoneCredential) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePhoneNumber,
          [phoneCredential],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> updateDisplayName(String? displayName) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateDisplayName,
          [displayName],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> updatePhotoURL(String? photoURL) => (super.noSuchMethod(
        Invocation.method(
          #updatePhotoURL,
          [photoURL],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> updateProfile({
    String? displayName,
    String? photoURL,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateProfile,
          [],
          {
            #displayName: displayName,
            #photoURL: photoURL,
          },
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);

  @override
  _i9.Future<void> verifyBeforeUpdateEmail(
    String? newEmail, [
    _i4.ActionCodeSettings? actionCodeSettings,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyBeforeUpdateEmail,
          [
            newEmail,
            actionCodeSettings,
          ],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [NavigatorState].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigatorState extends _i2.Mock implements _i1.NavigatorState {
  MockNavigatorState() {
    _i2.throwOnMissingStub(this);
  }

  @override
  _i1.FocusNode get focusNode => (super.noSuchMethod(
        Invocation.getter(#focusNode),
        returnValue: _FakeFocusNode_11(
          this,
          Invocation.getter(#focusNode),
        ),
      ) as _i1.FocusNode);

  @override
  _i1.ValueNotifier<bool> get userGestureInProgressNotifier =>
      (super.noSuchMethod(
        Invocation.getter(#userGestureInProgressNotifier),
        returnValue: _FakeValueNotifier_12<bool>(
          this,
          Invocation.getter(#userGestureInProgressNotifier),
        ),
      ) as _i1.ValueNotifier<bool>);

  @override
  _i1.FocusScopeNode get focusScopeNode => (super.noSuchMethod(
        Invocation.getter(#focusScopeNode),
        returnValue: _FakeFocusScopeNode_13(
          this,
          Invocation.getter(#focusScopeNode),
        ),
      ) as _i1.FocusScopeNode);

  @override
  bool get userGestureInProgress => (super.noSuchMethod(
        Invocation.getter(#userGestureInProgress),
        returnValue: false,
      ) as bool);

  @override
  _i1.Navigator get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeNavigator_14(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i1.Navigator);

  @override
  _i1.BuildContext get context => (super.noSuchMethod(
        Invocation.getter(#context),
        returnValue: _FakeBuildContext_2(
          this,
          Invocation.getter(#context),
        ),
      ) as _i1.BuildContext);

  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
      ) as bool);

  @override
  bool get restorePending => (super.noSuchMethod(
        Invocation.getter(#restorePending),
        returnValue: false,
      ) as bool);

  @override
  void initState() => super.noSuchMethod(
        Invocation.method(
          #initState,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void restoreState(
    _i1.RestorationBucket? oldBucket,
    bool? initialRestore,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #restoreState,
          [
            oldBucket,
            initialRestore,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didToggleBucket(_i1.RestorationBucket? oldBucket) => super.noSuchMethod(
        Invocation.method(
          #didToggleBucket,
          [oldBucket],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didChangeDependencies() => super.noSuchMethod(
        Invocation.method(
          #didChangeDependencies,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didUpdateWidget(_i1.StatefulWidget? oldWidget) => super.noSuchMethod(
        Invocation.method(
          #didUpdateWidget,
          [oldWidget],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void deactivate() => super.noSuchMethod(
        Invocation.method(
          #deactivate,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void activate() => super.noSuchMethod(
        Invocation.method(
          #activate,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i9.Future<T?> pushNamed<T extends Object?>(
    String? routeName, {
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #pushNamed,
          [routeName],
          {#arguments: arguments},
        ),
        returnValue: _i9.Future<T?>.value(),
      ) as _i9.Future<T?>);

  @override
  String restorablePushNamed<T extends Object?>(
    String? routeName, {
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorablePushNamed,
          [routeName],
          {#arguments: arguments},
        ),
        returnValue: '',
      ) as String);

  @override
  _i9.Future<T?> pushReplacementNamed<T extends Object?, TO extends Object?>(
    String? routeName, {
    TO? result,
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #pushReplacementNamed,
          [routeName],
          {
            #result: result,
            #arguments: arguments,
          },
        ),
        returnValue: _i9.Future<T?>.value(),
      ) as _i9.Future<T?>);

  @override
  String restorablePushReplacementNamed<T extends Object?, TO extends Object?>(
    String? routeName, {
    TO? result,
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorablePushReplacementNamed,
          [routeName],
          {
            #result: result,
            #arguments: arguments,
          },
        ),
        returnValue: '',
      ) as String);

  @override
  _i9.Future<T?> popAndPushNamed<T extends Object?, TO extends Object?>(
    String? routeName, {
    TO? result,
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #popAndPushNamed,
          [routeName],
          {
            #result: result,
            #arguments: arguments,
          },
        ),
        returnValue: _i9.Future<T?>.value(),
      ) as _i9.Future<T?>);

  @override
  String restorablePopAndPushNamed<T extends Object?, TO extends Object?>(
    String? routeName, {
    TO? result,
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorablePopAndPushNamed,
          [routeName],
          {
            #result: result,
            #arguments: arguments,
          },
        ),
        returnValue: '',
      ) as String);

  @override
  _i9.Future<T?> pushNamedAndRemoveUntil<T extends Object?>(
    String? newRouteName,
    _i1.RoutePredicate? predicate, {
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #pushNamedAndRemoveUntil,
          [
            newRouteName,
            predicate,
          ],
          {#arguments: arguments},
        ),
        returnValue: _i9.Future<T?>.value(),
      ) as _i9.Future<T?>);

  @override
  String restorablePushNamedAndRemoveUntil<T extends Object?>(
    String? newRouteName,
    _i1.RoutePredicate? predicate, {
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorablePushNamedAndRemoveUntil,
          [
            newRouteName,
            predicate,
          ],
          {#arguments: arguments},
        ),
        returnValue: '',
      ) as String);

  @override
  _i9.Future<T?> push<T extends Object?>(_i1.Route<T>? route) =>
      (super.noSuchMethod(
        Invocation.method(
          #push,
          [route],
        ),
        returnValue: _i9.Future<T?>.value(),
      ) as _i9.Future<T?>);

  @override
  String restorablePush<T extends Object?>(
    _i1.RestorableRouteBuilder<T>? routeBuilder, {
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorablePush,
          [routeBuilder],
          {#arguments: arguments},
        ),
        returnValue: '',
      ) as String);

  @override
  _i9.Future<T?> pushReplacement<T extends Object?, TO extends Object?>(
    _i1.Route<T>? newRoute, {
    TO? result,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #pushReplacement,
          [newRoute],
          {#result: result},
        ),
        returnValue: _i9.Future<T?>.value(),
      ) as _i9.Future<T?>);

  @override
  String restorablePushReplacement<T extends Object?, TO extends Object?>(
    _i1.RestorableRouteBuilder<T>? routeBuilder, {
    TO? result,
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorablePushReplacement,
          [routeBuilder],
          {
            #result: result,
            #arguments: arguments,
          },
        ),
        returnValue: '',
      ) as String);

  @override
  _i9.Future<T?> pushAndRemoveUntil<T extends Object?>(
    _i1.Route<T>? newRoute,
    _i1.RoutePredicate? predicate,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #pushAndRemoveUntil,
          [
            newRoute,
            predicate,
          ],
        ),
        returnValue: _i9.Future<T?>.value(),
      ) as _i9.Future<T?>);

  @override
  String restorablePushAndRemoveUntil<T extends Object?>(
    _i1.RestorableRouteBuilder<T>? newRouteBuilder,
    _i1.RoutePredicate? predicate, {
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorablePushAndRemoveUntil,
          [
            newRouteBuilder,
            predicate,
          ],
          {#arguments: arguments},
        ),
        returnValue: '',
      ) as String);

  @override
  void replace<T extends Object?>({
    required _i1.Route<dynamic>? oldRoute,
    required _i1.Route<T>? newRoute,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #replace,
          [],
          {
            #oldRoute: oldRoute,
            #newRoute: newRoute,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  String restorableReplace<T extends Object?>({
    required _i1.Route<dynamic>? oldRoute,
    required _i1.RestorableRouteBuilder<T>? newRouteBuilder,
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorableReplace,
          [],
          {
            #oldRoute: oldRoute,
            #newRouteBuilder: newRouteBuilder,
            #arguments: arguments,
          },
        ),
        returnValue: '',
      ) as String);

  @override
  void replaceRouteBelow<T extends Object?>({
    required _i1.Route<dynamic>? anchorRoute,
    required _i1.Route<T>? newRoute,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #replaceRouteBelow,
          [],
          {
            #anchorRoute: anchorRoute,
            #newRoute: newRoute,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  String restorableReplaceRouteBelow<T extends Object?>({
    required _i1.Route<dynamic>? anchorRoute,
    required _i1.RestorableRouteBuilder<T>? newRouteBuilder,
    Object? arguments,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #restorableReplaceRouteBelow,
          [],
          {
            #anchorRoute: anchorRoute,
            #newRouteBuilder: newRouteBuilder,
            #arguments: arguments,
          },
        ),
        returnValue: '',
      ) as String);

  @override
  bool canPop() => (super.noSuchMethod(
        Invocation.method(
          #canPop,
          [],
        ),
        returnValue: false,
      ) as bool);

  @override
  _i9.Future<bool> maybePop<T extends Object?>([T? result]) =>
      (super.noSuchMethod(
        Invocation.method(
          #maybePop,
          [result],
        ),
        returnValue: _i9.Future<bool>.value(false),
      ) as _i9.Future<bool>);

  @override
  void pop<T extends Object?>([T? result]) => super.noSuchMethod(
        Invocation.method(
          #pop,
          [result],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void popUntil(_i1.RoutePredicate? predicate) => super.noSuchMethod(
        Invocation.method(
          #popUntil,
          [predicate],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeRoute(_i1.Route<dynamic>? route) => super.noSuchMethod(
        Invocation.method(
          #removeRoute,
          [route],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeRouteBelow(_i1.Route<dynamic>? anchorRoute) => super.noSuchMethod(
        Invocation.method(
          #removeRouteBelow,
          [anchorRoute],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void finalizeRoute(_i1.Route<dynamic>? route) => super.noSuchMethod(
        Invocation.method(
          #finalizeRoute,
          [route],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didStartUserGesture() => super.noSuchMethod(
        Invocation.method(
          #didStartUserGesture,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didStopUserGesture() => super.noSuchMethod(
        Invocation.method(
          #didStopUserGesture,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i1.Widget build(_i1.BuildContext? context) => (super.noSuchMethod(
        Invocation.method(
          #build,
          [context],
        ),
        returnValue: _FakeWidget_15(
          this,
          Invocation.method(
            #build,
            [context],
          ),
        ),
      ) as _i1.Widget);

  @override
  void reassemble() => super.noSuchMethod(
        Invocation.method(
          #reassemble,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setState(_i11.VoidCallback? fn) => super.noSuchMethod(
        Invocation.method(
          #setState,
          [fn],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void debugFillProperties(_i5.DiagnosticPropertiesBuilder? properties) =>
      super.noSuchMethod(
        Invocation.method(
          #debugFillProperties,
          [properties],
        ),
        returnValueForMissingStub: null,
      );

  @override
  String toString({_i1.DiagnosticLevel? minLevel = _i1.DiagnosticLevel.info}) =>
      super.toString();

  @override
  String toStringShort() => (super.noSuchMethod(
        Invocation.method(
          #toStringShort,
          [],
        ),
        returnValue: '',
      ) as String);

  @override
  _i1.DiagnosticsNode toDiagnosticsNode({
    String? name,
    _i5.DiagnosticsTreeStyle? style,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #toDiagnosticsNode,
          [],
          {
            #name: name,
            #style: style,
          },
        ),
        returnValue: _FakeDiagnosticsNode_16(
          this,
          Invocation.method(
            #toDiagnosticsNode,
            [],
            {
              #name: name,
              #style: style,
            },
          ),
        ),
      ) as _i1.DiagnosticsNode);

  @override
  _i6.Ticker createTicker(_i6.TickerCallback? onTick) => (super.noSuchMethod(
        Invocation.method(
          #createTicker,
          [onTick],
        ),
        returnValue: _FakeTicker_17(
          this,
          Invocation.method(
            #createTicker,
            [onTick],
          ),
        ),
      ) as _i6.Ticker);

  @override
  void registerForRestoration(
    _i1.RestorableProperty<Object?>? property,
    String? restorationId,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #registerForRestoration,
          [
            property,
            restorationId,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void unregisterFromRestoration(_i1.RestorableProperty<Object?>? property) =>
      super.noSuchMethod(
        Invocation.method(
          #unregisterFromRestoration,
          [property],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void didUpdateRestorationId() => super.noSuchMethod(
        Invocation.method(
          #didUpdateRestorationId,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
