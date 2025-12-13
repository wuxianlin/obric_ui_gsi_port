.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;
.super Ljava/lang/Object;
.source "NotifCollectionInconsistencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifCollectionInconsistencyTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifCollectionInconsistencyTracker.kt\ncom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 6 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,120:1\n1603#2,9:121\n1855#2:130\n1856#2:133\n1612#2:134\n1045#2:148\n1855#2:159\n1856#2:161\n1855#2:176\n1856#2:178\n1#3:131\n1#3:132\n1#3:145\n135#4,9:135\n215#4:144\n216#4:146\n144#4:147\n70#5,7:149\n38#5,3:156\n42#5,3:162\n77#5:165\n70#5,7:166\n38#5,3:173\n42#5,3:179\n77#5:182\n73#6:160\n73#6:177\n*S KotlinDebug\n*F\n+ 1 NotifCollectionInconsistencyTracker.kt\ncom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker\n*L\n91#1:121,9\n91#1:130\n91#1:133\n91#1:134\n102#1:148\n110#1:159\n110#1:161\n111#1:176\n111#1:178\n91#1:132\n100#1:145\n100#1:135,9\n100#1:144\n100#1:146\n100#1:147\n110#1:149,7\n110#1:156,3\n110#1:162,3\n110#1:165\n111#1:166,7\n111#1:173,3\n111#1:179,3\n111#1:182\n110#1:160\n111#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0015\u001a\u00020\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ2\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u001f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J$\u0010 \u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;",
        "",
        "logger",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;",
        "(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;)V",
        "attached",
        "",
        "coalescedKeySetAccessor",
        "Lkotlin/Function0;",
        "",
        "",
        "collectedKeySetAccessor",
        "getLogger",
        "()Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;",
        "missingNotifications",
        "notificationsWithoutRankings",
        "attach",
        "",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "logNewInconsistentRankings",
        "currentEntriesWithoutRankings",
        "Landroid/util/ArrayMap;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "rankingMap",
        "Landroid/service/notification/NotificationListenerService$RankingMap;",
        "logNewMissingNotifications",
        "maybeLogInconsistentRankings",
        "oldKeysWithoutRankings",
        "newEntriesWithoutRankings",
        "",
        "maybeLogMissingNotifications",
        "oldMissingKeys",
        "newMissingKeys",
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
.field private attached:Z

.field private coalescedKeySetAccessor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private collectedKeySetAccessor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

.field private missingNotifications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notificationsWithoutRankings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;)V
    .locals 1
    .param p1, "logger"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 117
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    .line 118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public final attach(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "collectedKeySetAccessor"    # Lkotlin/jvm/functions/Function0;
    .param p2, "coalescedKeySetAccessor"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "collectedKeySetAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coalescedKeySetAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->attached:Z

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->attached:Z

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->collectedKeySetAccessor:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->coalescedKeySetAccessor:Lkotlin/jvm/functions/Function0;

    .line 38
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "attach() called twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 22
    .param p1, "pw"    # Ljava/io/PrintWriter;

    move-object/from16 v1, p0

    const-string/jumbo v0, "pw"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v3

    .local v3, "$this$dump_u24lambda_u248":Landroid/util/IndentingPrintWriter;
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$a$-run-NotifCollectionInconsistencyTracker$dump$1":I
    const-string/jumbo v5, "notificationsWithoutRankings"

    .local v5, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .local v6, "collection$iv":Ljava/util/Collection;
    move-object v7, v3

    .line 149
    .local v7, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 152
    nop

    .line 149
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$f$printCollection":I
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v9, ": "

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(I)V

    .line 155
    move-object v10, v7

    .local v10, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v11, 0x0

    .line 156
    .local v11, "$i$f$withIncreasedIndent":I
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 157
    nop

    .line 158
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 159
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 155
    .local v17, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v18, 0x0

    .local v18, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v19, v7

    .local v19, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v20, v16

    .local v20, "p1":Ljava/lang/Object;
    move-object/from16 v21, v19

    .line 160
    .end local v19    # "p0":Landroid/util/IndentingPrintWriter;
    .local v21, "p0":Landroid/util/IndentingPrintWriter;
    move/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    .end local v20    # "p1":Ljava/lang/Object;
    .end local v21    # "p0":Landroid/util/IndentingPrintWriter;
    .local v0, "p1":Ljava/lang/Object;
    .local v2, "p0":Landroid/util/IndentingPrintWriter;
    .local v19, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .end local v0    # "p1":Ljava/lang/Object;
    .end local v2    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v18    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 159
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v2, p1

    move/from16 v0, v19

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 161
    .end local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v19, v0

    .line 155
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v12    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 158
    .end local v19    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 162
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 163
    nop

    .line 164
    nop

    .line 165
    .end local v10    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v11    # "$i$f$withIncreasedIndent":I
    nop

    .line 111
    .end local v5    # "label$iv":Ljava/lang/String;
    .end local v6    # "collection$iv":Ljava/util/Collection;
    .end local v7    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v8    # "$i$f$printCollection":I
    const-string/jumbo v2, "missingNotifications"

    .local v2, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .local v5, "collection$iv":Ljava/util/Collection;
    move-object v6, v3

    .line 166
    .local v6, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    nop

    .line 169
    nop

    .line 166
    const/4 v7, 0x0

    .line 171
    .local v7, "$i$f$printCollection":I
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(I)V

    .line 172
    move-object v8, v6

    .local v8, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 173
    .local v9, "$i$f$withIncreasedIndent":I
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 174
    nop

    .line 175
    const/4 v0, 0x0

    .line 172
    .restart local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_1
    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 176
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 172
    .local v15, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    const/16 v16, 0x0

    .local v16, "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    move-object/from16 v17, v6

    .local v17, "p0":Landroid/util/IndentingPrintWriter;
    move-object/from16 v18, v14

    .local v18, "p1":Ljava/lang/Object;
    move-object/from16 v19, v17

    .line 177
    .end local v17    # "p0":Landroid/util/IndentingPrintWriter;
    .local v19, "p0":Landroid/util/IndentingPrintWriter;
    move/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .end local v18    # "p1":Ljava/lang/Object;
    .end local v19    # "p0":Landroid/util/IndentingPrintWriter;
    .local v0, "p1":Ljava/lang/Object;
    .local v1, "p0":Landroid/util/IndentingPrintWriter;
    .local v17, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .end local v0    # "p1":Ljava/lang/Object;
    .end local v1    # "p0":Landroid/util/IndentingPrintWriter;
    .end local v16    # "$i$a$-printCollection-DumpUtilsKt$printCollection$1":I
    nop

    .line 176
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v1, p0

    move/from16 v0, v17

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 178
    .end local v17    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_1
    move/from16 v17, v0

    .line 172
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v10    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v17    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 175
    .end local v17    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 179
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 180
    nop

    .line 181
    nop

    .line 182
    .end local v8    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    nop

    .line 112
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v5    # "collection$iv":Ljava/util/Collection;
    .end local v6    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .end local v7    # "$i$f$printCollection":I
    nop

    .line 109
    .end local v3    # "$this$dump_u24lambda_u248":Landroid/util/IndentingPrintWriter;
    .end local v4    # "$i$a$-run-NotifCollectionInconsistencyTracker$dump$1":I
    nop

    .line 112
    return-void

    .line 179
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v3    # "$this$dump_u24lambda_u248":Landroid/util/IndentingPrintWriter;
    .restart local v4    # "$i$a$-run-NotifCollectionInconsistencyTracker$dump$1":I
    .restart local v5    # "collection$iv":Ljava/util/Collection;
    .restart local v6    # "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .restart local v7    # "$i$f$printCollection":I
    .restart local v8    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v9    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0

    .line 162
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v9    # "$i$f$withIncreasedIndent":I
    .local v5, "label$iv":Ljava/lang/String;
    .local v6, "collection$iv":Ljava/util/Collection;
    .local v7, "$this$printCollection_u24default$iv":Landroid/util/IndentingPrintWriter;
    .local v8, "$i$f$printCollection":I
    .local v10, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .local v11, "$i$f$withIncreasedIndent":I
    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public final getLogger()Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    return-object v0
.end method

.method public final logNewInconsistentRankings(Landroid/util/ArrayMap;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2
    .param p1, "currentEntriesWithoutRankings"    # Landroid/util/ArrayMap;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "rankingMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    nop

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    .line 76
    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 77
    :goto_0
    nop

    .line 74
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->maybeLogInconsistentRankings(Ljava/util/Set;Ljava/util/Map;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 79
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->notificationsWithoutRankings:Ljava/util/Set;

    .line 80
    return-void
.end method

.method public final logNewMissingNotifications(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 4
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    const-string/jumbo v0, "rankingMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->collectedKeySetAccessor:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "collectedKeySetAccessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 42
    .local v0, "currentCollectedKeys":Ljava/util/Set;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->coalescedKeySetAccessor:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1

    const-string v2, "coalescedKeySetAccessor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 43
    .local v1, "currentCoalescedKeys":Ljava/util/Set;
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getOrderedKeys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$logNewMissingNotifications$newMissingNotifications$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$logNewMissingNotifications$newMissingNotifications$1;-><init>(Ljava/util/Set;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 45
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$logNewMissingNotifications$newMissingNotifications$2;

    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$logNewMissingNotifications$newMissingNotifications$2;-><init>(Ljava/util/Set;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v2

    .line 43
    nop

    .line 47
    .local v2, "newMissingNotifications":Ljava/util/Set;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->maybeLogMissingNotifications(Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->missingNotifications:Ljava/util/Set;

    .line 49
    return-void
.end method

.method public final maybeLogInconsistentRankings(Ljava/util/Set;Ljava/util/Map;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 22
    .param p1, "oldKeysWithoutRankings"    # Ljava/util/Set;
    .param p2, "newEntriesWithoutRankings"    # Ljava/util/Map;
    .param p3, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "oldKeysWithoutRankings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "newEntriesWithoutRankings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "rankingMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 90
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 91
    nop

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 130
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 129
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v14

    check-cast v13, Ljava/lang/String;

    .local v13, "key":Ljava/lang/String;
    const/16 v17, 0x0

    .line 92
    .local v17, "$i$a$-mapNotNull-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyConsistent$1":I
    move-object/from16 v18, v13

    .line 131
    .local v18, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 92
    .local v19, "$i$a$-takeIf-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyConsistent$1$1":I
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    .end local v18    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-takeIf-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyConsistent$1$1":I
    if-eqz v20, :cond_2

    move-object/from16 v18, v13

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    .line 93
    :goto_1
    move-object/from16 v19, v18

    .line 131
    .local v19, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 93
    .local v20, "$i$a$-takeIf-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyConsistent$1$2":I
    invoke-virtual/range {p3 .. p3}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v4

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v21, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v4, "getOrderedKeys(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-takeIf-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyConsistent$1$2":I
    if-eqz v2, :cond_3

    move-object/from16 v16, v18

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 129
    .end local v13    # "key":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyConsistent$1":I
    :goto_2
    if-eqz v16, :cond_4

    move-object/from16 v2, v16

    .line 132
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    move-object/from16 v2, p2

    move-object/from16 v4, v21

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 133
    .end local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v21, v4

    .line 134
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 121
    nop

    .end local v5    # "$i$f$mapNotNull":I
    .end local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 90
    nop

    .line 95
    .local v2, "newlyConsistent":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v4

    .line 97
    .local v4, "totalInconsistent":I
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    invoke-virtual {v5, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logRecoveredRankings(Ljava/util/List;I)V

    .line 99
    .end local v4    # "totalInconsistent":I
    :cond_6
    nop

    .line 100
    move-object/from16 v4, p2

    .local v4, "$this$mapNotNull$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 135
    .restart local v5    # "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 143
    .restart local v8    # "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 144
    .restart local v10    # "$i$f$forEach":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv$iv$iv":Ljava/util/Map$Entry;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 143
    .local v14, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    const/4 v15, 0x0

    .line 100
    .local v15, "$i$a$-mapNotNull-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyInconsistent$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    .end local v2    # "newlyConsistent":Ljava/util/List;
    .local v18, "newlyConsistent":Ljava/util/List;
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 101
    .local v17, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    move-object/from16 v19, v17

    .line 131
    .local v19, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/16 v20, 0x0

    .line 101
    .local v20, "$i$a$-takeIf-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyInconsistent$1$1":I
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    .end local v19    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v20    # "$i$a$-takeIf-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyInconsistent$1$1":I
    xor-int/lit8 v19, v21, 0x1

    if-eqz v19, :cond_7

    move-object/from16 v19, v17

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    .line 143
    .end local v2    # "key":Ljava/lang/String;
    .end local v15    # "$i$a$-mapNotNull-NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$newlyInconsistent$1":I
    .end local v17    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :goto_4
    if-eqz v19, :cond_8

    move-object/from16 v2, v19

    .line 145
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 143
    .local v15, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    .end local v15    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_8
    move-object/from16 v2, v18

    .end local v12    # "element$iv$iv$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 146
    .end local v18    # "newlyConsistent":Ljava/util/List;
    .local v2, "newlyConsistent":Ljava/util/List;
    :cond_9
    move-object/from16 v18, v2

    .line 147
    .end local v2    # "newlyConsistent":Ljava/util/List;
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$forEach":I
    .restart local v18    # "newlyConsistent":Ljava/util/List;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 135
    nop

    .end local v4    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    nop

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$f$sortedBy":I
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker$maybeLogInconsistentRankings$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 102
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy":I
    nop

    .line 99
    nop

    .line 103
    .local v2, "newlyInconsistent":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v4

    .line 105
    .local v4, "totalInconsistent":I
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    invoke-virtual {v5, v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logMissingRankings(Ljava/util/List;ILandroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 107
    .end local v4    # "totalInconsistent":I
    :cond_a
    return-void
.end method

.method public final maybeLogMissingNotifications(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .param p1, "oldMissingKeys"    # Ljava/util/Set;
    .param p2, "newMissingKeys"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldMissingKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newMissingKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 58
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "justFound":Ljava/util/List;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-let-NotifCollectionInconsistencyTracker$maybeLogMissingNotifications$1":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFoundNotifications(Ljava/util/List;I)V

    .line 62
    :cond_2
    nop

    .line 58
    .end local v0    # "justFound":Ljava/util/List;
    .end local v1    # "$i$a$-let-NotifCollectionInconsistencyTracker$maybeLogMissingNotifications$1":I
    nop

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "goneMissing":Ljava/util/List;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-let-NotifCollectionInconsistencyTracker$maybeLogMissingNotifications$2":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->logger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logMissingNotifications(Ljava/util/List;I)V

    .line 67
    :cond_3
    nop

    .line 63
    .end local v0    # "goneMissing":Ljava/util/List;
    .end local v1    # "$i$a$-let-NotifCollectionInconsistencyTracker$maybeLogMissingNotifications$2":I
    nop

    .line 68
    return-void
.end method
