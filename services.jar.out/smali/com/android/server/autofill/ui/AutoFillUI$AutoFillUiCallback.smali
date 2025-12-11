.class public interface abstract Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;
.super Ljava/lang/Object;
.source "AutoFillUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/ui/AutoFillUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoFillUiCallback"
.end annotation


# virtual methods
.method public abstract authenticate(IILandroid/content/IntentSender;Landroid/os/Bundle;I)V
    .param p3    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract cancelSave()V
.end method

.method public abstract cancelSession()V
.end method

.method public abstract dispatchUnhandledKey(Landroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
.end method

.method public abstract fill(IILandroid/service/autofill/Dataset;I)V
    .param p3    # Landroid/service/autofill/Dataset;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShown(II)V
.end method

.method public abstract requestFallbackFromFillDialog()V
.end method

.method public abstract requestHideFillUi(Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract requestHideFillUiWhenDestroyed(Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract requestShowFillUi(Landroid/view/autofill/AutofillId;IILandroid/view/autofill/IAutofillWindowPresenter;)V
.end method

.method public abstract requestShowSoftInput(Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract save()V
.end method

.method public abstract startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
.end method

.method public abstract startIntentSenderAndFinishSession(Landroid/content/IntentSender;)V
.end method
