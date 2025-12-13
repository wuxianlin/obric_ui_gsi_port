.class public interface abstract Lcom/bytedance/apm/impl/IRemoteLogProcessor;
.super Ljava/lang/Object;
.source "IRemoteLogProcessor.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/impl/IRemoteLogProcessor$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSlardarConfig()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
