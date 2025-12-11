.class public interface abstract Lcom/android/server/policy/WindowManagerPolicySmtEx;
.super Ljava/lang/Object;
.source "WindowManagerPolicySmtEx.java"

# interfaces
.implements Landroid/view/WindowManagerPolicyConstantsSmtEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/WindowManagerPolicySmtEx$WindowManagerFuncsSmtEx;,
        Lcom/android/server/policy/WindowManagerPolicySmtEx$WindowStateSmtEx;,
        Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFaceIDVerifyResult;,
        Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFingerprintVerifyResult;,
        Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardVerifyResult;
    }
.end annotation


# direct methods
.method public static getWindowLayerFromTypeLw(I)I
    .locals 1
    .param p0, "type"    # I

    .line 144
    const/16 v0, 0x22

    sparse-switch p0, :sswitch_data_0

    .line 167
    const/4 v0, -0x1

    return v0

    .line 163
    :sswitch_0
    const/16 v0, 0x21

    return v0

    .line 165
    :sswitch_1
    return v0

    .line 157
    :sswitch_2
    const/16 v0, 0x1e

    return v0

    .line 147
    :sswitch_3
    const/4 v0, 0x7

    return v0

    .line 161
    :sswitch_4
    const/16 v0, 0x23

    return v0

    .line 155
    :sswitch_5
    const/16 v0, 0x1d

    return v0

    .line 153
    :sswitch_6
    const/16 v0, 0x1c

    return v0

    .line 159
    :sswitch_7
    return v0

    .line 150
    :sswitch_8
    const/16 v0, 0x1a

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_8
        0x7e2 -> :sswitch_7
        0x7e4 -> :sswitch_8
        0x803 -> :sswitch_6
        0x804 -> :sswitch_6
        0x805 -> :sswitch_5
        0x806 -> :sswitch_4
        0x80a -> :sswitch_3
        0x80b -> :sswitch_2
        0x80c -> :sswitch_1
        0x80f -> :sswitch_3
        0x810 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract dispatchScreenDim(Z)V
.end method

.method public abstract getLastGoingToSleepTime()J
.end method

.method public abstract getLastWakingUpTime()J
.end method

.method public abstract isKeyguardShowing()Z
.end method

.method public abstract isKeyguardVerified()Z
.end method

.method public abstract isTwistRotateWindow()Z
.end method

.method public abstract notifyActivityDrawnForKeyguardLw()V
.end method

.method public abstract registerFaceIDVerifyCallback(Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFaceIDVerifyResult;Z)V
.end method

.method public abstract registerFingerprintVerifyCallback(Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFingerprintVerifyResult;Z)V
.end method

.method public abstract setForceHideKeyguardExt(Z)V
.end method

.method public abstract verifyKeyguardSecurely(Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardVerifyResult;Ljava/lang/String;)V
.end method
