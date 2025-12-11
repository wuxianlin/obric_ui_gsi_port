.class public Lcom/android/server/location/injector/SystemAlarmHelper;
.super Lcom/android/server/location/injector/AlarmHelper;
.source "SystemAlarmHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/android/server/location/injector/AlarmHelper;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/server/location/injector/SystemAlarmHelper;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public cancel(Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/app/AlarmManager$OnAlarmListener;

    .line 53
    iget-object v0, p0, Lcom/android/server/location/injector/SystemAlarmHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    .line 55
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 56
    return-void
.end method

.method public setDelayedAlarmInternal(JLandroid/app/AlarmManager$OnAlarmListener;Landroid/os/WorkSource;)V
    .locals 13
    .param p1, "delayMs"    # J
    .param p3, "listener"    # Landroid/app/AlarmManager$OnAlarmListener;
    .param p4, "workSource"    # Landroid/os/WorkSource;

    .line 45
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/location/injector/SystemAlarmHelper;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AlarmManager;

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/app/AlarmManager;

    .line 47
    .local v1, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v4, v2, p1

    .line 48
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v11

    .line 47
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v2 .. v12}, Landroid/app/AlarmManager;->set(IJJJLandroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;Landroid/os/WorkSource;)V

    .line 49
    return-void
.end method
