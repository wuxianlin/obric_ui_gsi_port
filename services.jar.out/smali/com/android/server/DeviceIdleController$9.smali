.class Lcom/android/server/DeviceIdleController$9;
.super Ljava/lang/Object;
.source "DeviceIdleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/DeviceIdleController;->onBootPhase(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/DeviceIdleController;


# direct methods
.method constructor <init>(Lcom/android/server/DeviceIdleController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/DeviceIdleController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2800
    iput-object p1, p0, Lcom/android/server/DeviceIdleController$9;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2803
    invoke-static {}, Lcom/android/server/SysOptApexBridge;->getFactory()Lcom/android/server/ISysApexFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysApexFactory;->getDeviceIdleController()Lcom/android/server/IDeviceIdleControllerOptEx;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController$9;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/IDeviceIdleControllerOptEx;->initDozeWhitelist(Landroid/content/Context;)V

    .line 2804
    return-void
.end method
