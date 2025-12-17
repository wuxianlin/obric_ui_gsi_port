.class public interface abstract Lcom/obric/livecard/api/ITopSessionChangedCallback;
.super Ljava/lang/Object;
.source "ITopSessionChangedCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/ITopSessionChangedCallback$_Parcel;,
        Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;,
        Lcom/obric/livecard/api/ITopSessionChangedCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.obric.livecard.api.ITopSessionChangedCallback"


# virtual methods
.method public abstract getId()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTopSessionChanged(Lcom/obric/livecard/api/entity/IslandSession;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
