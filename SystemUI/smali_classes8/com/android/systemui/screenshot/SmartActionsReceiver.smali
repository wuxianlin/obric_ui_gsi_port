.class public Lcom/android/systemui/screenshot/SmartActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmartActionsReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartActionsReceiver"


# instance fields
.field private final mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSmartActions;)V
    .locals 0
    .param p1, "screenshotSmartActions"    # Lcom/android/systemui/screenshot/ScreenshotSmartActions;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/screenshot/SmartActionsReceiver;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 45
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 49
    const-class v0, Landroid/app/PendingIntent;

    .line 50
    const-string v1, "android:screenshot_action_intent"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 51
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    const-string v1, "android:screenshot_action_intent_fillin"

    const-class v2, Landroid/content/Intent;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Intent;

    .line 52
    .local v9, "fillIn":Landroid/content/Intent;
    const-string v1, "android:screenshot_action_type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    .local v10, "actionType":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v11

    .line 57
    .local v11, "opts":Landroid/app/ActivityOptions;
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 60
    :try_start_0
    invoke-virtual {v11}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, v9

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v2, "SmartActionsReceiver"

    const-string v3, "Pending intent canceled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/SmartActionsReceiver;->mScreenshotSmartActions:Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 66
    const-string v2, "android:screenshot_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v10, v12, v3}, Lcom/android/systemui/screenshot/ScreenshotSmartActions;->notifyScreenshotAction(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 68
    return-void
.end method
