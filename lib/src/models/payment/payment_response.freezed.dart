// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentsResponse _$PaymentsResponseFromJson(Map<String, dynamic> json) {
  return _PaymentsResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymentsResponse {
  String get id => throw _privateConstructorUsedError;
  bool get isPaid => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  bool get canVoid => throw _privateConstructorUsedError;
  bool get canRefund => throw _privateConstructorUsedError;
  bool get canCapture => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String? get requestReferenceNumber => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get paymentTokenId => throw _privateConstructorUsedError;
  String? get verificationUrl => throw _privateConstructorUsedError;
  Map<String, dynamic>? get fundSource => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  String? get traceNumber => throw _privateConstructorUsedError;
  String? get emvIccData => throw _privateConstructorUsedError;
  Receipt? get receipt => throw _privateConstructorUsedError;
  String? get approvalCode => throw _privateConstructorUsedError;
  String? get receiptNumber => throw _privateConstructorUsedError;
  String? get authorizationType => throw _privateConstructorUsedError;
  double? get capturedAmount => throw _privateConstructorUsedError;
  String? get authorizationPayment => throw _privateConstructorUsedError;
  String? get capturedPaymentId => throw _privateConstructorUsedError;
  String? get subscription => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get errorCode => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentsResponseCopyWith<PaymentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentsResponseCopyWith<$Res> {
  factory $PaymentsResponseCopyWith(
          PaymentsResponse value, $Res Function(PaymentsResponse) then) =
      _$PaymentsResponseCopyWithImpl<$Res, PaymentsResponse>;
  @useResult
  $Res call(
      {String id,
      bool isPaid,
      String status,
      String amount,
      String currency,
      bool canVoid,
      bool canRefund,
      bool canCapture,
      String createdAt,
      String updatedAt,
      String? requestReferenceNumber,
      String? description,
      String? paymentTokenId,
      String? verificationUrl,
      Map<String, dynamic>? fundSource,
      String? batchNumber,
      String? traceNumber,
      String? emvIccData,
      Receipt? receipt,
      String? approvalCode,
      String? receiptNumber,
      String? authorizationType,
      double? capturedAmount,
      String? authorizationPayment,
      String? capturedPaymentId,
      String? subscription,
      Map<String, dynamic>? metadata,
      String? errorCode,
      String? errorMessage});

  $ReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class _$PaymentsResponseCopyWithImpl<$Res, $Val extends PaymentsResponse>
    implements $PaymentsResponseCopyWith<$Res> {
  _$PaymentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isPaid = null,
    Object? status = null,
    Object? amount = null,
    Object? currency = null,
    Object? canVoid = null,
    Object? canRefund = null,
    Object? canCapture = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? requestReferenceNumber = freezed,
    Object? description = freezed,
    Object? paymentTokenId = freezed,
    Object? verificationUrl = freezed,
    Object? fundSource = freezed,
    Object? batchNumber = freezed,
    Object? traceNumber = freezed,
    Object? emvIccData = freezed,
    Object? receipt = freezed,
    Object? approvalCode = freezed,
    Object? receiptNumber = freezed,
    Object? authorizationType = freezed,
    Object? capturedAmount = freezed,
    Object? authorizationPayment = freezed,
    Object? capturedPaymentId = freezed,
    Object? subscription = freezed,
    Object? metadata = freezed,
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isPaid: null == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      canVoid: null == canVoid
          ? _value.canVoid
          : canVoid // ignore: cast_nullable_to_non_nullable
              as bool,
      canRefund: null == canRefund
          ? _value.canRefund
          : canRefund // ignore: cast_nullable_to_non_nullable
              as bool,
      canCapture: null == canCapture
          ? _value.canCapture
          : canCapture // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      requestReferenceNumber: freezed == requestReferenceNumber
          ? _value.requestReferenceNumber
          : requestReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTokenId: freezed == paymentTokenId
          ? _value.paymentTokenId
          : paymentTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationUrl: freezed == verificationUrl
          ? _value.verificationUrl
          : verificationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fundSource: freezed == fundSource
          ? _value.fundSource
          : fundSource // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emvIccData: freezed == emvIccData
          ? _value.emvIccData
          : emvIccData // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt?,
      approvalCode: freezed == approvalCode
          ? _value.approvalCode
          : approvalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptNumber: freezed == receiptNumber
          ? _value.receiptNumber
          : receiptNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationType: freezed == authorizationType
          ? _value.authorizationType
          : authorizationType // ignore: cast_nullable_to_non_nullable
              as String?,
      capturedAmount: freezed == capturedAmount
          ? _value.capturedAmount
          : capturedAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      authorizationPayment: freezed == authorizationPayment
          ? _value.authorizationPayment
          : authorizationPayment // ignore: cast_nullable_to_non_nullable
              as String?,
      capturedPaymentId: freezed == capturedPaymentId
          ? _value.capturedPaymentId
          : capturedPaymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReceiptCopyWith<$Res>? get receipt {
    if (_value.receipt == null) {
      return null;
    }

    return $ReceiptCopyWith<$Res>(_value.receipt!, (value) {
      return _then(_value.copyWith(receipt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentsResponseCopyWith<$Res>
    implements $PaymentsResponseCopyWith<$Res> {
  factory _$$_PaymentsResponseCopyWith(
          _$_PaymentsResponse value, $Res Function(_$_PaymentsResponse) then) =
      __$$_PaymentsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      bool isPaid,
      String status,
      String amount,
      String currency,
      bool canVoid,
      bool canRefund,
      bool canCapture,
      String createdAt,
      String updatedAt,
      String? requestReferenceNumber,
      String? description,
      String? paymentTokenId,
      String? verificationUrl,
      Map<String, dynamic>? fundSource,
      String? batchNumber,
      String? traceNumber,
      String? emvIccData,
      Receipt? receipt,
      String? approvalCode,
      String? receiptNumber,
      String? authorizationType,
      double? capturedAmount,
      String? authorizationPayment,
      String? capturedPaymentId,
      String? subscription,
      Map<String, dynamic>? metadata,
      String? errorCode,
      String? errorMessage});

  @override
  $ReceiptCopyWith<$Res>? get receipt;
}

/// @nodoc
class __$$_PaymentsResponseCopyWithImpl<$Res>
    extends _$PaymentsResponseCopyWithImpl<$Res, _$_PaymentsResponse>
    implements _$$_PaymentsResponseCopyWith<$Res> {
  __$$_PaymentsResponseCopyWithImpl(
      _$_PaymentsResponse _value, $Res Function(_$_PaymentsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isPaid = null,
    Object? status = null,
    Object? amount = null,
    Object? currency = null,
    Object? canVoid = null,
    Object? canRefund = null,
    Object? canCapture = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? requestReferenceNumber = freezed,
    Object? description = freezed,
    Object? paymentTokenId = freezed,
    Object? verificationUrl = freezed,
    Object? fundSource = freezed,
    Object? batchNumber = freezed,
    Object? traceNumber = freezed,
    Object? emvIccData = freezed,
    Object? receipt = freezed,
    Object? approvalCode = freezed,
    Object? receiptNumber = freezed,
    Object? authorizationType = freezed,
    Object? capturedAmount = freezed,
    Object? authorizationPayment = freezed,
    Object? capturedPaymentId = freezed,
    Object? subscription = freezed,
    Object? metadata = freezed,
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_PaymentsResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isPaid: null == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      canVoid: null == canVoid
          ? _value.canVoid
          : canVoid // ignore: cast_nullable_to_non_nullable
              as bool,
      canRefund: null == canRefund
          ? _value.canRefund
          : canRefund // ignore: cast_nullable_to_non_nullable
              as bool,
      canCapture: null == canCapture
          ? _value.canCapture
          : canCapture // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      requestReferenceNumber: freezed == requestReferenceNumber
          ? _value.requestReferenceNumber
          : requestReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTokenId: freezed == paymentTokenId
          ? _value.paymentTokenId
          : paymentTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationUrl: freezed == verificationUrl
          ? _value.verificationUrl
          : verificationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fundSource: freezed == fundSource
          ? _value._fundSource
          : fundSource // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      emvIccData: freezed == emvIccData
          ? _value.emvIccData
          : emvIccData // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as Receipt?,
      approvalCode: freezed == approvalCode
          ? _value.approvalCode
          : approvalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptNumber: freezed == receiptNumber
          ? _value.receiptNumber
          : receiptNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationType: freezed == authorizationType
          ? _value.authorizationType
          : authorizationType // ignore: cast_nullable_to_non_nullable
              as String?,
      capturedAmount: freezed == capturedAmount
          ? _value.capturedAmount
          : capturedAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      authorizationPayment: freezed == authorizationPayment
          ? _value.authorizationPayment
          : authorizationPayment // ignore: cast_nullable_to_non_nullable
              as String?,
      capturedPaymentId: freezed == capturedPaymentId
          ? _value.capturedPaymentId
          : capturedPaymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentsResponse implements _PaymentsResponse {
  const _$_PaymentsResponse(
      {required this.id,
      required this.isPaid,
      required this.status,
      required this.amount,
      required this.currency,
      required this.canVoid,
      required this.canRefund,
      required this.canCapture,
      required this.createdAt,
      required this.updatedAt,
      this.requestReferenceNumber,
      this.description,
      this.paymentTokenId,
      this.verificationUrl,
      final Map<String, dynamic>? fundSource,
      this.batchNumber,
      this.traceNumber,
      this.emvIccData,
      this.receipt,
      this.approvalCode,
      this.receiptNumber,
      this.authorizationType,
      this.capturedAmount,
      this.authorizationPayment,
      this.capturedPaymentId,
      this.subscription,
      final Map<String, dynamic>? metadata,
      this.errorCode,
      this.errorMessage})
      : _fundSource = fundSource,
        _metadata = metadata;

  factory _$_PaymentsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentsResponseFromJson(json);

  @override
  final String id;
  @override
  final bool isPaid;
  @override
  final String status;
  @override
  final String amount;
  @override
  final String currency;
  @override
  final bool canVoid;
  @override
  final bool canRefund;
  @override
  final bool canCapture;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String? requestReferenceNumber;
  @override
  final String? description;
  @override
  final String? paymentTokenId;
  @override
  final String? verificationUrl;
  final Map<String, dynamic>? _fundSource;
  @override
  Map<String, dynamic>? get fundSource {
    final value = _fundSource;
    if (value == null) return null;
    if (_fundSource is EqualUnmodifiableMapView) return _fundSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? batchNumber;
  @override
  final String? traceNumber;
  @override
  final String? emvIccData;
  @override
  final Receipt? receipt;
  @override
  final String? approvalCode;
  @override
  final String? receiptNumber;
  @override
  final String? authorizationType;
  @override
  final double? capturedAmount;
  @override
  final String? authorizationPayment;
  @override
  final String? capturedPaymentId;
  @override
  final String? subscription;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'PaymentsResponse(id: $id, isPaid: $isPaid, status: $status, amount: $amount, currency: $currency, canVoid: $canVoid, canRefund: $canRefund, canCapture: $canCapture, createdAt: $createdAt, updatedAt: $updatedAt, requestReferenceNumber: $requestReferenceNumber, description: $description, paymentTokenId: $paymentTokenId, verificationUrl: $verificationUrl, fundSource: $fundSource, batchNumber: $batchNumber, traceNumber: $traceNumber, emvIccData: $emvIccData, receipt: $receipt, approvalCode: $approvalCode, receiptNumber: $receiptNumber, authorizationType: $authorizationType, capturedAmount: $capturedAmount, authorizationPayment: $authorizationPayment, capturedPaymentId: $capturedPaymentId, subscription: $subscription, metadata: $metadata, errorCode: $errorCode, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isPaid, isPaid) || other.isPaid == isPaid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.canVoid, canVoid) || other.canVoid == canVoid) &&
            (identical(other.canRefund, canRefund) ||
                other.canRefund == canRefund) &&
            (identical(other.canCapture, canCapture) ||
                other.canCapture == canCapture) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.requestReferenceNumber, requestReferenceNumber) ||
                other.requestReferenceNumber == requestReferenceNumber) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.paymentTokenId, paymentTokenId) ||
                other.paymentTokenId == paymentTokenId) &&
            (identical(other.verificationUrl, verificationUrl) ||
                other.verificationUrl == verificationUrl) &&
            const DeepCollectionEquality()
                .equals(other._fundSource, _fundSource) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.traceNumber, traceNumber) ||
                other.traceNumber == traceNumber) &&
            (identical(other.emvIccData, emvIccData) ||
                other.emvIccData == emvIccData) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.approvalCode, approvalCode) ||
                other.approvalCode == approvalCode) &&
            (identical(other.receiptNumber, receiptNumber) ||
                other.receiptNumber == receiptNumber) &&
            (identical(other.authorizationType, authorizationType) ||
                other.authorizationType == authorizationType) &&
            (identical(other.capturedAmount, capturedAmount) ||
                other.capturedAmount == capturedAmount) &&
            (identical(other.authorizationPayment, authorizationPayment) ||
                other.authorizationPayment == authorizationPayment) &&
            (identical(other.capturedPaymentId, capturedPaymentId) ||
                other.capturedPaymentId == capturedPaymentId) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        isPaid,
        status,
        amount,
        currency,
        canVoid,
        canRefund,
        canCapture,
        createdAt,
        updatedAt,
        requestReferenceNumber,
        description,
        paymentTokenId,
        verificationUrl,
        const DeepCollectionEquality().hash(_fundSource),
        batchNumber,
        traceNumber,
        emvIccData,
        receipt,
        approvalCode,
        receiptNumber,
        authorizationType,
        capturedAmount,
        authorizationPayment,
        capturedPaymentId,
        subscription,
        const DeepCollectionEquality().hash(_metadata),
        errorCode,
        errorMessage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentsResponseCopyWith<_$_PaymentsResponse> get copyWith =>
      __$$_PaymentsResponseCopyWithImpl<_$_PaymentsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentsResponseToJson(
      this,
    );
  }
}

abstract class _PaymentsResponse implements PaymentsResponse {
  const factory _PaymentsResponse(
      {required final String id,
      required final bool isPaid,
      required final String status,
      required final String amount,
      required final String currency,
      required final bool canVoid,
      required final bool canRefund,
      required final bool canCapture,
      required final String createdAt,
      required final String updatedAt,
      final String? requestReferenceNumber,
      final String? description,
      final String? paymentTokenId,
      final String? verificationUrl,
      final Map<String, dynamic>? fundSource,
      final String? batchNumber,
      final String? traceNumber,
      final String? emvIccData,
      final Receipt? receipt,
      final String? approvalCode,
      final String? receiptNumber,
      final String? authorizationType,
      final double? capturedAmount,
      final String? authorizationPayment,
      final String? capturedPaymentId,
      final String? subscription,
      final Map<String, dynamic>? metadata,
      final String? errorCode,
      final String? errorMessage}) = _$_PaymentsResponse;

  factory _PaymentsResponse.fromJson(Map<String, dynamic> json) =
      _$_PaymentsResponse.fromJson;

  @override
  String get id;
  @override
  bool get isPaid;
  @override
  String get status;
  @override
  String get amount;
  @override
  String get currency;
  @override
  bool get canVoid;
  @override
  bool get canRefund;
  @override
  bool get canCapture;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  String? get requestReferenceNumber;
  @override
  String? get description;
  @override
  String? get paymentTokenId;
  @override
  String? get verificationUrl;
  @override
  Map<String, dynamic>? get fundSource;
  @override
  String? get batchNumber;
  @override
  String? get traceNumber;
  @override
  String? get emvIccData;
  @override
  Receipt? get receipt;
  @override
  String? get approvalCode;
  @override
  String? get receiptNumber;
  @override
  String? get authorizationType;
  @override
  double? get capturedAmount;
  @override
  String? get authorizationPayment;
  @override
  String? get capturedPaymentId;
  @override
  String? get subscription;
  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get errorCode;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentsResponseCopyWith<_$_PaymentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Receipt _$ReceiptFromJson(Map<String, dynamic> json) {
  return _Receipt.fromJson(json);
}

/// @nodoc
mixin _$Receipt {
  String? get acquirerReferenceNumber => throw _privateConstructorUsedError;
  String? get issuerReferenceNumber => throw _privateConstructorUsedError;
  String? get approvalCode => throw _privateConstructorUsedError;
  String? get receiptNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceiptCopyWith<Receipt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiptCopyWith<$Res> {
  factory $ReceiptCopyWith(Receipt value, $Res Function(Receipt) then) =
      _$ReceiptCopyWithImpl<$Res, Receipt>;
  @useResult
  $Res call(
      {String? acquirerReferenceNumber,
      String? issuerReferenceNumber,
      String? approvalCode,
      String? receiptNumber});
}

/// @nodoc
class _$ReceiptCopyWithImpl<$Res, $Val extends Receipt>
    implements $ReceiptCopyWith<$Res> {
  _$ReceiptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acquirerReferenceNumber = freezed,
    Object? issuerReferenceNumber = freezed,
    Object? approvalCode = freezed,
    Object? receiptNumber = freezed,
  }) {
    return _then(_value.copyWith(
      acquirerReferenceNumber: freezed == acquirerReferenceNumber
          ? _value.acquirerReferenceNumber
          : acquirerReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerReferenceNumber: freezed == issuerReferenceNumber
          ? _value.issuerReferenceNumber
          : issuerReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      approvalCode: freezed == approvalCode
          ? _value.approvalCode
          : approvalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptNumber: freezed == receiptNumber
          ? _value.receiptNumber
          : receiptNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReceiptCopyWith<$Res> implements $ReceiptCopyWith<$Res> {
  factory _$$_ReceiptCopyWith(
          _$_Receipt value, $Res Function(_$_Receipt) then) =
      __$$_ReceiptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? acquirerReferenceNumber,
      String? issuerReferenceNumber,
      String? approvalCode,
      String? receiptNumber});
}

/// @nodoc
class __$$_ReceiptCopyWithImpl<$Res>
    extends _$ReceiptCopyWithImpl<$Res, _$_Receipt>
    implements _$$_ReceiptCopyWith<$Res> {
  __$$_ReceiptCopyWithImpl(_$_Receipt _value, $Res Function(_$_Receipt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? acquirerReferenceNumber = freezed,
    Object? issuerReferenceNumber = freezed,
    Object? approvalCode = freezed,
    Object? receiptNumber = freezed,
  }) {
    return _then(_$_Receipt(
      acquirerReferenceNumber: freezed == acquirerReferenceNumber
          ? _value.acquirerReferenceNumber
          : acquirerReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerReferenceNumber: freezed == issuerReferenceNumber
          ? _value.issuerReferenceNumber
          : issuerReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      approvalCode: freezed == approvalCode
          ? _value.approvalCode
          : approvalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      receiptNumber: freezed == receiptNumber
          ? _value.receiptNumber
          : receiptNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Receipt implements _Receipt {
  const _$_Receipt(
      {this.acquirerReferenceNumber,
      this.issuerReferenceNumber,
      this.approvalCode,
      this.receiptNumber});

  factory _$_Receipt.fromJson(Map<String, dynamic> json) =>
      _$$_ReceiptFromJson(json);

  @override
  final String? acquirerReferenceNumber;
  @override
  final String? issuerReferenceNumber;
  @override
  final String? approvalCode;
  @override
  final String? receiptNumber;

  @override
  String toString() {
    return 'Receipt(acquirerReferenceNumber: $acquirerReferenceNumber, issuerReferenceNumber: $issuerReferenceNumber, approvalCode: $approvalCode, receiptNumber: $receiptNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Receipt &&
            (identical(
                    other.acquirerReferenceNumber, acquirerReferenceNumber) ||
                other.acquirerReferenceNumber == acquirerReferenceNumber) &&
            (identical(other.issuerReferenceNumber, issuerReferenceNumber) ||
                other.issuerReferenceNumber == issuerReferenceNumber) &&
            (identical(other.approvalCode, approvalCode) ||
                other.approvalCode == approvalCode) &&
            (identical(other.receiptNumber, receiptNumber) ||
                other.receiptNumber == receiptNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, acquirerReferenceNumber,
      issuerReferenceNumber, approvalCode, receiptNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceiptCopyWith<_$_Receipt> get copyWith =>
      __$$_ReceiptCopyWithImpl<_$_Receipt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceiptToJson(
      this,
    );
  }
}

abstract class _Receipt implements Receipt {
  const factory _Receipt(
      {final String? acquirerReferenceNumber,
      final String? issuerReferenceNumber,
      final String? approvalCode,
      final String? receiptNumber}) = _$_Receipt;

  factory _Receipt.fromJson(Map<String, dynamic> json) = _$_Receipt.fromJson;

  @override
  String? get acquirerReferenceNumber;
  @override
  String? get issuerReferenceNumber;
  @override
  String? get approvalCode;
  @override
  String? get receiptNumber;
  @override
  @JsonKey(ignore: true)
  _$$_ReceiptCopyWith<_$_Receipt> get copyWith =>
      throw _privateConstructorUsedError;
}
