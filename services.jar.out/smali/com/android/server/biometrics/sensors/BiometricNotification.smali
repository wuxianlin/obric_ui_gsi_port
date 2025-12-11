.class public interface abstract Lcom/android/server/biometrics/sensors/BiometricNotification;
.super Ljava/lang/Object;
.source "BiometricNotification.java"


# virtual methods
.method public abstract sendFaceEnrollNotification(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendFpEnrollNotification(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
