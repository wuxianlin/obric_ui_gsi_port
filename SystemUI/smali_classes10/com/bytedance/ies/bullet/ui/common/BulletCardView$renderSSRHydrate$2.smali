.class final Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BulletCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->renderSSRHydrate(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->$url:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 564
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "it"    # Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->$sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "parse(url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 584
    :cond_1
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load template error. url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$2;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "XLynxKit"

    sget-object v8, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 585
    return-void
.end method
