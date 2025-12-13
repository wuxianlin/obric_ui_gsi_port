.class public final Lcom/android/systemui/accessibility/AccessibilityLogger;
.super Ljava/lang/Object;
.source "AccessibilityLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/AccessibilityLogger;",
        "",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)V",
        "lastEventThrottled",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "lastTimeThrottledMs",
        "",
        "log",
        "",
        "event",
        "logThrottled",
        "delayBeforeLoggingMs",
        "",
        "logWithPosition",
        "position",
        "MagnificationSettingsEvent",
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
.field private final clock:Lcom/android/systemui/util/time/SystemClock;

.field private lastEventThrottled:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

.field private lastTimeThrottledMs:J

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/accessibility/AccessibilityLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iput-object p2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->clock:Lcom/android/systemui/util/time/SystemClock;

    return-void
.end method

.method public static synthetic logThrottled$default(Lcom/android/systemui/accessibility/AccessibilityLogger;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;IILjava/lang/Object;)V
    .locals 0

    .line 47
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x7d0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/AccessibilityLogger;->logThrottled(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V

    return-void
.end method


# virtual methods
.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 1
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 65
    return-void
.end method

.method public final logThrottled(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/systemui/accessibility/AccessibilityLogger;->logThrottled$default(Lcom/android/systemui/accessibility/AccessibilityLogger;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;IILjava/lang/Object;)V

    return-void
.end method

.method public final logThrottled(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V
    .locals 8
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "delayBeforeLoggingMs"    # I

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->clock:Lcom/android/systemui/util/time/SystemClock;

    monitor-enter v0

    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-synchronized-AccessibilityLogger$logThrottled$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 51
    .local v2, "currentTimeMs":J
    iget-object v4, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastEventThrottled:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iget-wide v4, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastTimeThrottledMs:J

    sub-long v4, v2, v4

    int-to-long v6, p2

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    nop

    .line 53
    .local v4, "shouldThrottle":Z
    iput-object p1, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastEventThrottled:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 54
    iput-wide v2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastTimeThrottledMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    nop

    .end local v1    # "$i$a$-synchronized-AccessibilityLogger$logThrottled$1":I
    .end local v2    # "currentTimeMs":J
    .end local v4    # "shouldThrottle":Z
    monitor-exit v0

    return-void

    .line 58
    .restart local v1    # "$i$a$-synchronized-AccessibilityLogger$logThrottled$1":I
    .restart local v2    # "currentTimeMs":J
    .restart local v4    # "shouldThrottle":Z
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-AccessibilityLogger$logThrottled$1":I
    .end local v2    # "currentTimeMs":J
    .end local v4    # "shouldThrottle":Z
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/AccessibilityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 60
    return-void

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V
    .locals 3
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "position"    # I

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 75
    return-void
.end method
