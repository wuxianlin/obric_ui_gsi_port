.class Lcom/android/systemui/settings/brightness/BrightnessController$4;
.super Ljava/lang/Object;
.source "BrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/BrightnessController;
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

    .line 212
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$4;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$4;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$4;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 216
    const-string/jumbo v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 220
    .local v0, "automatic":I
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$4;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmAutomatic(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V

    .line 221
    return-void
.end method
