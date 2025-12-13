.class final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;
.super Ljava/lang/Object;
.source "VisualInterruptionDecisionProviderImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FullScreenIntentDecisionImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "fsiDecision",
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;",
        "(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;)V",
        "getEntry",
        "()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "eventLogData",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "getEventLogData",
        "()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "hasBeenLogged",
        "",
        "getHasBeenLogged",
        "()Z",
        "setHasBeenLogged",
        "(Z)V",
        "isWarning",
        "logReason",
        "",
        "getLogReason",
        "()Ljava/lang/String;",
        "shouldInterrupt",
        "getShouldInterrupt",
        "shouldLog",
        "getShouldLog",
        "uiEventId",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "getUiEventId",
        "()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "wouldInterruptWithoutDnd",
        "getWouldInterruptWithoutDnd",
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


# instance fields
.field private final entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private final fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

.field private hasBeenLogged:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "fsiDecision"    # Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsiDecision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 123
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 121
    return-void
.end method


# virtual methods
.method public final getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object v0
.end method

.method public getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;->getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    move-result-object v0

    return-object v0
.end method

.method public final getHasBeenLogged()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->hasBeenLogged:Z

    return v0
.end method

.method public getLogReason()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;->getLogReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldInterrupt()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;->getShouldFsi()Z

    move-result v0

    return v0
.end method

.method public final getShouldLog()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;->getShouldLog()Z

    move-result v0

    return v0
.end method

.method public getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;->getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    move-result-object v0

    return-object v0
.end method

.method public getWouldInterruptWithoutDnd()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;->getWouldFsiWithoutDnd()Z

    move-result v0

    return v0
.end method

.method public final isWarning()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;->isWarning()Z

    move-result v0

    return v0
.end method

.method public final setHasBeenLogged(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 125
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->hasBeenLogged:Z

    return-void
.end method
