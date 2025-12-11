.class public Lcom/android/server/display/LocalDisplayAdapter$Injector;
.super Ljava/lang/Object;
.source "LocalDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/LocalDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# instance fields
.field private mReceiver:Lcom/android/server/display/LocalDisplayAdapter$ProxyDisplayEventReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDisplayDeviceConfig(Landroid/content/Context;JZLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "physicalDisplayId"    # J
    .param p4, "isFirstDisplay"    # Z
    .param p5, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 1537
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/display/DisplayDeviceConfig;->create(Landroid/content/Context;JZLcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceControlProxy()Lcom/android/server/display/LocalDisplayAdapter$SurfaceControlProxy;
    .locals 1

    .line 1532
    new-instance v0, Lcom/android/server/display/LocalDisplayAdapter$SurfaceControlProxy;

    invoke-direct {v0}, Lcom/android/server/display/LocalDisplayAdapter$SurfaceControlProxy;-><init>()V

    return-object v0
.end method

.method public setDisplayEventListenerLocked(Landroid/os/Looper;Lcom/android/server/display/LocalDisplayAdapter$DisplayEventListener;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "listener"    # Lcom/android/server/display/LocalDisplayAdapter$DisplayEventListener;

    .line 1529
    new-instance v0, Lcom/android/server/display/LocalDisplayAdapter$ProxyDisplayEventReceiver;

    invoke-direct {v0, p1, p2}, Lcom/android/server/display/LocalDisplayAdapter$ProxyDisplayEventReceiver;-><init>(Landroid/os/Looper;Lcom/android/server/display/LocalDisplayAdapter$DisplayEventListener;)V

    iput-object v0, p0, Lcom/android/server/display/LocalDisplayAdapter$Injector;->mReceiver:Lcom/android/server/display/LocalDisplayAdapter$ProxyDisplayEventReceiver;

    .line 1530
    return-void
.end method
