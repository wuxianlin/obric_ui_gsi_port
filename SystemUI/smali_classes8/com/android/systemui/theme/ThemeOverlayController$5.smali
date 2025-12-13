.class Lcom/android/systemui/theme/ThemeOverlayController$5;
.super Landroid/database/ContentObserver;
.source "ThemeOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/theme/ThemeOverlayController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/theme/ThemeOverlayController;
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

    .line 450
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;II)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    .line 454
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overlay changed for user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeOverlayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    if-eq v0, p4, :cond_0

    .line 456
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isUserSetup(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 459
    const-string v0, "Theme application deferred when setting changed."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fputmDeferredThemeEvaluation(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    .line 461
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmSkipSettingChange(Lcom/android/systemui/theme/ThemeOverlayController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    const-string v0, "Skipping setting change"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fputmSkipSettingChange(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    .line 466
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mreevaluateSystemTheme(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    .line 469
    return-void
.end method
