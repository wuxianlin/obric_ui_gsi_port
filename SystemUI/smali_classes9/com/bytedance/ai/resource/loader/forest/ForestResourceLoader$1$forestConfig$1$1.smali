.class final Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$1$forestConfig$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForestResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;-><init>(Landroid/content/Context;Lcom/bytedance/ai/resource/AppletGeckoConfigs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "logLevel",
        "",
        "tag",
        "",
        "params",
        "",
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
.field final synthetic this$0:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$1$forestConfig$1$1;->this$0:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$1$forestConfig$1$1;->invoke(ILjava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "logLevel"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$1$forestConfig$1$1;->this$0:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;

    invoke-static {v0, p3}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->access$formatMessage(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "message":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u240":Ljava/lang/String;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-apply-ForestResourceLoader$1$forestConfig$1$1$1":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v3, p2, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v3, p2, v0}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v3, p2, v0}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v3, p2, v0}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    nop

    .line 75
    .end local v1    # "$this$invoke_u24lambda_u240":Ljava/lang/String;
    .end local v2    # "$i$a$-apply-ForestResourceLoader$1$forestConfig$1$1$1":I
    nop

    .line 83
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
