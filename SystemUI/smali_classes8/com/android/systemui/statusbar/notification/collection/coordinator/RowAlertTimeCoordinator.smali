.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;
.super Ljava/lang/Object;
.source "RowAlertTimeCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowAlertTimeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowAlertTimeCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n473#2:63\n1313#2,2:64\n1#3:66\n*S KotlinDebug\n*F\n+ 1 RowAlertTimeCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator\n*L\n44#1:63\n44#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u000c\u0010\u0013\u001a\u00020\u0006*\u00020\u0014H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "()V",
        "latestAlertTimeBySummary",
        "Landroid/util/ArrayMap;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "onAfterRenderEntry",
        "entry",
        "controller",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;",
        "onBeforeFinalizeFilterListener",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "calculateLatestAlertTime",
        "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
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
.field private final latestAlertTimeBySummary:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->latestAlertTimeBySummary:Landroid/util/ArrayMap;

    .line 33
    return-void
.end method

.method public static final synthetic access$onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V

    return-void
.end method

.method public static final synthetic access$onBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;
    .param p1, "entries"    # Ljava/util/List;

    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->onBeforeFinalizeFilterListener(Ljava/util/List;)V

    return-void
.end method

.method private final calculateLatestAlertTime(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)J
    .locals 6
    .param p1, "$this$calculateLatestAlertTime"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "getChildren(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 66
    .local v1, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-maxOfOrNull-RowAlertTimeCoordinator$calculateLatestAlertTime$lastChildAlertedTime$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getLastAudiblyAlertedMs()J

    move-result-wide v1

    .end local v1    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v2    # "$i$a$-maxOfOrNull-RowAlertTimeCoordinator$calculateLatestAlertTime$lastChildAlertedTime$1":I
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 66
    .local v2, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-maxOfOrNull-RowAlertTimeCoordinator$calculateLatestAlertTime$lastChildAlertedTime$1":I
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getLastAudiblyAlertedMs()J

    move-result-wide v2

    .end local v2    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v3    # "$i$a$-maxOfOrNull-RowAlertTimeCoordinator$calculateLatestAlertTime$lastChildAlertedTime$1":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    .line 58
    .local v0, "lastChildAlertedTime":J
    :goto_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getLastAudiblyAlertedMs()J

    move-result-wide v2

    .line 59
    .local v2, "summaryAlertedTime":J
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    return-wide v4

    .line 58
    .end local v2    # "summaryAlertedTime":J
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->latestAlertTimeBySummary:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getLastAudiblyAlertedMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 53
    .local v0, "lastAudiblyAlerted":J
    invoke-interface {p2, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;->setLastAudibleMs(J)V

    .line 54
    return-void
.end method

.method private final onBeforeFinalizeFilterListener(Ljava/util/List;)V
    .locals 10
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

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->latestAlertTimeBySummary:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$filterIsInstance$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$f$filterIsInstance":I
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$onBeforeFinalizeFilterListener$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$onBeforeFinalizeFilterListener$$inlined$filterIsInstance$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .end local v0    # "$this$filterIsInstance$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$filterIsInstance":I
    move-object v0, v2

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .local v4, "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-forEach-RowAlertTimeCoordinator$onBeforeFinalizeFilterListener$1":I
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "checkNotNull(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .local v6, "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->latestAlertTimeBySummary:Landroid/util/ArrayMap;

    check-cast v7, Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;->calculateLatestAlertTime(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    nop

    .line 64
    .end local v4    # "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v5    # "$i$a$-forEach-RowAlertTimeCoordinator$onBeforeFinalizeFilterListener$1":I
    .end local v6    # "summary":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 45
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .restart local v5    # "$i$a$-forEach-RowAlertTimeCoordinator$onBeforeFinalizeFilterListener$1":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .end local v5    # "$i$a$-forEach-RowAlertTimeCoordinator$onBeforeFinalizeFilterListener$1":I
    :cond_1
    nop

    .line 48
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator$attach$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnAfterRenderEntryListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderEntryListener;)V

    .line 40
    return-void
.end method
