.class Lcom/android/systemui/settings/brightness/BrightnessController$10;
.super Ljava/lang/Object;
.source "BrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/brightness/BrightnessController;->checkRestrictionAndSetEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/brightness/BrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$10;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$10;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 376
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$10;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/content/Context;

    move-result-object v1

    .line 377
    const-string/jumbo v2, "no_config_brightness"

    invoke-static {v1, v2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 380
    .local v1, "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-static {}, Lcom/android/systemui/Flags;->enforceBrightnessBaseUserRestriction()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$10;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/content/Context;

    move-result-object v3

    .line 381
    invoke-static {v3, v2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    new-instance v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v2}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    move-object v1, v2

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$10;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmControl(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 387
    return-void
.end method
