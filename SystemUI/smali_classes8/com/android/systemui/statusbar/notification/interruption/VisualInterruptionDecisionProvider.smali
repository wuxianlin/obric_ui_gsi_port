.class public interface abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
.super Ljava/lang/Object;
.source "VisualInterruptionDecisionProvider.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;,
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0002\u001a\u001bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
        "Lcom/android/systemui/CoreStartable;",
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
        "makeUnloggedHeadsUpDecision",
        "removeCondition",
        "removeFilter",
        "removeLegacySuppressor",
        "start",
        "Decision",
        "FullScreenIntentDecision",
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


# virtual methods
.method public abstract addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
.end method

.method public abstract addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
.end method

.method public abstract addLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
.end method

.method public abstract logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;)V
.end method

.method public abstract makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
.end method

.method public abstract makeAndLogHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
.end method

.method public abstract makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
.end method

.method public abstract makeUnloggedHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
.end method

.method public abstract removeCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
.end method

.method public abstract removeFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
.end method

.method public abstract removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
.end method

.method public start()V
    .locals 0

    .line 57
    return-void
.end method
