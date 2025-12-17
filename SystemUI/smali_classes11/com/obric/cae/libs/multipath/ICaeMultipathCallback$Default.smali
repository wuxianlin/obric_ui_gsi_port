.class public Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Default;
.super Ljava/lang/Object;
.source "ICaeMultipathCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public changePathCtlAction(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "acceleratedAddress"    # Ljava/lang/String;
    .param p2, "action"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return v0
.end method
