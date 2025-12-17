.class public interface abstract Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;
.super Ljava/lang/Object;
.source "FullScreenIntentDecisionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Decision"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0012\u0010\u000f\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;",
        "",
        "eventLogData",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "getEventLogData",
        "()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "isWarning",
        "",
        "()Z",
        "logReason",
        "",
        "getLogReason",
        "()Ljava/lang/String;",
        "shouldFsi",
        "getShouldFsi",
        "shouldLog",
        "getShouldLog",
        "uiEventId",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "getUiEventId",
        "()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "wouldFsiWithoutDnd",
        "getWouldFsiWithoutDnd",
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
.method public abstract getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
.end method

.method public abstract getLogReason()Ljava/lang/String;
.end method

.method public abstract getShouldFsi()Z
.end method

.method public abstract getShouldLog()Z
.end method

.method public abstract getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
.end method

.method public abstract getWouldFsiWithoutDnd()Z
.end method

.method public abstract isWarning()Z
.end method
