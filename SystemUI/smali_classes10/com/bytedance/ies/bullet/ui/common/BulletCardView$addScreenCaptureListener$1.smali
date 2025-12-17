.class public final Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1;
.super Ljava/lang/Object;
.source "BulletCardView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addScreenCaptureListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1",
        "Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;",
        "onCapture",
        "",
        "responseType",
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
.method public static synthetic $r8$lambda$lAVIoks2lrf5h8dhqQk6orAqQhQ(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1;->onCapture$lambda$0(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onCapture$lambda$0(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1$onCapture$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1$onCapture$1$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 749
    return-void
.end method


# virtual methods
.method public onCapture(I)V
    .locals 10
    .param p1, "responseType"    # I

    .line 740
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserCaptureScreen onCapture, responseType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 741
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getBulletContext$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 740
    const/16 v8, 0x6e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 743
    if-nez p1, :cond_1

    .line 744
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$addScreenCaptureListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    :cond_1
    return-void
.end method
