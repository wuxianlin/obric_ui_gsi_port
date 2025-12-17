.class Lcom/android/systemui/qs/QSTouchHandler$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSTouchHandler;->flingToHeight(FZFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/qs/QSTouchHandler;

.field final synthetic val$expand:Z

.field final synthetic val$shouldSpringBack:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSTouchHandler;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    iput-boolean p2, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->val$expand:Z

    iput-boolean p3, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->val$shouldSpringBack:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->mCancelled:Z

    .line 401
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string v1, "system_shade_interaction"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 408
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string v1, "system_shade_interaction"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 409
    .local v0, "protoData":Landroid/app/ProtoData;
    if-eqz v0, :cond_0

    .line 410
    const-string v2, "transition_end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 412
    :cond_0
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 414
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->val$shouldSpringBack:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->mCancelled:Z

    if-nez v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-static {v1}, Lcom/android/systemui/qs/QSTouchHandler;->-$$Nest$mspringBack(Lcom/android/systemui/qs/QSTouchHandler;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->mCancelled:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSTouchHandler;->onFlingEnd(Z)V

    .line 421
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 382
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string v1, "system_shade_interaction"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->notifySceneStart(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 383
    .local v0, "protoData":Landroid/app/ProtoData;
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    const-string v1, "transition_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 386
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSTouchHandler$3;->val$expand:Z

    const-string v2, "system_shade_type"

    const-string v3, "transit_type"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v0, v3, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 388
    invoke-virtual {v0, v2, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    goto :goto_0

    .line 390
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 391
    invoke-virtual {v0, v2, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 395
    :cond_1
    :goto_0
    return-void
.end method
