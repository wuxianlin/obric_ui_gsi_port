.class Lcom/android/server/display/VirtualDisplayAdapter$1;
.super Ljava/lang/Object;
.source "VirtualDisplayAdapter.java"

# interfaces
.implements Lcom/android/server/display/VirtualDisplayAdapter$SurfaceControlDisplayFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/VirtualDisplayAdapter;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/feature/DisplayManagerFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDisplay(Ljava/lang/String;ZLjava/lang/String;F)Landroid/os/IBinder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "secure"    # Z
    .param p3, "uniqueId"    # Ljava/lang/String;
    .param p4, "requestedRefreshRate"    # F

    .line 99
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/display/DisplayControl;->createVirtualDisplay(Ljava/lang/String;ZLjava/lang/String;F)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public destroyDisplay(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "displayToken"    # Landroid/os/IBinder;

    .line 105
    invoke-static {p1}, Lcom/android/server/display/DisplayControl;->destroyVirtualDisplay(Landroid/os/IBinder;)V

    .line 106
    return-void
.end method
