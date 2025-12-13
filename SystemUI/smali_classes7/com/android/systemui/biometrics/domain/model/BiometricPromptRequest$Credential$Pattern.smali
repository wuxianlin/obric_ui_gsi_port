.class public final Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
.source "BiometricPromptRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pattern"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "info",
        "Landroid/hardware/biometrics/PromptInfo;",
        "userInfo",
        "Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;",
        "operationInfo",
        "Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;",
        "stealthMode",
        "",
        "(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V",
        "getStealthMode",
        "()Z",
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
.field private final stealthMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V
    .locals 1
    .param p1, "info"    # Landroid/hardware/biometrics/PromptInfo;
    .param p2, "userInfo"    # Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;
    .param p3, "operationInfo"    # Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;
    .param p4, "stealthMode"    # Z

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-boolean p4, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;->stealthMode:Z

    .line 82
    return-void
.end method


# virtual methods
.method public final getStealthMode()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;->stealthMode:Z

    return v0
.end method
