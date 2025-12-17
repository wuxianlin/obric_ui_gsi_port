.class Lcom/android/systemui/qs/tiles/NightDisplayTile$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "NightDisplayTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/NightDisplayTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/LocationController;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/util/settings/GlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/NightDisplayTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/NightDisplayTile;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/NightDisplayTile;
    .param p2, "settingsProxy"    # Lcom/android/systemui/util/settings/SettingsProxy;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "settingName"    # Ljava/lang/String;
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

    .line 112
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightDisplayTile;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected handleValueChanged(IZ)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "observedChange"    # Z

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightDisplayTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/NightDisplayTile;->-$$Nest$fgetmManager(Lcom/android/systemui/qs/tiles/NightDisplayTile;)Landroid/hardware/display/ColorDisplayManager;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayActivated(Z)Z

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightDisplayTile;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/NightDisplayTile;->access$000(Lcom/android/systemui/qs/tiles/NightDisplayTile;Ljava/lang/Object;)V

    .line 117
    return-void
.end method
