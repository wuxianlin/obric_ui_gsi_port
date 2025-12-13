.class Lcom/android/systemui/qs/tiles/CastTile$1;
.super Ljava/lang/Object;
.source "CastTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/CastTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/CastTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 2
    .param p1, "indicators"    # Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 359
    const-string/jumbo v0, "persist.debug.wfd.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/CastTile;->-$$Nest$fgetmCastTransportAllowed(Lcom/android/systemui/qs/tiles/CastTile;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/CastTile;->-$$Nest$fputmCastTransportAllowed(Lcom/android/systemui/qs/tiles/CastTile;Z)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/CastTile;->refreshState()V

    goto :goto_0

    .line 365
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 367
    .local v0, "enabledAndConnected":Z
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {v1, v0}, Lcom/android/systemui/qs/tiles/CastTile;->-$$Nest$msetCastTransportAllowed(Lcom/android/systemui/qs/tiles/CastTile;Z)V

    .line 369
    .end local v0    # "enabledAndConnected":Z
    :cond_2
    :goto_0
    return-void
.end method
