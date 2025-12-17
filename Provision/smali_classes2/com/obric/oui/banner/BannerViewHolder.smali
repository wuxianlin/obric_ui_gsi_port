.class public abstract Lcom/obric/oui/banner/BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012H\u0002J\u0012\u0010#\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0004J\u0008\u0010&\u001a\u00020!H\u0017J\u0010\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020)H&J\u0018\u0010\'\u001a\u00020!2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0007J\u0008\u0010+\u001a\u00020!H\u0017J\u0008\u0010,\u001a\u00020!H\u0017J\u0008\u0010-\u001a\u00020!H\u0017J\u0008\u0010.\u001a\u00020!H\u0016J\u0008\u0010/\u001a\u00020!H\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/obric/oui/banner/BannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bannerOperator",
        "Lcom/obric/oui/banner/interfaces/BannerOperator;",
        "getBannerOperator",
        "()Lcom/obric/oui/banner/interfaces/BannerOperator;",
        "setBannerOperator",
        "(Lcom/obric/oui/banner/interfaces/BannerOperator;)V",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "isAttached",
        "",
        "()Z",
        "setAttached",
        "(Z)V",
        "isSelected",
        "setSelected",
        "selectPositionObserver",
        "Landroidx/lifecycle/Observer;",
        "selectScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getSelectScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setSelectScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "checkSelectStatus",
        "",
        "force",
        "delayPlayDone",
        "delayMs",
        "",
        "onAttach",
        "onBind",
        "data",
        "Lcom/obric/oui/banner/BannerData;",
        "position",
        "onDetach",
        "onSelect",
        "onUnSelect",
        "onViewRecycled",
        "playDone",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

.field private currentPosition:I

.field private isAttached:Z

.field private isSelected:Z

.field private final selectPositionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected selectScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->currentPosition:I

    .line 24
    new-instance p1, Lcom/obric/oui/banner/BannerViewHolder$selectPositionObserver$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/banner/BannerViewHolder$selectPositionObserver$1;-><init>(Lcom/obric/oui/banner/BannerViewHolder;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    iput-object p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectPositionObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final checkSelectStatus(Z)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/banner/interfaces/BannerOperator;->getSelectedPosition()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/obric/oui/banner/BannerViewHolder;->currentPosition:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_2

    .line 58
    iget-boolean v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->isSelected:Z

    if-nez v0, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerViewHolder;->onSelect()V

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/obric/oui/banner/interfaces/BannerOperator;->getSelectedPosition()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    iget v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->currentPosition:I

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_2
    if-nez p1, :cond_6

    .line 63
    iget-boolean p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->isSelected:Z

    if-eqz p1, :cond_7

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerViewHolder;->onUnSelect()V

    :cond_7
    return-void
.end method

.method static synthetic checkSelectStatus$default(Lcom/obric/oui/banner/BannerViewHolder;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/banner/BannerViewHolder;->checkSelectStatus(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkSelectStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic delayPlayDone$default(Lcom/obric/oui/banner/BannerViewHolder;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 88
    iget-object p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/oui/banner/interfaces/BannerOperator;->getAutoSwitchIntervalMs()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1388

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/banner/BannerViewHolder;->delayPlayDone(J)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delayPlayDone"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final delayPlayDone(J)V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v1, "selectScope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;-><init>(Lcom/obric/oui/banner/BannerViewHolder;JLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBannerOperator()Lcom/obric/oui/banner/interfaces/BannerOperator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/obric/oui/banner/BannerViewHolder;->bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

    return-object p0
.end method

.method public final getCurrentPosition()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/obric/oui/banner/BannerViewHolder;->currentPosition:I

    return p0
.end method

.method protected final getSelectScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_0

    const-string v0, "selectScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method protected final isAttached()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/obric/oui/banner/BannerViewHolder;->isAttached:Z

    return p0
.end method

.method protected final isSelected()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/obric/oui/banner/BannerViewHolder;->isSelected:Z

    return p0
.end method

.method public onAttach()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/banner/interfaces/BannerOperator;->getSelectedPosition()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectPositionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->isAttached:Z

    return-void
.end method

.method public final onBind(ILcom/obric/oui/banner/BannerData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->currentPosition:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/obric/oui/banner/BannerViewHolder;->onBind(Lcom/obric/oui/banner/BannerData;)V

    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/obric/oui/banner/BannerViewHolder;->checkSelectStatus(Z)V

    return-void
.end method

.method public abstract onBind(Lcom/obric/oui/banner/BannerData;)V
.end method

.method public onDetach()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/banner/interfaces/BannerOperator;->getSelectedPosition()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectPositionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->isAttached:Z

    .line 49
    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerViewHolder;->onUnSelect()V

    return-void
.end method

.method public onSelect()V
    .locals 3

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    iput-boolean v2, p0, Lcom/obric/oui/banner/BannerViewHolder;->isSelected:Z

    return-void
.end method

.method public onUnSelect()V
    .locals 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/banner/BannerViewHolder;

    iget-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v1, "selectScope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->isSelected:Z

    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    return-void
.end method

.method protected playDone()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/obric/oui/banner/BannerViewHolder;->isSelected:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/obric/oui/banner/BannerViewHolder;->bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/obric/oui/banner/interfaces/BannerOperator;->currentItemPlayDone()V

    :cond_0
    return-void
.end method

.method protected final setAttached(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->isAttached:Z

    return-void
.end method

.method public final setBannerOperator(Lcom/obric/oui/banner/interfaces/BannerOperator;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->bannerOperator:Lcom/obric/oui/banner/interfaces/BannerOperator;

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->currentPosition:I

    return-void
.end method

.method protected final setSelectScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->selectScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method protected final setSelected(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/obric/oui/banner/BannerViewHolder;->isSelected:Z

    return-void
.end method
