.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;
.super Ljava/lang/Object;
.source "ShadeListBuilderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeListBuilderLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeListBuilderLogger.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,358:1\n119#2,11:359\n119#2,11:370\n119#2,11:381\n119#2,11:392\n119#2,11:403\n119#2,11:414\n119#2,11:425\n119#2,11:436\n119#2,11:447\n119#2,11:458\n119#2,11:469\n119#2,11:480\n119#2,11:491\n119#2,11:502\n119#2,11:513\n119#2,11:524\n119#2,11:535\n119#2,11:546\n119#2,11:557\n119#2,11:568\n*S KotlinDebug\n*F\n+ 1 ShadeListBuilderLogger.kt\ncom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger\n*L\n46#1:359,11\n59#1:370,11\n76#1:381,11\n134#1:392,11\n145#1:403,11\n159#1:414,11\n181#1:425,11\n201#1:436,11\n215#1:447,11\n229#1:458,11\n242#1:469,11\n256#1:480,11\n270#1:491,11\n284#1:502,11\n302#1:513,11\n315#1:524,11\n319#1:535,11\n330#1:546,11\n340#1:557,11\n354#1:568,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J&\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008J*\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010J\"\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0014\u0010$\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001d0&J \u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016J\u0018\u0010+\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u0010J \u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016J \u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u0002022\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016J\u0010\u00103\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016J\"\u00104\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u0010J\"\u00106\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u00102\u0008\u00108\u001a\u0004\u0018\u00010\u0010J\"\u00109\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010J\u0006\u0010:\u001a\u00020\u000cJ.\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u00162\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030>2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016H\u0002J \u0010?\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016J \u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020B2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016J\"\u0010C\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010EJ \u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020E2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016J\"\u0010I\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010J\u001a\u0004\u0018\u00010\u00162\u0008\u0010K\u001a\u0004\u0018\u00010\u0016J \u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020N2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0016J\"\u0010O\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010QJ\"\u0010S\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010T\u001a\u0004\u0018\u00010Q2\u0008\u0010U\u001a\u0004\u0018\u00010QR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;",
        "",
        "notifPipelineFlags",
        "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/log/LogBuffer;)V",
        "logRankInFinalList",
        "",
        "getLogRankInFinalList",
        "()Z",
        "logDuplicateSummary",
        "",
        "buildId",
        "",
        "group",
        "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
        "existingSummary",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "newSummary",
        "logDuplicateTopLevelKey",
        "topLevelKey",
        "",
        "logEndBuildList",
        "topLevelEntries",
        "numChildren",
        "enforcedVisualStability",
        "logEntryAttachStateChanged",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "prevParent",
        "newParent",
        "logFilterChanged",
        "prevFilter",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
        "newFilter",
        "logFinalList",
        "entries",
        "",
        "logFinalizeFilterInvalidated",
        "filter",
        "pipelineState",
        "reason",
        "logGroupPruningSuppressed",
        "keepingParent",
        "logNotifComparatorInvalidated",
        "comparator",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "logNotifSectionInvalidated",
        "sectioner",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "logOnBuildList",
        "logParentChangeSuppressedStarted",
        "suppressedParent",
        "logParentChangeSuppressedStopped",
        "previouslySuppressedParent",
        "previouslyKeptParent",
        "logParentChanged",
        "logPipelineRunSuppressed",
        "logPluggableInvalidated",
        "type",
        "pluggable",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;",
        "logPreGroupFilterInvalidated",
        "logPreRenderInvalidated",
        "invalidator",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;",
        "logPromoterChanged",
        "prevPromoter",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;",
        "newPromoter",
        "logPromoterInvalidated",
        "promoter",
        "logPrunedReasonChanged",
        "prevReason",
        "newReason",
        "logReorderingAllowedInvalidated",
        "stabilityManager",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;",
        "logSectionChangeSuppressed",
        "suppressedSection",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
        "assignedSection",
        "logSectionChanged",
        "prevSection",
        "newSection",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;

.field private final logRankInFinalList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "notifPipelineFlags"    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .param p2, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notifPipelineFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logRankInFinalList:Z

    .line 41
    return-void
.end method

.method private final logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V
    .locals 10
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "pluggable"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
    .param p3, "pipelineState"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<",
            "*>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPluggableInvalidated$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPluggableInvalidated$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 381
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 386
    const/4 v4, 0x0

    .line 381
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 388
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 389
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPluggableInvalidated_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 77
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logPluggableInvalidated$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 79
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 80
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 81
    nop

    .line 389
    .end local v7    # "$this$logPluggableInvalidated_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logPluggableInvalidated$1":I
    nop

    .line 390
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 391
    nop

    .line 84
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public final getLogRankInFinalList()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logRankInFinalList:Z

    return v0
.end method

.method public final logDuplicateSummary(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "group"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p3, "existingSummary"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p4, "newSummary"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingSummary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newSummary"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logDuplicateSummary$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logDuplicateSummary$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 392
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 397
    const/4 v4, 0x0

    .line 392
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 400
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDuplicateSummary_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logDuplicateSummary$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 136
    move-object v9, p2

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 137
    move-object v9, p3

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 138
    move-object v9, p4

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 139
    nop

    .line 400
    .end local v7    # "$this$logDuplicateSummary_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logDuplicateSummary$1":I
    nop

    .line 401
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 402
    nop

    .line 142
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDuplicateTopLevelKey(ILjava/lang/String;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "topLevelKey"    # Ljava/lang/String;

    const-string/jumbo v0, "topLevelKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logDuplicateTopLevelKey$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logDuplicateTopLevelKey$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 403
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 408
    const/4 v4, 0x0

    .line 403
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 410
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 411
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDuplicateTopLevelKey_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logDuplicateTopLevelKey$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 147
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 148
    nop

    .line 411
    .end local v7    # "$this$logDuplicateTopLevelKey_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logDuplicateTopLevelKey$1":I
    nop

    .line 412
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 413
    nop

    .line 151
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logEndBuildList(IIIZ)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "topLevelEntries"    # I
    .param p3, "numChildren"    # I
    .param p4, "enforcedVisualStability"    # Z

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logEndBuildList$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logEndBuildList$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 370
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 375
    const/4 v4, 0x0

    .line 370
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 377
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 378
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logEndBuildList_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logEndBuildList$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 61
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 62
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 63
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 64
    nop

    .line 378
    .end local v7    # "$this$logEndBuildList_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logEndBuildList$1":I
    nop

    .line 379
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 380
    nop

    .line 68
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logEntryAttachStateChanged(ILcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p3, "prevParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p4, "newParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logEntryAttachStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logEntryAttachStateChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 414
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 419
    const/4 v4, 0x0

    .line 414
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 421
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 422
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logEntryAttachStateChanged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logEntryAttachStateChanged$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 161
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 162
    const/4 v9, 0x0

    if-eqz p3, :cond_0

    move-object v10, p3

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 163
    if-eqz p4, :cond_1

    move-object v9, p4

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 164
    nop

    .line 422
    .end local v7    # "$this$logEntryAttachStateChanged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logEntryAttachStateChanged$1":I
    nop

    .line 423
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 424
    nop

    .line 178
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFilterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "prevFilter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    .param p3, "newFilter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFilterChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFilterChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 480
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 485
    const/4 v4, 0x0

    .line 480
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 487
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 488
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFilterChanged_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 257
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logFilterChanged$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 258
    const/4 v9, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 259
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 260
    nop

    .line 488
    .end local v7    # "$this$logFilterChanged_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logFilterChanged$1":I
    nop

    .line 489
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 490
    nop

    .line 263
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFinalList(Ljava/util/List;)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v3, "ShadeListBuilder"

    .local v3, "tag$iv":Ljava/lang/String;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 524
    .local v5, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 529
    const/4 v6, 0x0

    .line 524
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 531
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 532
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logFinalList_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 315
    .local v10, "$i$a$-log$default-ShadeListBuilderLogger$logFinalList$1":I
    nop

    .line 532
    .end local v9    # "$this$logFinalList_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-ShadeListBuilderLogger$logFinalList$1":I
    nop

    .line 533
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 534
    nop

    .line 317
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 318
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 319
    .local v4, "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v5, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v6, "ShadeListBuilder"

    .local v6, "tag$iv":Ljava/lang/String;
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v7, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$4;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 535
    .local v8, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 540
    const/4 v9, 0x0

    .line 535
    .local v9, "exception$iv":Ljava/lang/Throwable;
    const/4 v10, 0x0

    .line 542
    .local v10, "$i$f$log":I
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v11

    .line 543
    .local v11, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v12, v11

    .local v12, "$this$logFinalList_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v13, 0x0

    .line 320
    .local v13, "$i$a$-log$default-ShadeListBuilderLogger$logFinalList$3":I
    invoke-interface {v12, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 321
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 322
    iget-boolean v14, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logRankInFinalList:Z

    invoke-interface {v12, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 323
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v14

    invoke-virtual {v14}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v14

    invoke-interface {v12, v14}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 324
    nop

    .line 543
    .end local v12    # "$this$logFinalList_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v13    # "$i$a$-log$default-ShadeListBuilderLogger$logFinalList$3":I
    nop

    .line 544
    invoke-virtual {v5, v11}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 545
    nop

    .line 328
    .end local v5    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v6    # "tag$iv":Ljava/lang/String;
    .end local v7    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v8    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v9    # "exception$iv":Ljava/lang/Throwable;
    .end local v10    # "$i$f$log":I
    .end local v11    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz v5, :cond_3

    .line 329
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    if-eqz v5, :cond_1

    .local v5, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-let-ShadeListBuilderLogger$logFinalList$5":I
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v7, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v8, "ShadeListBuilder"

    .local v8, "tag$iv":Ljava/lang/String;
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v9, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$5$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$5$2;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 546
    .local v10, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 551
    const/4 v11, 0x0

    .line 546
    .local v11, "exception$iv":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 553
    .local v12, "$i$f$log":I
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v13

    .line 554
    .local v13, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v14, v13

    .local v14, "$this$logFinalList_u24lambda_u2418_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$a$-log$default-ShadeListBuilderLogger$logFinalList$5$1":I
    move-object/from16 v16, v5

    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 332
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logRankInFinalList:Z

    invoke-interface {v14, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 333
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v1

    invoke-interface {v14, v1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 334
    nop

    .line 554
    .end local v14    # "$this$logFinalList_u24lambda_u2418_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v15    # "$i$a$-log$default-ShadeListBuilderLogger$logFinalList$5$1":I
    nop

    .line 555
    invoke-virtual {v7, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 556
    nop

    .line 337
    .end local v7    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v8    # "tag$iv":Ljava/lang/String;
    .end local v9    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v10    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$i$f$log":I
    .end local v13    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 329
    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v6    # "$i$a$-let-ShadeListBuilderLogger$logFinalList$5":I
    nop

    .line 338
    :cond_1
    const/4 v1, 0x0

    .local v1, "j":I
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_2

    .line 339
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 340
    .local v6, "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .restart local v7    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v8, "ShadeListBuilder"

    .restart local v8    # "tag$iv":Ljava/lang/String;
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .restart local v9    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$7;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logFinalList$7;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 557
    .restart local v10    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 562
    const/4 v11, 0x0

    .line 557
    .restart local v11    # "exception$iv":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 564
    .restart local v12    # "$i$f$log":I
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v13

    .line 565
    .restart local v13    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v14, v13

    .local v14, "$this$logFinalList_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    const/4 v15, 0x0

    .line 341
    .local v15, "$i$a$-log$default-ShadeListBuilderLogger$logFinalList$6":I
    invoke-interface {v14, v1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 342
    move-object/from16 v16, v6

    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    move/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 343
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logRankInFinalList:Z

    invoke-interface {v14, v3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 344
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v3

    invoke-interface {v14, v3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 345
    nop

    .line 565
    .end local v14    # "$this$logFinalList_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    .end local v15    # "$i$a$-log$default-ShadeListBuilderLogger$logFinalList$6":I
    nop

    .line 566
    invoke-virtual {v7, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 567
    nop

    .line 338
    .end local v6    # "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v7    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v8    # "tag$iv":Ljava/lang/String;
    .end local v9    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v10    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$i$f$log":I
    .end local v13    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v3

    goto :goto_2

    .line 328
    .end local v1    # "j":I
    :cond_3
    move/from16 v17, v3

    .line 317
    .end local v4    # "entry":Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto/16 :goto_0

    .line 351
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public final logFinalizeFilterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;ILjava/lang/String;)V
    .locals 2
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    .param p2, "pipelineState"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "Finalize NotifFilter"

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    return-void
.end method

.method public final logGroupPruningSuppressed(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "keepingParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 229
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logGroupPruningSuppressed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logGroupPruningSuppressed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 458
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 463
    const/4 v4, 0x0

    .line 458
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 465
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 466
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logGroupPruningSuppressed_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 230
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logGroupPruningSuppressed$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 231
    if-eqz p2, :cond_0

    move-object v9, p2

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 232
    nop

    .line 466
    .end local v7    # "$this$logGroupPruningSuppressed_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logGroupPruningSuppressed$1":I
    nop

    .line 467
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 468
    nop

    .line 235
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifComparatorInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;ILjava/lang/String;)V
    .locals 2
    .param p1, "comparator"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .param p2, "pipelineState"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "NotifComparator"

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    return-void
.end method

.method public final logNotifSectionInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;ILjava/lang/String;)V
    .locals 2
    .param p1, "sectioner"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .param p2, "pipelineState"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "sectioner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "NotifSection"

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    return-void
.end method

.method public final logOnBuildList(Ljava/lang/String;)V
    .locals 9
    .param p1, "reason"    # Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logOnBuildList$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logOnBuildList$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 359
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 364
    const/4 v4, 0x0

    .line 359
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 366
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 367
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnBuildList_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logOnBuildList$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 48
    nop

    .line 367
    .end local v7    # "$this$logOnBuildList_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logOnBuildList$1":I
    nop

    .line 368
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 369
    nop

    .line 51
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logParentChangeSuppressedStarted(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "suppressedParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p3, "keepingParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChangeSuppressedStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChangeSuppressedStarted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 436
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 441
    const/4 v4, 0x0

    .line 436
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 443
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 444
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logParentChangeSuppressedStarted_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logParentChangeSuppressedStarted$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 203
    const/4 v9, 0x0

    if-eqz p2, :cond_0

    move-object v10, p2

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 204
    if-eqz p3, :cond_1

    move-object v9, p3

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 205
    nop

    .line 444
    .end local v7    # "$this$logParentChangeSuppressedStarted_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logParentChangeSuppressedStarted$1":I
    nop

    .line 445
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 446
    nop

    .line 208
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logParentChangeSuppressedStopped(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "previouslySuppressedParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p3, "previouslyKeptParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChangeSuppressedStopped$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChangeSuppressedStopped$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 447
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 452
    const/4 v4, 0x0

    .line 447
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 455
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logParentChangeSuppressedStopped_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 216
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logParentChangeSuppressedStopped$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 217
    const/4 v9, 0x0

    if-eqz p2, :cond_0

    move-object v10, p2

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 218
    if-eqz p3, :cond_1

    move-object v9, p3

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 219
    nop

    .line 455
    .end local v7    # "$this$logParentChangeSuppressedStopped_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logParentChangeSuppressedStopped$1":I
    nop

    .line 456
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 457
    nop

    .line 223
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logParentChanged(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "prevParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .param p3, "newParent"    # Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logParentChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 425
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 430
    const/4 v4, 0x0

    .line 425
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 432
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 433
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logParentChanged_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 182
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logParentChanged$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 183
    const/4 v9, 0x0

    if-eqz p2, :cond_0

    move-object v10, p2

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 184
    if-eqz p3, :cond_1

    move-object v9, p3

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 185
    nop

    .line 433
    .end local v7    # "$this$logParentChanged_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logParentChanged$1":I
    nop

    .line 434
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 435
    nop

    .line 194
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPipelineRunSuppressed()V
    .locals 9

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPipelineRunSuppressed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPipelineRunSuppressed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 568
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 573
    const/4 v4, 0x0

    .line 568
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 575
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 576
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPipelineRunSuppressed_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 354
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logPipelineRunSuppressed$1":I
    nop

    .line 576
    .end local v7    # "$this$logPipelineRunSuppressed_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logPipelineRunSuppressed$1":I
    nop

    .line 577
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 578
    nop

    .line 354
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPreGroupFilterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;ILjava/lang/String;)V
    .locals 2
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
    .param p2, "pipelineState"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "Pre-group NotifFilter"

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    return-void
.end method

.method public final logPreRenderInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;ILjava/lang/String;)V
    .locals 2
    .param p1, "invalidator"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;
    .param p2, "pipelineState"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "invalidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "Pre-render Invalidator"

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    return-void
.end method

.method public final logPromoterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "prevPromoter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
    .param p3, "newPromoter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 270
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPromoterChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPromoterChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 491
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 496
    const/4 v4, 0x0

    .line 491
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 498
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 499
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPromoterChanged_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logPromoterChanged$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 272
    const/4 v9, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 273
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 274
    nop

    .line 499
    .end local v7    # "$this$logPromoterChanged_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logPromoterChanged$1":I
    nop

    .line 500
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 501
    nop

    .line 277
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPromoterInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;ILjava/lang/String;)V
    .locals 2
    .param p1, "promoter"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;
    .param p2, "pipelineState"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "promoter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "NotifPromoter"

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    return-void
.end method

.method public final logPrunedReasonChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "prevReason"    # Ljava/lang/String;
    .param p3, "newReason"    # Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPrunedReasonChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logPrunedReasonChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 469
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 474
    const/4 v4, 0x0

    .line 469
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 476
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 477
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPrunedReasonChanged_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 243
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logPrunedReasonChanged$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 244
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 245
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 246
    nop

    .line 477
    .end local v7    # "$this$logPrunedReasonChanged_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logPrunedReasonChanged$1":I
    nop

    .line 478
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 479
    nop

    .line 249
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logReorderingAllowedInvalidated(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;ILjava/lang/String;)V
    .locals 2
    .param p1, "stabilityManager"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
    .param p2, "pipelineState"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "stabilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "ReorderingNowAllowed"

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    return-void
.end method

.method public final logSectionChangeSuppressed(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "suppressedSection"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .param p3, "assignedSection"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 302
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logSectionChangeSuppressed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logSectionChangeSuppressed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 513
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 518
    const/4 v4, 0x0

    .line 513
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 520
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 521
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSectionChangeSuppressed_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 303
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logSectionChangeSuppressed$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 304
    const/4 v9, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getLabel()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 305
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getLabel()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 306
    nop

    .line 521
    .end local v7    # "$this$logSectionChangeSuppressed_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logSectionChangeSuppressed$1":I
    nop

    .line 522
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 523
    nop

    .line 309
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSectionChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V
    .locals 11
    .param p1, "buildId"    # I
    .param p2, "prevSection"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .param p3, "newSection"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "ShadeListBuilder"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logSectionChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger$logSectionChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 502
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 507
    const/4 v4, 0x0

    .line 502
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 509
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 510
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSectionChanged_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 285
    .local v8, "$i$a$-log$default-ShadeListBuilderLogger$logSectionChanged$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 286
    const/4 v9, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getLabel()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 287
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getLabel()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 288
    nop

    .line 510
    .end local v7    # "$this$logSectionChanged_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeListBuilderLogger$logSectionChanged$1":I
    nop

    .line 511
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 512
    nop

    .line 295
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
