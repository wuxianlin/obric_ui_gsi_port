.class public interface abstract Lcom/android/server/credentials/CredentialManagerUi$CredentialManagerUiCallback;
.super Ljava/lang/Object;
.source "CredentialManagerUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/credentials/CredentialManagerUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CredentialManagerUiCallback"
.end annotation


# virtual methods
.method public abstract onUiCancellation(Z)V
.end method

.method public abstract onUiSelection(Landroid/credentials/selection/UserSelectionDialogResult;)V
.end method

.method public abstract onUiSelectorInvocationFailure()V
.end method
