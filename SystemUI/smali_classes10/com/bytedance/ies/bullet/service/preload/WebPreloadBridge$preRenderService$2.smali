.class final Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebPreloadBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access$getContext(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default_bid"

    .line 51
    .local v0, "bid":Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;->invoke()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v0

    return-object v0
.end method
