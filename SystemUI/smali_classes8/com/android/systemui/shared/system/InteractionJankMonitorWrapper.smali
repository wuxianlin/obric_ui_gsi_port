.class public final Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;
.super Ljava/lang/Object;
.source "InteractionJankMonitorWrapper.java"


# static fields
.field public static ENABLE_JANKA_MONITOR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->ENABLE_JANKA_MONITOR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Landroid/view/View;I)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "cujType"    # I

    .line 41
    sget-boolean v0, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->ENABLE_JANKA_MONITOR:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    nop

    .line 44
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 45
    return-void
.end method

.method public static begin(Landroid/view/View;IJ)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "cujType"    # I
    .param p2, "timeout"    # J

    .line 57
    sget-boolean v0, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->ENABLE_JANKA_MONITOR:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    nop

    .line 60
    nop

    .line 61
    invoke-static {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 63
    .local v0, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 64
    return-void
.end method

.method public static begin(Landroid/view/View;ILjava/lang/String;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "cujType"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 76
    sget-boolean v0, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->ENABLE_JANKA_MONITOR:Z

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    nop

    .line 79
    nop

    .line 80
    invoke-static {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 81
    .local v0, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {v0, p2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 84
    :cond_1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 85
    return-void
.end method

.method public static cancel(I)V
    .locals 1
    .param p0, "cujType"    # I

    .line 107
    sget-boolean v0, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->ENABLE_JANKA_MONITOR:Z

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    nop

    .line 110
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 111
    return-void
.end method

.method public static end(I)V
    .locals 1
    .param p0, "cujType"    # I

    .line 95
    sget-boolean v0, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->ENABLE_JANKA_MONITOR:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    nop

    .line 98
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 99
    return-void
.end method

.method public static isInstrumenting(I)Z
    .locals 1
    .param p0, "cujType"    # I

    .line 117
    sget-boolean v0, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->ENABLE_JANKA_MONITOR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 119
    :cond_0
    nop

    .line 120
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->isInstrumenting(I)Z

    move-result v0

    return v0
.end method
