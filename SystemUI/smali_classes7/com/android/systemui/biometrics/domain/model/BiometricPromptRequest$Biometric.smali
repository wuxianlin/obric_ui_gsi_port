.class public final Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.source "BiometricPromptRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Biometric"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;",
        "info",
        "Landroid/hardware/biometrics/PromptInfo;",
        "userInfo",
        "Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;",
        "operationInfo",
        "Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;",
        "modalities",
        "Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "opPackageName",
        "",
        "(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Ljava/lang/String;)V",
        "allowBackgroundAuthentication",
        "",
        "getAllowBackgroundAuthentication",
        "()Z",
        "componentNameForConfirmDeviceCredentialActivity",
        "Landroid/content/ComponentName;",
        "getComponentNameForConfirmDeviceCredentialActivity",
        "()Landroid/content/ComponentName;",
        "logoBitmap",
        "Landroid/graphics/Bitmap;",
        "getLogoBitmap",
        "()Landroid/graphics/Bitmap;",
        "logoDescription",
        "getLogoDescription",
        "()Ljava/lang/String;",
        "getModalities",
        "()Lcom/android/systemui/biometrics/shared/model/BiometricModalities;",
        "negativeButtonText",
        "getNegativeButtonText",
        "getOpPackageName",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final allowBackgroundAuthentication:Z

.field private final componentNameForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

.field private final logoBitmap:Landroid/graphics/Bitmap;

.field private final logoDescription:Ljava/lang/String;

.field private final modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

.field private final negativeButtonText:Ljava/lang/String;

.field private final opPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Ljava/lang/String;)V
    .locals 16
    .param p1, "info"    # Landroid/hardware/biometrics/PromptInfo;
    .param p2, "userInfo"    # Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;
    .param p3, "operationInfo"    # Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;
    .param p4, "modalities"    # Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .param p5, "opPackageName"    # Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string/jumbo v0, "info"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfo"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operationInfo"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modalities"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opPackageName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v15, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v15

    .line 36
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v15

    .line 37
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v3, v15

    .line 38
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    move-result-object v4

    .line 39
    nop

    .line 40
    nop

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->isShowEmergencyCallButton()Z

    move-result v7

    .line 34
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object v10, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 32
    iput-object v11, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->opPackageName:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoBitmap:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getLogoDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoDescription:Ljava/lang/String;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v15, v0

    :cond_7
    :goto_6
    iput-object v15, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->getComponentNameForConfirmDeviceCredentialActivity()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->componentNameForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/biometrics/PromptInfo;->isAllowBackgroundAuthentication()Z

    move-result v0

    iput-boolean v0, v9, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->allowBackgroundAuthentication:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final getAllowBackgroundAuthentication()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->allowBackgroundAuthentication:Z

    return v0
.end method

.method public final getComponentNameForConfirmDeviceCredentialActivity()Landroid/content/ComponentName;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->componentNameForConfirmDeviceCredentialActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getLogoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getLogoDescription()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getModalities()Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    return-object v0
.end method

.method public final getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->opPackageName:Ljava/lang/String;

    return-object v0
.end method
