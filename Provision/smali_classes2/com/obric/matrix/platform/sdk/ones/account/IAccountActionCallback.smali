.class public interface abstract Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;
.super Ljava/lang/Object;
.source "IAccountActionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;,
        Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onResult(ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
