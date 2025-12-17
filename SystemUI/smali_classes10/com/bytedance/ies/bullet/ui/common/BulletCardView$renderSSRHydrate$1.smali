.class final Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;
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
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
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
.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/BulletCardView;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/ui/common/BulletCardView;",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$data:Ljava/util/Map;

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

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->invoke(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 6
    .param p1, "it"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    return-void

    .line 571
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 572
    .local v0, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 573
    .local v2, "byteArray":[B
    :goto_0
    if-nez v2, :cond_3

    .line 574
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$listener:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "parse(url)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "byte array is null"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 575
    :cond_2
    return-void

    .line 577
    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 578
    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$renderSSRHydrate$1;->$data:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V

    .line 579
    return-void
.end method
