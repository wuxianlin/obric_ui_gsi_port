.class public final Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;
.super Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;
.source "BulletCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/BulletCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1",
        "Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;",
        "onDestroy",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onPause",
        "onResume",
        "shouldInterceptBackPressedEvent",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 328
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroid/app/Activity;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    sget-object v1, Lcom/bytedance/ies/bullet/core/event/KitActionType;->Closed:Lcom/bytedance/ies/bullet/core/event/KitActionType;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$dealWithAction(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/event/KitActionType;)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getCurrentKitView$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$setCurrentKitView$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 358
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getBulletContext$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string/jumbo v4, "onDestroy"

    const-string v5, "XView"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 359
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$isResuming$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 349
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$isJsRuntimeReady$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 352
    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$isResuming$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 336
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$isJsRuntimeReady$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 338
    nop

    .line 337
    nop

    .line 339
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 340
    nop

    .line 341
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 337
    const/16 v9, 0x62

    const/4 v10, 0x0

    const-string v2, "BulletCardView.bulletActivityDelegate.onResume: call onEnterForeground"

    const/4 v3, 0x0

    const-string v5, "XPopup"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 345
    :cond_1
    return-void
.end method

.method public shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$bulletActivityDelegate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getCurrentKitView$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    move-result v0

    goto :goto_0

    .line 331
    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0
.end method
