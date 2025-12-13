.class public interface abstract Lcom/android/systemui/statusbar/policy/NextAlarmController;
.super Ljava/lang/Object;
.source "NextAlarmController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field public static final WHITE_ALARM_CLOCK_PKG:Ljava/lang/String; = "com.obric.clock"


# direct methods
.method public static isClockAlarm(Landroid/app/AlarmManager$AlarmClockInfo;)Z
    .locals 2
    .param p0, "alarm"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.obric.clock"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method
