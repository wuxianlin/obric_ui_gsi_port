.class public final Lcom/android/app/tracing/TraceUtils$traceRunnable$2;
.super Ljava/lang/Object;
.source "TraceUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/tracing/TraceUtils;->traceRunnable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceUtils.kt\ncom/android/app/tracing/TraceUtils$traceRunnable$2\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,167:1\n103#2,7:168\n*S KotlinDebug\n*F\n+ 1 TraceUtils.kt\ncom/android/app/tracing/TraceUtils$traceRunnable$2\n*L\n136#1:168,7\n*E\n"
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
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/app/tracing/TraceUtils$traceRunnable$2;->$tag:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/app/tracing/TraceUtils$traceRunnable$2;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/android/app/tracing/TraceUtils$traceRunnable$2;->$tag:Lkotlin/jvm/functions/Function0;

    .local v0, "tag$iv":Lkotlin/jvm/functions/Function0;
    iget-object v1, p0, Lcom/android/app/tracing/TraceUtils$traceRunnable$2;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 168
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 169
    .local v3, "tracingEnabled$iv":Z
    if-eqz v3, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 170
    :cond_0
    nop

    .line 171
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-traceSection-TraceUtils$traceRunnable$2$1":I
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .end local v4    # "$i$a$-traceSection-TraceUtils$traceRunnable$2$1":I
    nop

    .line 173
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 174
    :cond_1
    nop

    .line 170
    nop

    .line 136
    .end local v0    # "tag$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    return-void

    .line 173
    .restart local v0    # "tag$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v1
.end method
