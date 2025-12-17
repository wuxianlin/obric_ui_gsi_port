.class final Lcom/android/systemui/qs/tiles/AlarmTile$callback$1;
.super Ljava/lang/Object;
.source "AlarmTile.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/AlarmTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/NextAlarmController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "nextAlarm",
        "Landroid/app/AlarmManager$AlarmClockInfo;",
        "kotlin.jvm.PlatformType",
        "onNextAlarmChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/AlarmTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/AlarmTile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/AlarmTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/AlarmTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 1
    .param p1, "nextAlarm"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/AlarmTile;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/AlarmTile;->access$setLastAlarmInfo$p(Lcom/android/systemui/qs/tiles/AlarmTile;Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/AlarmTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/AlarmTile;->refreshState()V

    .line 69
    return-void
.end method
