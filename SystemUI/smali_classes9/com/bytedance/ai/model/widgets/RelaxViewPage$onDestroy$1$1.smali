.class final Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$1$1;
.super Ljava/lang/Object;
.source "RelaxViewPage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/RelaxViewPage;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/RelaxViewPage;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$1$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 115
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$1$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$1$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;

    move-object v3, v1

    .local v3, "$this$run_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-apply-RelaxViewPage$onDestroy$1$1$1":I
    const-string/jumbo v5, "onDestroy"

    const-string v6, "eventName"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v5

    .local v7, "$this$run_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-apply-RelaxViewPage$onDestroy$1$1$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/RelaxViewPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    nop

    .end local v7    # "$this$run_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-apply-RelaxViewPage$onDestroy$1$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    const-string v2, "data"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    nop

    .line 115
    .end local v3    # "$this$run_u24lambda_u241":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-RelaxViewPage$onDestroy$1$1$1":I
    nop

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONObject().apply {\n   \u2026             }.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewPage;->onMessageToJS(Ljava/lang/String;)V

    .line 121
    return-void
.end method
