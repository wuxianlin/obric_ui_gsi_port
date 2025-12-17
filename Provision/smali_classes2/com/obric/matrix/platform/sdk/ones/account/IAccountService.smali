.class public interface abstract Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;
.super Ljava/lang/Object;
.source "IAccountService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;,
        Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Default;
    }
.end annotation


# virtual methods
.method public abstract checkPassword(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract forceUpdateAccount()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract login(Landroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract loginWithPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract logout(Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract quickLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendCode(Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setInitPassword(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateUserInfo(Landroid/os/Bundle;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract uploadAvatar(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract verifyPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract verifyPasswordWithoutLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract verifySmsCode(Ljava/lang/String;Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
