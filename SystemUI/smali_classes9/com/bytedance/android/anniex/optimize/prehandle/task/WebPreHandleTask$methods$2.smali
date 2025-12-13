.class final Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$methods$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebPreHandleTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$methods$2;->this$0:Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$methods$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$methods$2;->this$0:Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$methods$2;->this$0:Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->getBid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;->providerPreHandleMethod(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
