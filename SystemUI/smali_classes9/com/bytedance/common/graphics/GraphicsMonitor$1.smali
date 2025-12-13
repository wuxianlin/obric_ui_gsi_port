.class final Lcom/bytedance/common/graphics/GraphicsMonitor$1;
.super Ljava/lang/Object;
.source "GraphicsMonitor.java"

# interfaces
.implements Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/graphics/GraphicsMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 118
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 123
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 128
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 133
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$002(Z)Z

    .line 113
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$002(Z)Z

    .line 108
    return-void
.end method
