.class public final Lcom/android/systemui/qs/tiles/VibrationTile$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "VibrationTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/VibrationTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/util/settings/GlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/qs/tiles/VibrationTile$1",
        "Lcom/android/systemui/qs/SettingObserver;",
        "handleValueChanged",
        "",
        "value",
        "",
        "observedChange",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/VibrationTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/qs/tiles/VibrationTile;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;)V
    .locals 3
    .param p1, "$globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p2, "$receiver"    # Lcom/android/systemui/qs/tiles/VibrationTile;
    .param p3, "$super_call_param$1"    # Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/qs/tiles/VibrationTile;",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
            ">.H;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/VibrationTile$1;->this$0:Lcom/android/systemui/qs/tiles/VibrationTile;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/settings/SettingsProxy;

    move-object v1, p3

    check-cast v1, Landroid/os/Handler;

    const-string v2, "global_vibration_enabled"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected handleValueChanged(IZ)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "observedChange"    # Z

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/VibrationTile$1;->this$0:Lcom/android/systemui/qs/tiles/VibrationTile;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/VibrationTile;->access$handleRefreshState(Lcom/android/systemui/qs/tiles/VibrationTile;Ljava/lang/Object;)V

    .line 65
    return-void
.end method
