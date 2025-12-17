.class public abstract Lcom/android/server/location/injector/AlarmHelper;
.super Ljava/lang/Object;
.source "AlarmHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel(Landroid/app/AlarmManager$OnAlarmListener;)V
.end method

.method public final setDelayedAlarm(JLandroid/app/AlarmManager$OnAlarmListener;Landroid/os/WorkSource;)V
    .locals 2
    .param p1, "delayMs"    # J
    .param p3, "listener"    # Landroid/app/AlarmManager$OnAlarmListener;
    .param p4, "workSource"    # Landroid/os/WorkSource;

    .line 35
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/injector/AlarmHelper;->setDelayedAlarmInternal(JLandroid/app/AlarmManager$OnAlarmListener;Landroid/os/WorkSource;)V

    .line 37
    return-void
.end method

.method protected abstract setDelayedAlarmInternal(JLandroid/app/AlarmManager$OnAlarmListener;Landroid/os/WorkSource;)V
.end method
