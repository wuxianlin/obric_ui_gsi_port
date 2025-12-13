.class final Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;
.super Ljava/lang/Object;
.source "ShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeHeaderController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
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
.field final synthetic this$0:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 2
    .param p1, "nextAlarm"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 297
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->access$setNextAlarmIntent$p(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/app/PendingIntent;)V

    .line 298
    return-void
.end method
