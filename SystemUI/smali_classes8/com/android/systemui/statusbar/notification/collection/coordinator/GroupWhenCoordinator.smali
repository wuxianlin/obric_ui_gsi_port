.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;
.super Ljava/lang/Object;
.source "GroupWhenCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupWhenCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupWhenCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n473#2:110\n1313#2,2:111\n1313#2,2:114\n1#3:113\n*S KotlinDebug\n*F\n+ 1 GroupWhenCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator\n*L\n61#1:110\n61#1:111,2\n93#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\u00020\u00122\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "delayableExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V",
        "cancelInvalidateListRunnable",
        "Ljava/lang/Runnable;",
        "invalidateListRunnable",
        "invalidator",
        "com/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;",
        "notificationGroupTimes",
        "Landroid/util/ArrayMap;",
        "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
        "",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "calculateGroupNotificationTime",
        "groupEntry",
        "currentTimeMillis",
        "cancelListInvalidation",
        "onAfterRenderGroupListener",
        "group",
        "controller",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;",
        "onBeforeFinalizeFilterListener",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
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
.field private cancelInvalidateListRunnable:Ljava/lang/Runnable;

.field private final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final invalidateListRunnable:Ljava/lang/Runnable;

.field private final invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

.field private final notificationGroupTimes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1
    .param p1, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "delayableExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    .line 42
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidateListRunnable:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static final synthetic access$getInvalidator$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    return-object v0
.end method

.method public static final synthetic access$onAfterRenderGroupListener(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;
    .param p1, "group"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->onAfterRenderGroupListener(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;)V

    return-void
.end method

.method public static final synthetic access$onBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;
    .param p1, "entries"    # Ljava/util/List;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->onBeforeFinalizeFilterListener(Ljava/util/List;)V

    return-void
.end method

.method private final calculateGroupNotificationTime(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;J)J
    .locals 15
    .param p1, "groupEntry"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p2, "currentTimeMillis"    # J

    .line 88
    const-wide/16 v0, 0x0

    .local v0, "pastTime":J
    const-wide/high16 v0, -0x8000000000000000L

    .line 89
    const-wide/16 v2, 0x0

    .local v2, "futureTime":J
    const-wide v2, 0x7fffffffffffffffL

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v4

    const-string v5, "getChildren(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 91
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 92
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$calculateGroupNotificationTime$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$calculateGroupNotificationTime$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 93
    nop

    .local v4, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .local v8, "time":J
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$a$-forEach-GroupWhenCoordinator$calculateGroupNotificationTime$2":I
    sub-long v11, p2, v8

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 95
    .local v11, "isInThePast":Z
    :goto_1
    if-eqz v11, :cond_1

    .line 96
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 98
    :cond_1
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 100
    :goto_2
    nop

    .line 114
    .end local v8    # "time":J
    .end local v10    # "$i$a$-forEach-GroupWhenCoordinator$calculateGroupNotificationTime$2":I
    .end local v11    # "isInThePast":Z
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 115
    :cond_2
    nop

    .line 102
    .end local v4    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$forEach":I
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v0, v4

    const-wide v5, 0x7fffffffffffffffL

    if-nez v4, :cond_4

    cmp-long v4, v2, v5

    if-nez v4, :cond_4

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getCreationTime()J

    move-result-wide v4

    return-wide v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Required value was null."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 106
    :cond_4
    cmp-long v4, v2, v5

    if-eqz v4, :cond_5

    move-wide v4, v2

    goto :goto_3

    :cond_5
    move-wide v4, v0

    :goto_3
    return-wide v4
.end method

.method private final cancelListInvalidation()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Ljava/lang/Runnable;

    .line 78
    return-void
.end method

.method private final onAfterRenderGroupListener(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;)V
    .locals 3
    .param p1, "group"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 113
    .local v0, "p0":J
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-let-GroupWhenCoordinator$onAfterRenderGroupListener$1":I
    invoke-interface {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;->setNotificationGroupWhen(J)V

    .line 82
    .end local v0    # "p0":J
    .end local v2    # "$i$a$-let-GroupWhenCoordinator$onAfterRenderGroupListener$1":I
    :cond_0
    return-void
.end method

.method private final onBeforeFinalizeFilterListener(Ljava/util/List;)V
    .locals 14
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelListInvalidation()V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    .local v0, "now":J
    const-wide/16 v2, 0x0

    .local v2, "closestFutureTime":J
    const-wide v2, 0x7fffffffffffffffL

    .line 61
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .local v4, "$this$filterIsInstance$iv":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$f$filterIsInstance":I
    sget-object v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$onBeforeFinalizeFilterListener$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$onBeforeFinalizeFilterListener$$inlined$filterIsInstance$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .end local v4    # "$this$filterIsInstance$iv":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$filterIsInstance":I
    move-object v4, v6

    .local v4, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .local v8, "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$a$-forEach-GroupWhenCoordinator$onBeforeFinalizeFilterListener$1":I
    invoke-direct {p0, v8, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->calculateGroupNotificationTime(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;J)J

    move-result-wide v10

    .local v10, "whenMillis":J
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 63
    iget-object v13, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    cmp-long v12, v10, v0

    if-lez v12, :cond_0

    .line 65
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 67
    :cond_0
    nop

    .line 111
    .end local v8    # "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v9    # "$i$a$-forEach-GroupWhenCoordinator$onBeforeFinalizeFilterListener$1":I
    .end local v10    # "whenMillis":J
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 112
    :cond_1
    nop

    .line 69
    .end local v4    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$forEach":I
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 70
    nop

    .line 71
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidateListRunnable:Ljava/lang/Runnable;

    sub-long v6, v2, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Ljava/lang/Runnable;

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnAfterRenderGroupListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidator$1;

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreRenderInvalidator(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;)V

    .line 53
    return-void
.end method
