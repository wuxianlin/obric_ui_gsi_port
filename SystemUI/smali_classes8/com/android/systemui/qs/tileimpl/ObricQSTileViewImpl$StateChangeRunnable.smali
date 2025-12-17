.class public final Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;
.super Ljava/lang/Object;
.source "ObricQSTileViewImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateChangeRunnable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricQSTileViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricQSTileViewImpl.kt\ncom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,636:1\n87#2,9:637\n*S KotlinDebug\n*F\n+ 1 ObricQSTileViewImpl.kt\ncom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable\n*L\n561#1:637,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;",
        "Ljava/lang/Runnable;",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile$State;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "run",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final state:Lcom/android/systemui/plugins/qs/QSTile$State;

.field final synthetic this$0:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    .param p2, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/qs/QSTile$State;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;->this$0:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 567
    instance-of v0, p1, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .line 561
    const-string v0, "QSTileViewImpl#handleStateChanged"

    .local v0, "tag$iv":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;->this$0:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    const/4 v2, 0x0

    .line 637
    .local v2, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    .line 638
    .local v3, "tracingEnabled$iv":Z
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 639
    :cond_0
    nop

    .line 642
    const/4 v4, 0x0

    .line 561
    .local v4, "$i$a$-traceSection-ObricQSTileViewImpl$StateChangeRunnable$run$1":I
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl$StateChangeRunnable;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v1, v5}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .end local v4    # "$i$a$-traceSection-ObricQSTileViewImpl$StateChangeRunnable$run$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    nop

    .line 644
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 645
    :cond_1
    nop

    .line 639
    nop

    .line 562
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$traceSection":I
    .end local v3    # "tracingEnabled$iv":Z
    return-void

    .line 644
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$traceSection":I
    .restart local v3    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v1
.end method
