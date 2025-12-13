.class public interface abstract Lcom/android/systemui/biometrics/shared/model/AuthenticationState;
.super Ljava/lang/Object;
.source "AuthenticationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Idle;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Idle;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;,
        Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0008\n\u000b\u000c\r\u000e\u000f\u0010\u0011R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0008\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
        "",
        "biometricSourceType",
        "Landroid/hardware/biometrics/BiometricSourceType;",
        "getBiometricSourceType",
        "()Landroid/hardware/biometrics/BiometricSourceType;",
        "requestReason",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "getRequestReason",
        "()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "Acquired",
        "Error",
        "Failed",
        "Help",
        "Idle",
        "Started",
        "Stopped",
        "Succeeded",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Idle;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;",
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


# virtual methods
.method public abstract getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
.end method

.method public abstract getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
.end method
