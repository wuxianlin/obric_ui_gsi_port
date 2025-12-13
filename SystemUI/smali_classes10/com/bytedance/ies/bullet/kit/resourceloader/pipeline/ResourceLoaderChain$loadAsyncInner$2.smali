.class final Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourceLoaderChain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->loadAsyncInner(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;I)V
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
.field final synthetic $hasNext:Z

.field final synthetic $impl:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

.field final synthetic $index:I

.field final synthetic $input:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

.field final synthetic $interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

.field final synthetic $iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;ZLjava/util/Iterator;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
            "I",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$hasNext:Z

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$iter:Ljava/util/Iterator;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    iput p8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$index:I

    iput-object p9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$impl:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "it"    # Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$impl:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    move-object v3, v1

    .local v3, "$this$invoke_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$a$-apply-ResourceLoaderChain$loadAsyncInner$2$1":I
    const-string v5, "name"

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v2, "status"

    const-string v5, "fail"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "message"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    nop

    .line 111
    .end local v3    # "$this$invoke_u24lambda_u240":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-ResourceLoaderChain$loadAsyncInner$2$1":I
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->getHasCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "ResourceLoaderChain# on cancel load"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$hasNext:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 122
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    .line 123
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$iter:Ljava/util/Iterator;

    .line 124
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 125
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    .line 127
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$index:I

    add-int/lit8 v7, v0, 0x1

    .line 121
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->access$loadAsyncInner(Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->getUseLowLoader()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$input:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    nop

    .line 133
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v1

    .line 131
    const-string v3, "low_processor_total"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;->$reject:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_0
    return-void
.end method
