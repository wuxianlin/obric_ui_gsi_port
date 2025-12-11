.class public interface abstract Lcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;
.super Ljava/lang/Object;
.source "RemoteFieldClassificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/RemoteFieldClassificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FieldClassificationServiceCallbacks"
.end annotation


# virtual methods
.method public abstract logFieldClassificationEvent(JLandroid/service/assist/classification/FieldClassificationResponse;I)V
    .param p3    # Landroid/service/assist/classification/FieldClassificationResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onClassificationRequestFailure(ILjava/lang/CharSequence;)V
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onClassificationRequestSuccess(Landroid/service/assist/classification/FieldClassificationResponse;)V
    .param p1    # Landroid/service/assist/classification/FieldClassificationResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onClassificationRequestTimeout(I)V
.end method

.method public abstract onServiceDied(Lcom/android/server/autofill/RemoteFieldClassificationService;)V
    .param p1    # Lcom/android/server/autofill/RemoteFieldClassificationService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
