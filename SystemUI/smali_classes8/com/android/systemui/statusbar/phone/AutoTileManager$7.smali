.class Lcom/android/systemui/statusbar/phone/AutoTileManager$7;
.super Ljava/lang/Object;
.source "AutoTileManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/AutoTileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public static synthetic $r8$lambda$lA6MlJ_YXVmOFbXiVbWFYEJxBoA(Lcom/android/systemui/statusbar/phone/AutoTileManager$7;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->lambda$onCastDevicesChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/AutoTileManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCastDevicesChanged$0()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmCastController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/CastController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CastController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCastDevicesChanged()V
    .locals 6

    .line 435
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string v1, "cast"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    const/4 v0, 0x0

    .line 438
    .local v0, "isCasting":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmCastController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/CastController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/CastController;->getCastDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 439
    .local v3, "device":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    iget v4, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget v4, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 444
    .end local v3    # "device":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    :cond_1
    goto :goto_0

    .line 441
    .restart local v3    # "device":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 442
    nop

    .line 446
    .end local v3    # "device":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    :cond_3
    if-eqz v0, :cond_4

    .line 447
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v2, v1}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager$7;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_4
    return-void
.end method
