.class public Lcom/obric/livecard/api/ITopSessionChangedCallback$Default;
.super Ljava/lang/Object;
.source "ITopSessionChangedCallback.java"

# interfaces
.implements Lcom/obric/livecard/api/ITopSessionChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/ITopSessionChangedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onTopSessionChanged(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method
