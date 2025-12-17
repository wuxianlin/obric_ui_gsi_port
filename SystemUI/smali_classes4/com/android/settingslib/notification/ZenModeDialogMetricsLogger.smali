.class public Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;
.super Ljava/lang/Object;
.source "ZenModeDialogMetricsLogger.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public logOnClickTimeButton(Z)V
    .locals 2
    .param p1, "up"    # Z

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v1, 0xa3

    invoke-static {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 75
    return-void
.end method

.method public logOnConditionSelected()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v1, 0xa4

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 68
    return-void
.end method

.method public logOnEnableZenModeForever()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v1, 0x4eb

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 41
    return-void
.end method

.method public logOnEnableZenModeUntilAlarm()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v1, 0x4ed

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 50
    return-void
.end method

.method public logOnEnableZenModeUntilCountdown()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v1, 0x4ec

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 59
    return-void
.end method
