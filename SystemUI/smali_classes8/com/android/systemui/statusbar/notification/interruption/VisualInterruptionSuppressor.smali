.class public interface abstract Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;
.super Ljava/lang/Object;
.source "VisualInterruptionSuppressor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;,
        Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0001\u0015J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0002\u0016\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;",
        "",
        "eventLogData",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "getEventLogData",
        "()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;",
        "reason",
        "",
        "getReason",
        "()Ljava/lang/String;",
        "types",
        "",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;",
        "getTypes",
        "()Ljava/util/Set;",
        "uiEventId",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "getUiEventId",
        "()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "start",
        "",
        "EventLogData",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;",
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

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
.end method

.method public start()V
    .locals 0

    .line 66
    return-void
.end method
