.class public interface abstract Lcom/android/server/alarm/IAlarmManagerServiceOptEx;
.super Ljava/lang/Object;
.source "IAlarmManagerServiceOptEx.java"


# static fields
.field public static final EVENT_ALARM_DELIVER:I = 0x1

.field public static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_NF"

.field public static final OPT_TAG:Ljava/lang/String; = "AlarmManagerServiceOptEx"


# virtual methods
.method public init(Landroid/content/Context;Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/alarm/AlarmManagerService;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public isExemptFromPowerSaver(ILjava/lang/String;Z)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "allowWhileIdle"    # Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public onAlarmEvent(Lcom/android/server/alarm/Alarm;I)V
    .locals 1
    .param p1, "alarm"    # Lcom/android/server/alarm/Alarm;
    .param p2, "event"    # I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public resetRestrictedAlarm()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    return-void
.end method
