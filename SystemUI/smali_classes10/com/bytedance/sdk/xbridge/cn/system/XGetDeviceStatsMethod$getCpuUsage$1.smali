.class final Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XGetDeviceStatsMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getCpuUsage(Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->access$getAppUseMSTime(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;)J

    move-result-wide v0

    .line 98
    .local v0, "appCPUTime1":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/high16 v5, -0x40800000    # -1.0f

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 98
    if-nez v4, :cond_0

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void

    .line 102
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->access$getDeviceUseMSTime(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;)J

    move-result-wide v6

    .line 103
    .local v6, "totalCPU1":J
    cmp-long v4, v6, v2

    if-nez v4, :cond_1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void

    .line 108
    :cond_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-runCatching-XGetDeviceStatsMethod$getCpuUsage$1$1":I
    const-wide/16 v8, 0x168

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    nop

    .end local v4    # "$i$a$-runCatching-XGetDeviceStatsMethod$getCpuUsage$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->access$getAppUseMSTime(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;)J

    move-result-wide v8

    .line 113
    .local v8, "appCPUTime2":J
    cmp-long v4, v8, v2

    if-nez v4, :cond_2

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void

    .line 117
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->access$getDeviceUseMSTime(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;)J

    move-result-wide v10

    .line 118
    .local v10, "totalCPU2":J
    cmp-long v2, v10, v2

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 123
    :cond_3
    sub-long v2, v10, v6

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_4

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    sub-long v3, v8, v0

    long-to-float v3, v3

    sub-long v4, v10, v6

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->access$setLatestCpuUsage$p(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;F)V

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->access$getLatestCpuUsage$p(Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_1
    return-void
.end method
