.class Lcom/android/systemui/settings/ObricBrightnessController$4;
.super Ljava/lang/Object;
.source "ObricBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/ObricBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/ObricBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ObricBrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/ObricBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController$4;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController$4;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 229
    .local v0, "automatic":I
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController$4;->this$0:Lcom/android/systemui/settings/ObricBrightnessController;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1, v3}, Lcom/android/systemui/settings/ObricBrightnessController;->-$$Nest$fputmAutomatic(Lcom/android/systemui/settings/ObricBrightnessController;Z)V

    .line 230
    return-void
.end method
