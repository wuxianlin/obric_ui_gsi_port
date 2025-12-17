.class public Lcom/android/server/biometrics/log/OperationContextExt;
.super Ljava/lang/Object;
.source "OperationContextExt.java"


# instance fields
.field private final mAidlContext:Landroid/hardware/biometrics/common/OperationContext;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDockState:I

.field private mFoldState:I

.field private final mIsBP:Z

.field private mIsDisplayOn:Z

.field private mOrientation:I

.field private mSessionInfo:Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/common/OperationContext;ZI)V
    .locals 2
    .param p1, "context"    # Landroid/hardware/biometrics/common/OperationContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isBP"    # Z
    .param p3, "modality"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mIsDisplayOn:Z

    .line 49
    iput v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mDockState:I

    .line 50
    iput v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mOrientation:I

    .line 51
    iput v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mFoldState:I

    .line 66
    iput-object p1, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    .line 67
    iput-boolean p2, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mIsBP:Z

    .line 69
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    new-instance v1, Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;

    invoke-direct {v1}, Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;-><init>()V

    invoke-static {v1}, Landroid/hardware/biometrics/common/OperationState;->fingerprintOperationState(Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;)Landroid/hardware/biometrics/common/OperationState;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/biometrics/common/OperationContext;->operationState:Landroid/hardware/biometrics/common/OperationState;

    goto :goto_0

    .line 72
    :cond_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    new-instance v1, Landroid/hardware/biometrics/common/OperationState$FaceOperationState;

    invoke-direct {v1}, Landroid/hardware/biometrics/common/OperationState$FaceOperationState;-><init>()V

    invoke-static {v1}, Landroid/hardware/biometrics/common/OperationState;->faceOperationState(Landroid/hardware/biometrics/common/OperationState$FaceOperationState;)Landroid/hardware/biometrics/common/OperationState;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/biometrics/common/OperationContext;->operationState:Landroid/hardware/biometrics/common/OperationState;

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "isBP"    # Z

    .line 56
    new-instance v0, Landroid/hardware/biometrics/common/OperationContext;

    invoke-direct {v0}, Landroid/hardware/biometrics/common/OperationContext;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/biometrics/log/OperationContextExt;-><init>(Landroid/hardware/biometrics/common/OperationContext;ZI)V

    .line 57
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "isBP"    # Z
    .param p2, "modality"    # I

    .line 60
    new-instance v0, Landroid/hardware/biometrics/common/OperationContext;

    invoke-direct {v0}, Landroid/hardware/biometrics/common/OperationContext;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/biometrics/log/OperationContextExt;-><init>(Landroid/hardware/biometrics/common/OperationContext;ZI)V

    .line 61
    return-void
.end method

.method private getAuthReason(Landroid/hardware/face/FaceAuthenticateOptions;)I
    .locals 1
    .param p1, "options"    # Landroid/hardware/face/FaceAuthenticateOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/hardware/biometrics/common/AuthenticateReason$Face;
    .end annotation

    .line 155
    invoke-virtual {p1}, Landroid/hardware/face/FaceAuthenticateOptions;->getAuthenticateReason()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    const/4 v0, 0x0

    return v0

    .line 175
    :pswitch_0
    const/16 v0, 0xa

    return v0

    .line 173
    :pswitch_1
    const/16 v0, 0x9

    return v0

    .line 171
    :pswitch_2
    const/16 v0, 0x8

    return v0

    .line 169
    :pswitch_3
    const/4 v0, 0x7

    return v0

    .line 167
    :pswitch_4
    const/4 v0, 0x6

    return v0

    .line 165
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 163
    :pswitch_6
    const/4 v0, 0x4

    return v0

    .line 161
    :pswitch_7
    const/4 v0, 0x3

    return v0

    .line 159
    :pswitch_8
    const/4 v0, 0x2

    return v0

    .line 157
    :pswitch_9
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAuthReason(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)I
    .locals 1
    .param p1, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/hardware/biometrics/common/AuthenticateReason$Fingerprint;
    .end annotation

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method private getWakeReason(Landroid/hardware/face/FaceAuthenticateOptions;)I
    .locals 1
    .param p1, "options"    # Landroid/hardware/face/FaceAuthenticateOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/hardware/biometrics/common/WakeReason;
    .end annotation

    .line 183
    invoke-virtual {p1}, Landroid/hardware/face/FaceAuthenticateOptions;->getWakeReason()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 209
    const/4 v0, 0x0

    return v0

    .line 199
    :sswitch_0
    const/16 v0, 0x9

    return v0

    .line 197
    :sswitch_1
    const/16 v0, 0x8

    return v0

    .line 195
    :sswitch_2
    const/4 v0, 0x7

    return v0

    .line 193
    :sswitch_3
    const/4 v0, 0x6

    return v0

    .line 191
    :sswitch_4
    const/4 v0, 0x4

    return v0

    .line 189
    :sswitch_5
    const/4 v0, 0x3

    return v0

    .line 187
    :sswitch_6
    const/4 v0, 0x2

    return v0

    .line 185
    :sswitch_7
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method private getWakeReason(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)I
    .locals 1
    .param p1, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/hardware/biometrics/common/WakeReason;
    .end annotation

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method private setFirstSessionId(Lcom/android/server/biometrics/log/BiometricContext;)V
    .locals 2
    .param p1, "biometricContext"    # Lcom/android/server/biometrics/log/BiometricContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 339
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mIsBP:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->getBiometricPromptSessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mSessionInfo:Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    .line 341
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mSessionInfo:Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-object v1, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mSessionInfo:Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    invoke-virtual {v1}, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;->getId()I

    move-result v1

    iput v1, v0, Landroid/hardware/biometrics/common/OperationContext;->id:I

    .line 343
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    const/4 v1, 0x1

    iput-byte v1, v0, Landroid/hardware/biometrics/common/OperationContext;->reason:B

    .line 344
    return-void

    .line 347
    :cond_0
    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->getKeyguardEntrySessionInfo()Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mSessionInfo:Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    .line 348
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mSessionInfo:Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-object v1, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mSessionInfo:Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    invoke-virtual {v1}, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;->getId()I

    move-result v1

    iput v1, v0, Landroid/hardware/biometrics/common/OperationContext;->id:I

    .line 350
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    const/4 v1, 0x2

    iput-byte v1, v0, Landroid/hardware/biometrics/common/OperationContext;->reason:B

    .line 351
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    const/4 v1, 0x0

    iput v1, v0, Landroid/hardware/biometrics/common/OperationContext;->id:I

    .line 357
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iput-byte v1, v0, Landroid/hardware/biometrics/common/OperationContext;->reason:B

    .line 358
    return-void
.end method

.method private static toAidlDisplayState(I)I
    .locals 1
    .param p0, "state"    # I
    .annotation build Landroid/hardware/biometrics/common/DisplayState;
    .end annotation

    .line 312
    packed-switch p0, :pswitch_data_0

    .line 322
    const/4 v0, 0x0

    return v0

    .line 314
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 320
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 318
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 316
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toAidlFoldState(I)I
    .locals 1
    .param p0, "state"    # I
        .annotation build Landroid/hardware/biometrics/IBiometricContextListener$FoldState;
        .end annotation
    .end param
    .annotation build Landroid/hardware/biometrics/common/FoldState;
    .end annotation

    .line 327
    packed-switch p0, :pswitch_data_0

    .line 335
    const/4 v0, 0x0

    return v0

    .line 329
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 331
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 333
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDisplayState()I
    .locals 1
    .annotation build Landroid/hardware/biometrics/common/DisplayState;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget v0, v0, Landroid/hardware/biometrics/common/OperationContext;->displayState:I

    return v0
.end method

.method public getDockState()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mDockState:I

    return v0
.end method

.method public getFoldState()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mFoldState:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget v0, v0, Landroid/hardware/biometrics/common/OperationContext;->id:I

    return v0
.end method

.method public getOperationState()Landroid/hardware/biometrics/common/OperationState;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-object v0, v0, Landroid/hardware/biometrics/common/OperationContext;->operationState:Landroid/hardware/biometrics/common/OperationState;

    return-object v0
.end method

.method public getOrderAndIncrement()I
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mSessionInfo:Lcom/android/server/biometrics/log/BiometricContextSessionInfo;

    .line 231
    .local v0, "info":Lcom/android/server/biometrics/log/BiometricContextSessionInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/biometrics/log/BiometricContextSessionInfo;->getOrderAndIncrement()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public getOrientation()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mOrientation:I

    return v0
.end method

.method public getReason()B
    .locals 1
    .annotation build Landroid/hardware/biometrics/common/OperationReason;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-byte v0, v0, Landroid/hardware/biometrics/common/OperationContext;->reason:B

    return v0
.end method

.method public getWakeReason()I
    .locals 1
    .annotation build Landroid/hardware/biometrics/common/WakeReason;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget v0, v0, Landroid/hardware/biometrics/common/OperationContext;->wakeReason:I

    return v0
.end method

.method public isAod()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-boolean v0, v0, Landroid/hardware/biometrics/common/OperationContext;->isAod:Z

    return v0
.end method

.method public isCrypto()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-boolean v0, v0, Landroid/hardware/biometrics/common/OperationContext;->isCrypto:Z

    return v0
.end method

.method public isDisplayOn()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mIsDisplayOn:Z

    return v0
.end method

.method public toAidlContext()Landroid/hardware/biometrics/common/OperationContext;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    return-object v0
.end method

.method public toAidlContext(Landroid/hardware/biometrics/AuthenticateOptions;)Landroid/hardware/biometrics/common/OperationContext;
    .locals 2
    .param p1, "options"    # Landroid/hardware/biometrics/AuthenticateOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 106
    instance-of v0, p1, Landroid/hardware/face/FaceAuthenticateOptions;

    if-eqz v0, :cond_0

    .line 107
    move-object v0, p1

    check-cast v0, Landroid/hardware/face/FaceAuthenticateOptions;

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlContext(Landroid/hardware/face/FaceAuthenticateOptions;)Landroid/hardware/biometrics/common/OperationContext;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    instance-of v0, p1, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    if-eqz v0, :cond_1

    .line 110
    move-object v0, p1

    check-cast v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlContext(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)Landroid/hardware/biometrics/common/OperationContext;

    move-result-object v0

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authenticate options are invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toAidlContext(Landroid/hardware/face/FaceAuthenticateOptions;)Landroid/hardware/biometrics/common/OperationContext;
    .locals 2
    .param p1, "options"    # Landroid/hardware/face/FaceAuthenticateOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getAuthReason(Landroid/hardware/face/FaceAuthenticateOptions;)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/biometrics/common/AuthenticateReason;->faceAuthenticateReason(I)Landroid/hardware/biometrics/common/AuthenticateReason;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/biometrics/common/OperationContext;->authenticateReason:Landroid/hardware/biometrics/common/AuthenticateReason;

    .line 126
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getWakeReason(Landroid/hardware/face/FaceAuthenticateOptions;)I

    move-result v1

    iput v1, v0, Landroid/hardware/biometrics/common/OperationContext;->wakeReason:I

    .line 128
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    return-object v0
.end method

.method public toAidlContext(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)Landroid/hardware/biometrics/common/OperationContext;
    .locals 2
    .param p1, "options"    # Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 140
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getVendorReason()Landroid/hardware/biometrics/common/AuthenticateReason$Vendor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    .line 142
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->getVendorReason()Landroid/hardware/biometrics/common/AuthenticateReason$Vendor;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/biometrics/common/AuthenticateReason;->vendorAuthenticateReason(Landroid/hardware/biometrics/common/AuthenticateReason$Vendor;)Landroid/hardware/biometrics/common/AuthenticateReason;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/biometrics/common/OperationContext;->authenticateReason:Landroid/hardware/biometrics/common/AuthenticateReason;

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    .line 146
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getAuthReason(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/biometrics/common/AuthenticateReason;->fingerprintAuthenticateReason(I)Landroid/hardware/biometrics/common/AuthenticateReason;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/biometrics/common/OperationContext;->authenticateReason:Landroid/hardware/biometrics/common/AuthenticateReason;

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getWakeReason(Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)I

    move-result v1

    iput v1, v0, Landroid/hardware/biometrics/common/OperationContext;->wakeReason:I

    .line 150
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    return-object v0
.end method

.method update(Lcom/android/server/biometrics/log/BiometricContext;Z)Lcom/android/server/biometrics/log/OperationContextExt;
    .locals 2
    .param p1, "biometricContext"    # Lcom/android/server/biometrics/log/BiometricContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isCrypto"    # Z

    .line 290
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->isAod()Z

    move-result v1

    iput-boolean v1, v0, Landroid/hardware/biometrics/common/OperationContext;->isAod:Z

    .line 291
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->getDisplayState()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlDisplayState(I)I

    move-result v1

    iput v1, v0, Landroid/hardware/biometrics/common/OperationContext;->displayState:I

    .line 292
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->getFoldState()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlFoldState(I)I

    move-result v1

    iput v1, v0, Landroid/hardware/biometrics/common/OperationContext;->foldState:I

    .line 293
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iput-boolean p2, v0, Landroid/hardware/biometrics/common/OperationContext;->isCrypto:Z

    .line 295
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-object v0, v0, Landroid/hardware/biometrics/common/OperationContext;->operationState:Landroid/hardware/biometrics/common/OperationState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-object v0, v0, Landroid/hardware/biometrics/common/OperationContext;->operationState:Landroid/hardware/biometrics/common/OperationState;

    invoke-virtual {v0}, Landroid/hardware/biometrics/common/OperationState;->getTag()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mAidlContext:Landroid/hardware/biometrics/common/OperationContext;

    iget-object v0, v0, Landroid/hardware/biometrics/common/OperationContext;->operationState:Landroid/hardware/biometrics/common/OperationState;

    invoke-virtual {v0}, Landroid/hardware/biometrics/common/OperationState;->getFingerprintOperationState()Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;

    move-result-object v0

    .line 298
    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->isHardwareIgnoringTouches()Z

    move-result v1

    iput-boolean v1, v0, Landroid/hardware/biometrics/common/OperationState$FingerprintOperationState;->isHardwareIgnoringTouches:Z

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/log/OperationContextExt;->setFirstSessionId(Lcom/android/server/biometrics/log/BiometricContext;)V

    .line 302
    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->isDisplayOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mIsDisplayOn:Z

    .line 303
    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->getDockedState()I

    move-result v0

    iput v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mDockState:I

    .line 304
    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->getFoldState()I

    move-result v0

    iput v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mFoldState:I

    .line 305
    invoke-interface {p1}, Lcom/android/server/biometrics/log/BiometricContext;->getCurrentRotation()I

    move-result v0

    iput v0, p0, Lcom/android/server/biometrics/log/OperationContextExt;->mOrientation:I

    .line 307
    return-object p0
.end method
