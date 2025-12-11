.class public Lcom/android/server/media/BluetoothRouteController$NoOpBluetoothRouteController;
.super Ljava/lang/Object;
.source "BluetoothRouteController.java"

# interfaces
.implements Lcom/android/server/media/BluetoothRouteController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/BluetoothRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpBluetoothRouteController"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllBluetoothRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedRoute()Landroid/media/MediaRoute2Info;
    .locals 1

    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransferableRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public start(Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 134
    return-void
.end method

.method public stop()V
    .locals 0

    .line 139
    return-void
.end method

.method public transferTo(Ljava/lang/String;)V
    .locals 0
    .param p1, "routeId"    # Ljava/lang/String;

    .line 144
    return-void
.end method

.method public updateVolumeForDevices(II)Z
    .locals 1
    .param p1, "devices"    # I
    .param p2, "volume"    # I

    .line 167
    const/4 v0, 0x0

    return v0
.end method
