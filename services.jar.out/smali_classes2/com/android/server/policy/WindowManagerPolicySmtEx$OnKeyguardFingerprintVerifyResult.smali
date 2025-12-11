.class public interface abstract Lcom/android/server/policy/WindowManagerPolicySmtEx$OnKeyguardFingerprintVerifyResult;
.super Ljava/lang/Object;
.source "WindowManagerPolicySmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/WindowManagerPolicySmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnKeyguardFingerprintVerifyResult"
.end annotation


# virtual methods
.method public abstract onAuthenticationAcquired(I)V
.end method

.method public abstract onAuthenticationError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationFailed()V
.end method

.method public abstract onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end method

.method public abstract onAuthenticationSucceeded()V
.end method
