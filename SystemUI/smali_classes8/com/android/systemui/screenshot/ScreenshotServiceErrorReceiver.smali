.class public Lcom/android/systemui/screenshot/ScreenshotServiceErrorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenshotServiceErrorReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 36
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 38
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 40
    .local v1, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;-><init>(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)V

    .line 42
    .local v2, "controller":Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    sget v3, Lcom/android/systemui/res/R$string;->screenshot_failed_to_save_unknown_text:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 43
    return-void
.end method
