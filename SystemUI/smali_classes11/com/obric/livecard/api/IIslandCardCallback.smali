.class public interface abstract Lcom/obric/livecard/api/IIslandCardCallback;
.super Ljava/lang/Object;
.source "IIslandCardCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/IIslandCardCallback$_Parcel;,
        Lcom/obric/livecard/api/IIslandCardCallback$Stub;,
        Lcom/obric/livecard/api/IIslandCardCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.obric.livecard.api.IIslandCardCallback"


# virtual methods
.method public abstract hasViewClickId(Ljava/lang/String;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
