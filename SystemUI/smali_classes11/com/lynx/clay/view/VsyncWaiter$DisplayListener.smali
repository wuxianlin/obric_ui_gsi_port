.class Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DisplayListener"
.end annotation


# instance fields
.field private displayManager:Landroid/hardware/display/DisplayManager;

.field private hasRegister:Z

.field final synthetic this$0:Lcom/lynx/clay/view/VsyncWaiter;


# direct methods
.method constructor <init>(Lcom/lynx/clay/view/VsyncWaiter;Landroid/hardware/display/DisplayManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/clay/view/VsyncWaiter;
    .param p2, "displayManager"    # Landroid/hardware/display/DisplayManager;

    .line 21
    iput-object p1, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->this$0:Lcom/lynx/clay/view/VsyncWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->hasRegister:Z

    .line 22
    iput-object p2, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 23
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 53
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 7
    .param p1, "displayId"    # I

    .line 60
    if-nez p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 62
    .local v0, "primaryDisplay":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    .line 63
    .local v1, "fps":F
    iget-object v2, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->this$0:Lcom/lynx/clay/view/VsyncWaiter;

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v5, v1

    div-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/lynx/clay/view/VsyncWaiter;->access$002(Lcom/lynx/clay/view/VsyncWaiter;J)J

    .line 64
    iget-object v2, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->this$0:Lcom/lynx/clay/view/VsyncWaiter;

    invoke-static {v2}, Lcom/lynx/clay/view/VsyncWaiter;->access$100(Lcom/lynx/clay/view/VsyncWaiter;)Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 66
    .end local v0    # "primaryDisplay":Landroid/view/Display;
    .end local v1    # "fps":F
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 56
    return-void
.end method

.method register()V
    .locals 3

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->hasRegister:Z

    if-eqz v0, :cond_0

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 39
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->hasRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->hasRegister:Z

    .line 43
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method unregister()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->hasRegister:Z

    if-nez v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 50
    return-void
.end method
