.class public interface abstract Lcom/android/systemui/biometrics/AuthDialogCallback;
.super Ljava/lang/Object;
.source "AuthDialogCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthDialogCallback$DismissedReason;
    }
.end annotation


# static fields
.field public static final DISMISSED_BIOMETRIC_AUTHENTICATED:I = 0x4

.field public static final DISMISSED_BUTTON_CONTENT_VIEW_MORE_OPTIONS:I = 0x8

.field public static final DISMISSED_BUTTON_NEGATIVE:I = 0x2

.field public static final DISMISSED_BUTTON_POSITIVE:I = 0x3

.field public static final DISMISSED_BY_SYSTEM_SERVER:I = 0x6

.field public static final DISMISSED_CREDENTIAL_AUTHENTICATED:I = 0x7

.field public static final DISMISSED_ERROR:I = 0x5

.field public static final DISMISSED_USER_CANCELED:I = 0x1


# virtual methods
.method public abstract onDeviceCredentialPressed(J)V
.end method

.method public abstract onDialogAnimatedIn(JZ)V
.end method

.method public abstract onDismissed(I[BJ)V
.end method

.method public abstract onStartFingerprintNow(J)V
.end method

.method public abstract onSystemEvent(IJ)V
.end method

.method public abstract onTryAgainPressed(J)V
.end method
