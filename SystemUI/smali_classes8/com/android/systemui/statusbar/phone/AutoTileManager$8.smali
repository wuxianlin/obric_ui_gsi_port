.class Lcom/android/systemui/statusbar/phone/AutoTileManager$8;
.super Ljava/lang/Object;
.source "AutoTileManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SafetyController$Listener;


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

    .line 455
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafetyCenterEnableChanged(Z)V
    .locals 2
    .param p1, "isSafetyCenterEnabled"    # Z

    .line 458
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 459
    return-void

    .line 462
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$minitSafetyTile(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    goto :goto_0

    .line 464
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileRemoved(Ljava/lang/String;)V

    .line 468
    :cond_2
    :goto_0
    return-void
.end method
