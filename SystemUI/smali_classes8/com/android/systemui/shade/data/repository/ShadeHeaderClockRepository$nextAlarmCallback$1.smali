.class final Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;
.super Ljava/lang/Object;
.source "ShadeHeaderClockRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;-><init>(Lcom/android/systemui/statusbar/policy/NextAlarmController;)V
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
.field final synthetic this$0:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;->this$0:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 2
    .param p1, "nextAlarm"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository$nextAlarmCallback$1;->this$0:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;->access$setNextAlarmIntent$p(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;Landroid/app/PendingIntent;)V

    .line 33
    return-void
.end method
