.class public final Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;
.super Ljava/lang/Object;
.source "AnimationStatusRepository.kt"

# interfaces
.implements Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;",
        "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
        "resolver",
        "Landroid/content/ContentResolver;",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/ContentResolver;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "areAnimationsEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backgroundHandler:Landroid/os/Handler;

.field private final resolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->resolver:Landroid/content/ContentResolver;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->backgroundHandler:Landroid/os/Handler;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    return-void
.end method

.method public static final synthetic access$getBackgroundHandler$p(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->backgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getResolver$p(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->resolver:Landroid/content/ContentResolver;

    return-object v0
.end method


# virtual methods
.method public areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;-><init>(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
