.class public interface abstract Lcom/obric/ISysDataSyncCallback;
.super Ljava/lang/Object;
.source "ISysDataSyncCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/ISysDataSyncCallback$Stub;,
        Lcom/obric/ISysDataSyncCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.obric.ISysDataSyncCallback"


# virtual methods
.method public abstract onDataChanged(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
