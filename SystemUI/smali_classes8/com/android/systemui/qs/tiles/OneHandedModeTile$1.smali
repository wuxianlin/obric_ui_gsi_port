.class Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "OneHandedModeTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/OneHandedModeTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/OneHandedModeTile;Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/OneHandedModeTile;
    .param p2, "settingsProxy"    # Lcom/android/systemui/util/settings/UserSettingsProxy;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "settingName"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected handleValueChanged(IZ)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "observedChange"    # Z

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->access$000(Lcom/android/systemui/qs/tiles/OneHandedModeTile;Ljava/lang/Object;)V

    .line 79
    return-void
.end method
