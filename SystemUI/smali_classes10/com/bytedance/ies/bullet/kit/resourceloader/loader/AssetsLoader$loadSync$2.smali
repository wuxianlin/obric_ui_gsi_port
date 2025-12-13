.class final Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AssetsLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
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
.field final synthetic $countDown:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $loadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$loadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$countDown:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "it"    # Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-apply-AssetsLoader$loadSync$2$1":I
    const-string v5, "name"

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v2, "status"

    const-string v5, "fail"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "message"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    nop

    .line 51
    .end local v3    # "$this$invoke_u24lambda_u240":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-AssetsLoader$loadSync$2$1":I
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$loadSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader$loadSync$2;->$countDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    return-void
.end method
