.class public final Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;
.super Ljava/lang/Object;
.source "NotificationInterruptStateProviderWrapper.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;,
        Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationInterruptStateProviderWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationInterruptStateProviderWrapper.kt\ncom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper\n+ 2 VisualInterruptionRefactor.kt\ncom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,116:1\n50#2:117\n34#2:118\n79#3:119\n1#4:120\n1#4:127\n87#5,6:121\n94#5,2:128\n87#5,9:130\n87#5,9:139\n87#5,9:148\n87#5,9:157\n*S KotlinDebug\n*F\n+ 1 NotificationInterruptStateProviderWrapper.kt\ncom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper\n*L\n36#1:117\n36#1:118\n36#1:119\n36#1:120\n86#1:121,6\n86#1:128,2\n91#1:130,9\n96#1:139,9\n105#1:148,9\n112#1:157,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
        "wrapped",
        "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;",
        "(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;)V",
        "addCondition",
        "",
        "condition",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;",
        "addFilter",
        "filter",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;",
        "addLegacySuppressor",
        "suppressor",
        "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;",
        "logFullScreenIntentDecision",
        "decision",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;",
        "makeAndLogBubbleDecision",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "makeAndLogHeadsUpDecision",
        "makeUnloggedFullScreenIntentDecision",
        "Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;",
        "makeUnloggedHeadsUpDecision",
        "notValidInLegacyMode",
        "removeCondition",
        "removeFilter",
        "removeLegacySuppressor",
        "DecisionImpl",
        "FullScreenIntentDecisionImpl",
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
.field private final wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;)V
    .locals 8
    .param p1, "wrapped"    # Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    .line 35
    nop

    .line 36
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;

    const/4 v2, 0x0

    .line 118
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->visualInterruptionsRefactor()Z

    move-result v2

    .line 117
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.visual_interruptions_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$f$assertInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 117
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$assertInLegacyMode":I
    nop

    .line 37
    .end local v0    # "$i$f$assertInLegacyMode":I
    nop

    .line 32
    return-void

    .line 120
    .restart local v0    # "$i$f$assertInLegacyMode":I
    .restart local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "isEnabled$iv$iv":Z
    .restart local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$assertInLegacyMode":I
    :cond_1
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private final notValidInLegacyMode()V
    .locals 2

    .line 79
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 80
    nop

    .line 79
    const-string v1, "This method is only implemented in VisualInterruptionDecisionProviderImpl, and so should only be called when FLAG_VISUAL_INTERRUPTIONS_REFACTOR is enabled."

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
    .locals 1
    .param p1, "condition"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->notValidInLegacyMode()V

    return-void
.end method

.method public addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
    .locals 1
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->notValidInLegacyMode()V

    return-void
.end method

.method public addLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
    .locals 1
    .param p1, "suppressor"    # Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    const-string/jumbo v0, "suppressor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->addSuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V

    .line 64
    return-void
.end method

.method public logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;)V
    .locals 9
    .param p1, "decision"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;

    const-string v0, "decision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "NotificationInterruptStateProviderWrapper#logFullScreenIntentDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 149
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 150
    :cond_0
    nop

    .line 153
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$logFullScreenIntentDecision$1":I
    :try_start_0
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;

    .local v4, "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-let-NotificationInterruptStateProviderWrapper$logFullScreenIntentDecision$1$1":I
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->getOriginalEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->getOriginalDecision()Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;)V

    .line 108
    nop

    .line 106
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;
    .end local v5    # "$i$a$-let-NotificationInterruptStateProviderWrapper$logFullScreenIntentDecision$1$1":I
    nop

    .line 109
    nop

    .end local v3    # "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$logFullScreenIntentDecision$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    nop

    .line 155
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 156
    :cond_1
    nop

    .line 150
    nop

    .line 109
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 155
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v0, "NotificationInterruptStateProviderWrapper#makeAndLogBubbleDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 158
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 159
    :cond_0
    nop

    .line 162
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$makeAndLogBubbleDecision$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    invoke-interface {v4, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    .line 127
    .local v4, "it":Z
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-let-NotificationInterruptStateProviderWrapper$makeAndLogBubbleDecision$1$1":I
    sget-object v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->Companion:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl$Companion;

    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl$Companion;->of(Z)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .end local v3    # "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$makeAndLogBubbleDecision$1":I
    .end local v4    # "it":Z
    .end local v5    # "$i$a$-let-NotificationInterruptStateProviderWrapper$makeAndLogBubbleDecision$1$1":I
    nop

    .line 164
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 165
    :cond_1
    nop

    .line 159
    nop

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    check-cast v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    .line 114
    return-object v6

    .line 164
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public makeAndLogHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "NotificationInterruptStateProviderWrapper#makeAndLogHeadsUpDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 131
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 132
    :cond_0
    nop

    .line 135
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$makeAndLogHeadsUpDecision$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    const/4 v5, 0x1

    invoke-interface {v4, p1, v5}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->checkHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    move-result v4

    .line 127
    .local v4, "it":Z
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-let-NotificationInterruptStateProviderWrapper$makeAndLogHeadsUpDecision$1$1":I
    sget-object v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->Companion:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl$Companion;

    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl$Companion;->of(Z)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .end local v3    # "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$makeAndLogHeadsUpDecision$1":I
    .end local v4    # "it":Z
    .end local v5    # "$i$a$-let-NotificationInterruptStateProviderWrapper$makeAndLogHeadsUpDecision$1$1":I
    nop

    .line 137
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 138
    :cond_1
    nop

    .line 132
    nop

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    check-cast v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    .line 93
    return-object v6

    .line 137
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    nop

    .line 96
    const-string v0, "NotificationInterruptStateProviderWrapper#makeUnloggedFullScreenIntentDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 140
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 141
    :cond_0
    nop

    .line 144
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$makeUnloggedFullScreenIntentDecision$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    invoke-interface {v4, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->getFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    move-result-object v4

    .local v4, "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$a$-let-NotificationInterruptStateProviderWrapper$makeUnloggedFullScreenIntentDecision$1$1":I
    new-instance v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, p1, v4}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;
    .end local v5    # "$i$a$-let-NotificationInterruptStateProviderWrapper$makeUnloggedFullScreenIntentDecision$1$1":I
    nop

    .line 144
    .end local v3    # "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$makeUnloggedFullScreenIntentDecision$1":I
    nop

    .line 146
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 147
    :cond_1
    nop

    .line 141
    nop

    .line 102
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-object v6

    .line 146
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public bridge synthetic makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;

    return-object v0
.end method

.method public makeUnloggedHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "NotificationInterruptStateProviderWrapper#makeUnloggedHeadsUpDecision"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 122
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 123
    :cond_0
    nop

    .line 126
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$makeUnloggedHeadsUpDecision$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    const/4 v5, 0x0

    invoke-interface {v4, p1, v5}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->checkHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    move-result v4

    .line 127
    .local v4, "it":Z
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-let-NotificationInterruptStateProviderWrapper$makeUnloggedHeadsUpDecision$1$1":I
    sget-object v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->Companion:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl$Companion;

    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl$Companion;->of(Z)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .end local v3    # "$i$a$-traceSection-NotificationInterruptStateProviderWrapper$makeUnloggedHeadsUpDecision$1":I
    .end local v4    # "it":Z
    .end local v5    # "$i$a$-let-NotificationInterruptStateProviderWrapper$makeUnloggedHeadsUpDecision$1$1":I
    nop

    .line 128
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 129
    :cond_1
    nop

    .line 123
    nop

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    check-cast v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    .line 88
    return-object v6

    .line 128
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public removeCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
    .locals 1
    .param p1, "condition"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->notValidInLegacyMode()V

    return-void
.end method

.method public removeFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
    .locals 1
    .param p1, "filter"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->notValidInLegacyMode()V

    return-void
.end method

.method public removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
    .locals 1
    .param p1, "suppressor"    # Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    const-string/jumbo v0, "suppressor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->wrapped:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider;->removeSuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V

    .line 68
    return-void
.end method
