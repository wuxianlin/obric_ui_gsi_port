.class final Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UGLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $ctx:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

.field final synthetic $module:Ljava/lang/String;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$module:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$ctx:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 156
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$module:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->access$formatTag(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "finalTag":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$params:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$ctx:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->access$formatMessage(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "finalMsg":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_0
    return-void
.end method
