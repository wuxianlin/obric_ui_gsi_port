.class Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;
.super Ljava/lang/Object;
.source "TimerTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/powerstats/TimerTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PeriodicTimer"
.end annotation


# instance fields
.field private final mMsgType:I

.field private final mName:Ljava/lang/String;

.field private final mPeriodMs:J

.field final synthetic this$0:Lcom/android/server/powerstats/TimerTrigger;


# direct methods
.method constructor <init>(Lcom/android/server/powerstats/TimerTrigger;Ljava/lang/String;JI)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/powerstats/TimerTrigger;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "periodMs"    # J
    .param p5, "msgType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->this$0:Lcom/android/server/powerstats/TimerTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mName:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mPeriodMs:J

    .line 48
    iput p5, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mMsgType:I

    .line 49
    return-void
.end method


# virtual methods
.method public onAlarm()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->run()V

    .line 54
    return-void
.end method

.method public run()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/android/server/powerstats/Flags;->alarmBasedPowerstatsLogging()Z

    .line 63
    iget-object v0, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->this$0:Lcom/android/server/powerstats/TimerTrigger;

    invoke-static {v0}, Lcom/android/server/powerstats/TimerTrigger;->-$$Nest$fgetmHandler(Lcom/android/server/powerstats/TimerTrigger;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mPeriodMs:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    iget-object v0, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->this$0:Lcom/android/server/powerstats/TimerTrigger;

    iget v1, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mMsgType:I

    invoke-virtual {v0, v1}, Lcom/android/server/powerstats/PowerStatsLogTrigger;->logPowerStatsData(I)V

    .line 67
    return-void
.end method
