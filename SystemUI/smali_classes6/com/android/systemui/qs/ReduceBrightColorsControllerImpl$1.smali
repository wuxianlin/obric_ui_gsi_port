.class Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "ReduceBrightColorsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;-><init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 63
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 64
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "setting":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 66
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v2, "reduce_bright_colors_activated"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    iget-object v3, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$fgetmManager(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;)Landroid/hardware/display/ColorDisplayManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->-$$Nest$mdispatchOnActivated(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;Z)V

    .line 71
    :cond_1
    monitor-exit v1

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
