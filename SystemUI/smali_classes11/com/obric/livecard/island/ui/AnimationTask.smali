.class public final Lcom/obric/livecard/island/ui/AnimationTask;
.super Ljava/lang/Object;
.source "AnimationLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationLibrary.kt\ncom/obric/livecard/island/ui/AnimationTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,857:1\n1863#2,2:858\n*S KotlinDebug\n*F\n+ 1 AnimationLibrary.kt\ncom/obric/livecard/island/ui/AnimationTask\n*L\n244#1:858,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0018\u001a\u00020\nR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/AnimationTask;",
        "",
        "animationManager",
        "",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "animationJob",
        "Lkotlinx/coroutines/Job;",
        "onEnd",
        "Lcom/obric/livecard/island/ui/OnAnimateEnd;",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/util/List;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V",
        "getAnimationManager",
        "()Ljava/util/List;",
        "setAnimationManager",
        "(Ljava/util/List;)V",
        "getAnimationJob",
        "()Lkotlinx/coroutines/Job;",
        "setAnimationJob",
        "(Lkotlinx/coroutines/Job;)V",
        "getOnEnd",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "cancelAnimation",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animationJob:Lkotlinx/coroutines/Job;

.field private animationManager:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uT7-3kzJSdnlsCU8LEv6Lh7eYrw(Lcom/obric/livecard/island/ui/AnimationTask;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/AnimationTask;->cancelAnimation$lambda$1(Lcom/obric/livecard/island/ui/AnimationTask;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "animationManager"    # Ljava/util/List;
    .param p2, "animationJob"    # Lkotlinx/coroutines/Job;
    .param p3, "onEnd"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationManager:Ljava/util/List;

    .line 237
    iput-object p2, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationJob:Lkotlinx/coroutines/Job;

    .line 238
    iput-object p3, p0, Lcom/obric/livecard/island/ui/AnimationTask;->onEnd:Lkotlin/jvm/functions/Function0;

    .line 235
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 235
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 236
    move-object p1, v0

    .line 235
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 237
    move-object p2, v0

    .line 235
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/AnimationTask;-><init>(Ljava/util/List;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V

    .line 239
    return-void
.end method

.method private static final cancelAnimation$lambda$1(Lcom/obric/livecard/island/ui/AnimationTask;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/AnimationTask;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AnimationLibrary"

    const-string v3, "cancelAnimation"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationManager:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 858
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .local v6, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-forEach-AnimationTask$cancelAnimation$runner$1$1":I
    invoke-virtual {v6, v1}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation(Z)V

    .line 246
    nop

    .line 858
    .end local v6    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v7    # "$i$a$-forEach-AnimationTask$cancelAnimation$runner$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 859
    :cond_1
    nop

    .line 247
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_2
    iget-object v0, p0, Lcom/obric/livecard/island/ui/AnimationTask;->onEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    iput-object v2, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationJob:Lkotlinx/coroutines/Job;

    .line 249
    iput-object v2, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationManager:Ljava/util/List;

    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 8

    .line 241
    new-instance v0, Lcom/obric/livecard/island/ui/AnimationTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/obric/livecard/island/ui/AnimationTask$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/AnimationTask;)V

    .line 251
    .local v0, "runner":Lkotlin/jvm/functions/Function0;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/obric/livecard/island/ui/AnimationTask$cancelAnimation$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/obric/livecard/island/ui/AnimationTask$cancelAnimation$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 258
    :goto_0
    return-void
.end method

.method public final getAnimationJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getAnimationManager()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationManager:Ljava/util/List;

    return-object v0
.end method

.method public final getOnEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/obric/livecard/island/ui/AnimationTask;->onEnd:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setAnimationJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 237
    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAnimationManager(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;)V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationTask;->animationManager:Ljava/util/List;

    return-void
.end method
