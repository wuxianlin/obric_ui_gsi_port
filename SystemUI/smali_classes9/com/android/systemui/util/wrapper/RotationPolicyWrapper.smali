.class public interface abstract Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;
.super Ljava/lang/Object;
.source "RotationPolicyWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
        "",
        "getRotationLockOrientation",
        "",
        "isCameraRotationEnabled",
        "",
        "isRotationLockToggleVisible",
        "isRotationLocked",
        "registerRotationPolicyListener",
        "",
        "listener",
        "Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;",
        "userHandle",
        "setRotationLock",
        "enabled",
        "caller",
        "",
        "setRotationLockAtAngle",
        "rotation",
        "unregisterRotationPolicyListener",
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
.method public abstract getRotationLockOrientation()I
.end method

.method public abstract isCameraRotationEnabled()Z
.end method

.method public abstract isRotationLockToggleVisible()Z
.end method

.method public abstract isRotationLocked()Z
.end method

.method public abstract registerRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V
.end method

.method public abstract setRotationLock(ZLjava/lang/String;)V
.end method

.method public abstract setRotationLockAtAngle(ZILjava/lang/String;)V
.end method

.method public abstract unregisterRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V
.end method
