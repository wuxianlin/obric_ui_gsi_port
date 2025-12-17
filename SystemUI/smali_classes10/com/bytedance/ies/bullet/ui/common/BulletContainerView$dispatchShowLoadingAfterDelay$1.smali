.class public final Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1;
.super Ljava/util/TimerTask;
.source "BulletContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1",
        "Ljava/util/TimerTask;",
        "run",
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
.field final synthetic $loadingDuration:J

.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;


# direct methods
.method public static synthetic $r8$lambda$1KdCdDUAOwFQf6-SYReS2HT6DzY(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1;->run$lambda$1(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJW23iseST0wWdiZfbdz_2GzqlI(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1;->run$lambda$1$lambda$0(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p2, "$loadingDuration"    # J

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    iput-wide p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1;->$loadingDuration:J

    .line 403
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static final run$lambda$1(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .param p1, "$loadingDuration"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->access$setLoadingTimer$p(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/util/Timer;)V

    .line 410
    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->access$setLoadingTimerTask$p(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/util/TimerTask;)V

    .line 411
    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->access$getShouldInterceptShowLoading$p(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->access$showLoadingView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 413
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->access$getLoadingView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 416
    nop

    .line 414
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    :cond_0
    return-void
.end method

.method private static final run$lambda$1$lambda$0(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->access$hideLoadingView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 416
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 405
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 406
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 407
    .local v1, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    .line 408
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1;->$loadingDuration:J

    new-instance v5, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$dispatchShowLoadingAfterDelay$1$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 421
    :cond_0
    return-void
.end method
