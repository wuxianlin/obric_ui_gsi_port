.class public final Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;
.super Ljava/lang/Object;
.source "ObservableWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableWrapper.kt\ncom/bytedance/ies/bullet/redirect/helper/ObservableWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B\u0015\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0001\u0010\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\tH\u0007JH\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0001\u0010\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\t2\u001a\u0010\n\u001a\u0016\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0006\u0008\u0000\u0012\u0002H\u0007\u0018\u00010\u000c\u0018\u00010\u000bH\u0007J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001c\u0010\u000e\u001a\u0018\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000fH\u0007J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0012H\u0007J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0012H\u0007J4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042$\u0010\u0016\u001a \u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017\u0018\u00010\tH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;",
        "T",
        "",
        "mBase",
        "Lio/reactivex/Observable;",
        "(Lio/reactivex/Observable;)V",
        "distinct",
        "K",
        "keySelector",
        "Lio/reactivex/functions/Function;",
        "collectionSupplier",
        "Ljava/util/concurrent/Callable;",
        "",
        "retry",
        "predicate",
        "Lio/reactivex/functions/BiPredicate;",
        "",
        "",
        "Lio/reactivex/functions/Predicate;",
        "times",
        "",
        "retryWhen",
        "observableSourceFunction",
        "Lio/reactivex/ObservableSource;",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;


# instance fields
.field private final mBase:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->Companion:Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .param p1, "mBase"    # Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->mBase:Lio/reactivex/Observable;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Observable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;-><init>(Lio/reactivex/Observable;)V

    return-void
.end method


# virtual methods
.method public final distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 1
    .param p1, "keySelector"    # Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 64
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 2
    .param p1, "keySelector"    # Lio/reactivex/functions/Function;
    .param p2, "collectionSupplier"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 73
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDistinct;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->mBase:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-direct {v0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "onAssembly(ObservableDis\u2026tor, collectionSupplier))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/Observable;
    .locals 1
    .param p1, "times"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 37
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 3
    .param p1, "times"    # J
    .param p3, "predicate"    # Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->mBase:Lio/reactivex/Observable;

    invoke-direct {v0, v1, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "onAssembly(ObservableRet\u2026mBase, times, predicate))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-require-ObservableWrapper$retry$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ObservableWrapper$retry$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final retry(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;
    .locals 2
    .param p1, "predicate"    # Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 30
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->mBase:Lio/reactivex/Observable;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/BiPredicate;)V

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "onAssembly(ObservableRet\u2026dicate(mBase, predicate))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 2
    .param p1, "predicate"    # Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 51
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 2
    .param p1, "observableSourceFunction"    # Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 57
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->mBase:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "onAssembly(ObservableRet\u2026bservableSourceFunction))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
