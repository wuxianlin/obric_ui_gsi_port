.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
.super Ljava/lang/Object;
.source "DreamCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDreamCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DreamCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator\n+ 2 DreamCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1\n*L\n1#1,92:1\n61#2,6:93\n61#2,6:99\n*S KotlinDebug\n*F\n+ 1 DreamCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator\n*L\n84#1:93,6\n89#1:99,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000*\u0002\n\u0010\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V",
        "filter",
        "com/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;",
        "isLockscreenHostedDream",
        "",
        "isOnKeyguard",
        "statusBarStateListener",
        "com/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "attachFilterOnDreamingStateChange",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordDreamingState",
        "isDreaming",
        "recordStatusBarState",
        "newState",
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
.field private final filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

.field private isLockscreenHostedDream:Z

.field private isOnKeyguard:Z

.field private final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private final statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V
    .locals 1
    .param p1, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;

    .line 39
    return-void
.end method

.method public static final synthetic access$attachFilterOnDreamingStateChange(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->attachFilterOnDreamingStateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isLockscreenHostedDream$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isLockscreenHostedDream:Z

    return v0
.end method

.method public static final synthetic access$isOnKeyguard$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isOnKeyguard:Z

    return v0
.end method

.method public static final synthetic access$recordDreamingState(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
    .param p1, "isDreaming"    # Z

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->recordDreamingState(Z)V

    return-void
.end method

.method public static final synthetic access$recordStatusBarState(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
    .param p1, "newState"    # I

    .line 36
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->recordStatusBarState(I)V

    return-void
.end method

.method private final attachFilterOnDreamingStateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 77
    .local v2, "this":Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$2;

    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    invoke-interface {v3, v4, p1}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
    if-ne v2, v1, :cond_1

    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_1
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final recordDreamingState(Z)V
    .locals 6
    .param p1, "isDreaming"    # Z

    .line 88
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isLockscreenHostedDream:Z

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$f$update":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering()Z

    move-result v2

    .line 100
    .local v2, "wasFiltering$iv":Z
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->access$getThis$0$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->access$isLockscreenHostedDream$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->access$getThis$0$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->access$isOnKeyguard$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->setFiltering(Z)V

    .line 101
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 102
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-update-DreamCoordinator$recordDreamingState$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recordLockscreenHostedDreamState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    .end local v3    # "$i$a$-update-DreamCoordinator$recordDreamingState$1":I
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->invalidateList(Ljava/lang/String;)V

    .line 104
    :cond_1
    nop

    .line 90
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;
    .end local v1    # "$i$f$update":I
    .end local v2    # "wasFiltering$iv":Z
    return-void
.end method

.method private final recordStatusBarState(I)V
    .locals 7
    .param p1, "newState"    # I

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isOnKeyguard:Z

    .line 84
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .local v2, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$update":I
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering()Z

    move-result v4

    .line 94
    .local v4, "wasFiltering$iv":Z
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->access$getThis$0$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    move-result-object v5

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->access$isLockscreenHostedDream$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->access$getThis$0$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    move-result-object v5

    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->access$isOnKeyguard$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->setFiltering(Z)V

    .line 95
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering()Z

    move-result v0

    if-eq v4, v0, :cond_2

    .line 96
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-update-DreamCoordinator$recordStatusBarState$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "recordStatusBarState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    .end local v0    # "$i$a$-update-DreamCoordinator$recordStatusBarState$1":I
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->invalidateList(Ljava/lang/String;)V

    .line 98
    :cond_2
    nop

    .line 85
    .end local v2    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;
    .end local v3    # "$i$f$update":I
    .end local v4    # "wasFiltering$iv":Z
    return-void
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 8
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$statusBarStateListener$1;

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attach$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->recordStatusBarState(I)V

    .line 52
    return-void
.end method
