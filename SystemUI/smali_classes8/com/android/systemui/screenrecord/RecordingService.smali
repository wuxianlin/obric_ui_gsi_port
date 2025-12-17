.class public Lcom/android/systemui/screenrecord/RecordingService;
.super Landroid/app/Service;
.source "RecordingService.java"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;


# static fields
.field protected static final ACTION_SHARE:Ljava/lang/String; = "com.android.systemui.screenrecord.SHARE"

.field protected static final ACTION_SHOW_START_NOTIF:Ljava/lang/String; = "com.android.systemui.screenrecord.START_NOTIF"

.field protected static final ACTION_START:Ljava/lang/String; = "com.android.systemui.screenrecord.START"

.field protected static final ACTION_STOP:Ljava/lang/String; = "com.android.systemui.screenrecord.STOP"

.field protected static final ACTION_STOP_NOTIF:Ljava/lang/String; = "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

.field private static final CHANNEL_ID:Ljava/lang/String; = "screen_record"

.field private static final EXTRA_AUDIO_SOURCE:Ljava/lang/String; = "extra_useAudio"

.field private static final EXTRA_CAPTURE_TARGET:Ljava/lang/String; = "extra_captureTarget"

.field protected static final EXTRA_PATH:Ljava/lang/String; = "extra_path"

.field private static final EXTRA_RESULT_CODE:Ljava/lang/String; = "extra_resultCode"

.field private static final EXTRA_SHOW_TAPS:Ljava/lang/String; = "extra_showTaps"

.field private static final GROUP_KEY:Ljava/lang/String; = "screen_record_saved"

.field protected static final NOTIF_BASE_ID:I = 0x10b1

.field private static final PERMISSION_SELF:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field public static final REQUEST_CODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RecordingService"

.field private static final USER_ID_NOT_SPECIFIED:I = -0x1


# instance fields
.field private mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field private final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field protected final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field private final mLongExecutor:Ljava/util/concurrent/Executor;

.field private final mMainHandler:Landroid/os/Handler;

.field protected mNotificationId:I

.field protected final mNotificationManager:Landroid/app/NotificationManager;

.field private mOriginalShowTaps:Z

.field private mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

.field private mShowTaps:Z

.field private mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field protected final mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public static synthetic $r8$lambda$HhqrmNBXJjLKvr0XmdUaV5hzNBs(Lcom/android/systemui/screenrecord/RecordingService;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenrecord/RecordingService;->lambda$onStartCommand$0(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sDt-QNC7vDSflWA8qchW8z_l420(Lcom/android/systemui/screenrecord/RecordingService;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->lambda$saveRecording$1(Landroid/os/UserHandle;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .param p3, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p5, "notificationManager"    # Landroid/app/NotificationManager;
    .param p6, "userContextTracker"    # Lcom/android/systemui/settings/UserContextProvider;
    .param p7, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 100
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 85
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 93
    const/16 v0, 0x10b1

    iput v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 101
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    .line 103
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    .line 104
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 105
    iput-object p5, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 106
    iput-object p6, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 107
    iput-object p7, p0, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 108
    return-void
.end method

.method private getShareIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Landroid/net/Uri;

    .line 516
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.systemui.screenrecord.SHARE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 517
    const-string v1, "extra_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 516
    return-object v0
.end method

.method public static getStartIntent(Landroid/content/Context;IIZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resultCode"    # I
    .param p2, "audioSource"    # I
    .param p3, "showTaps"    # Z
    .param p4, "captureTarget"    # Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/screenrecord/RecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "com.android.systemui.screenrecord.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    const-string v1, "extra_resultCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 128
    const-string v1, "extra_useAudio"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 129
    const-string v1, "extra_showTaps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 130
    const-string v1, "extra_captureTarget"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static getStopIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/screenrecord/RecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    const-string v1, "com.android.systemui.screenrecord.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 503
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    const-string v2, "android.intent.extra.user_handle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 501
    return-object v0
.end method

.method private synthetic lambda$onStartCommand$0(Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 4
    .param p1, "shareIntent"    # Landroid/content/Intent;
    .param p2, "currentUser"    # Landroid/os/UserHandle;

    .line 215
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getShareLabel()Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "shareLabel":Ljava/lang/String;
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 217
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 216
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->startActivity(Landroid/content/Intent;)V

    .line 219
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    invoke-virtual {v1, v2, v3, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 220
    const/4 v1, 0x0

    return v1
.end method

.method private synthetic lambda$saveRecording$1(Landroid/os/UserHandle;)V
    .locals 5
    .param p1, "currentUser"    # Landroid/os/UserHandle;

    .line 455
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "saving recording"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    nop

    .line 457
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->save()Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 456
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->createSaveNotification(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;)Landroid/app/Notification;

    move-result-object v1

    .line 458
    .local v1, "notification":Landroid/app/Notification;
    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->postGroupNotification(Landroid/os/UserHandle;)V

    .line 459
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    invoke-virtual {v2, v0, v3, v1, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .end local v1    # "notification":Landroid/app/Notification;
    goto :goto_1

    .line 461
    :catch_0
    move-exception v1

    .line 462
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error saving screen recording: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 464
    sget v2, Lcom/android/systemui/res/R$string;->screenrecord_save_error:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 465
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    invoke-virtual {v2, v0, v3, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 467
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private postGroupNotification(Landroid/os/UserHandle;)V
    .locals 5
    .param p1, "currentUser"    # Landroid/os/UserHandle;

    .line 396
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 397
    .local v0, "extras":Landroid/os/Bundle;
    nop

    .line 398
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 397
    const-string v2, "android.substName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    .line 400
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 401
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 402
    const-string/jumbo v2, "screen_record_saved"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 403
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 404
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 406
    .local v1, "groupNotif":Landroid/app/Notification;
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10b1

    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 407
    return-void
.end method

.method private saveRecording(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 449
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 450
    .local v0, "currentUser":Landroid/os/UserHandle;
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 451
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createProcessingNotification()Landroid/app/Notification;

    move-result-object v3

    .line 450
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 453
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mLongExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/os/UserHandle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 468
    return-void
.end method

.method private setTapsVisible(Z)V
    .locals 3
    .param p1, "turnOn"    # Z

    .line 471
    move v0, p1

    .line 472
    .local v0, "value":I
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "show_touches"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 473
    return-void
.end method

.method private startRecording()Z
    .locals 2

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const/4 v0, 0x1

    return v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Ljava/lang/Exception;
    sget v1, Lcom/android/systemui/res/R$string;->screenrecord_start_error:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private stopService()V
    .locals 1

    .line 410
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(I)V

    .line 411
    return-void
.end method

.method private stopService(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 414
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result p1

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifying for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mOriginalShowTaps:Z

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->setTapsVisible(Z)V

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->end()V

    .line 423
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/RecordingService;->saveRecording(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->release()V

    .line 441
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 424
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 425
    .local v0, "exception":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->release()V

    .line 430
    :cond_3
    sget v1, Lcom/android/systemui/res/R$string;->screenrecord_start_error:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->showErrorToast(I)V

    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stopRecording called, but there was an error when endingrecording"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 434
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification()V

    .line 442
    .end local v0    # "exception":Ljava/lang/RuntimeException;
    :goto_0
    nop

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 444
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopForeground(I)V

    .line 445
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->stopSelf()V

    .line 446
    return-void
.end method

.method private strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mStrings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    return-object v0
.end method

.method private updateState(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 247
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 248
    .local v0, "userId":I
    if-nez v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v1, p1}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V

    goto :goto_0

    .line 252
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.systemui.screenrecord.UPDATE_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "extra_state"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    const-string v2, "com.android.systemui.permission.SELF"

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/screenrecord/RecordingService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 257
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void
.end method


# virtual methods
.method protected createErrorNotification()V
    .locals 5

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    .local v0, "extras":Landroid/os/Bundle;
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.substName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getStartError()Ljava/lang/String;

    move-result-object v1

    .line 283
    .local v1, "notificationTitle":Ljava/lang/String;
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    .line 284
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 286
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 287
    .local v2, "builder":Landroid/app/Notification$Builder;
    iget v3, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/screenrecord/RecordingService;->startForeground(ILandroid/app/Notification;)V

    .line 288
    return-void
.end method

.method protected createProcessingNotification()Landroid/app/Notification;
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v0, v1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecording()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecordingWithAudio()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 332
    .local v0, "notificationTitle":Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    .local v1, "extras":Landroid/os/Bundle;
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.substName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 338
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getBackgroundProcessingLabel()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    .line 339
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 340
    const-string/jumbo v3, "screen_record_saved"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 342
    .local v2, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    return-object v3
.end method

.method protected createRecordingNotification()V
    .locals 8

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    .local v0, "extras":Landroid/os/Bundle;
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.substName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    if-ne v1, v2, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecording()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getOngoingRecordingWithAudio()Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 304
    .local v1, "notificationTitle":Ljava/lang/String;
    nop

    .line 307
    invoke-virtual {p0, p0}, Lcom/android/systemui/screenrecord/RecordingService;->getNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 304
    const/4 v3, 0x2

    const/high16 v4, 0xc000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 309
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification$Action$Builder;

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_android:I

    .line 310
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getStopLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 312
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 313
    .local v3, "stopAction":Landroid/app/Notification$Action;
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    .line 314
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 315
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 316
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$color;->GM2_red_700:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 319
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 320
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 321
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 322
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 323
    .local v4, "builder":Landroid/app/Notification$Builder;
    iget v5, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/android/systemui/screenrecord/RecordingService;->startForeground(ILandroid/app/Notification;)V

    .line 324
    return-void
.end method

.method protected createSaveNotification(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;)Landroid/app/Notification;
    .locals 9
    .param p1, "recording"    # Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 348
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 349
    .local v1, "uri":Landroid/net/Uri;
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    const v3, 0x10000001

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 351
    const-string/jumbo v3, "video/mp4"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 353
    .local v2, "viewIntent":Landroid/content/Intent;
    new-instance v3, Landroid/app/Notification$Action$Builder;

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    .line 354
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 355
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getShareLabel()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-direct {p0, p0, v1}, Lcom/android/systemui/screenrecord/RecordingService;->getShareIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 356
    const/4 v7, 0x2

    const/high16 v8, 0xc000000

    invoke-static {p0, v7, v6, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 361
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 363
    .local v3, "shareAction":Landroid/app/Notification$Action;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 364
    .local v4, "extras":Landroid/os/Bundle;
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.substName"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    .line 367
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 368
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 369
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 370
    const/high16 v6, 0x4000000

    invoke-static {p0, v7, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 375
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 376
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 377
    const-string/jumbo v7, "screen_record_saved"

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 378
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 381
    .local v5, "builder":Landroid/app/Notification$Builder;
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->getThumbnail()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 382
    .local v0, "thumbnail":Landroid/graphics/drawable/Icon;
    :cond_1
    if-eqz v0, :cond_2

    .line 383
    new-instance v7, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 384
    invoke-virtual {v7, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v7

    .line 385
    invoke-virtual {v7, v6}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    move-result-object v6

    .line 386
    .local v6, "pictureStyle":Landroid/app/Notification$BigPictureStyle;
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 388
    .end local v6    # "pictureStyle":Landroid/app/Notification$BigPictureStyle;
    :cond_2
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    return-object v6
.end method

.method protected getChannelId()Ljava/lang/String;
    .locals 1

    .line 480
    const-string/jumbo v0, "screen_record"

    return-object v0
.end method

.method protected getNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 512
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getRecorder()Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 476
    const-string v0, "RecordingService"

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 237
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 238
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3
    .param p1, "mr"    # Landroid/media/MediaRecorder;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 522
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media recorder info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    invoke-static {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 524
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 135
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    if-nez v8, :cond_0

    .line 136
    return v9

    .line 138
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 139
    .local v10, "action":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Landroid/app/NotificationChannel;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->getChannelId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->screenrecord_title:I

    .line 142
    invoke-virtual {v7, v2}, Lcom/android/systemui/screenrecord/RecordingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v11, v0

    .line 144
    .local v11, "channel":Landroid/app/NotificationChannel;
    sget v0, Lcom/android/systemui/res/R$string;->screenrecord_channel_description:I

    invoke-virtual {v7, v0}, Lcom/android/systemui/screenrecord/RecordingService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 145
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 146
    iget-object v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 148
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v13

    .line 149
    .local v13, "currentUid":I
    iget-object v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v14

    .line 150
    .local v14, "currentUserId":I
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, v14}, Landroid/os/UserHandle;-><init>(I)V

    move-object v15, v0

    .line 151
    .local v15, "currentUser":Landroid/os/UserHandle;
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    const/4 v2, -0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_1
    const-string v0, "com.android.systemui.screenrecord.START_NOTIF"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v12

    goto :goto_1

    :sswitch_2
    const-string v0, "com.android.systemui.screenrecord.STOP"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "com.android.systemui.screenrecord.START"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "com.android.systemui.screenrecord.SHARE"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :goto_0
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 209
    :pswitch_0
    const-string v0, "extra_path"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 211
    .local v0, "shareUri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v2, "video/mp4"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 213
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 214
    .local v1, "shareIntent":Landroid/content/Intent;
    iget-object v2, v7, Lcom/android/systemui/screenrecord/RecordingService;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    new-instance v3, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7, v1, v15}, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v2, v3, v6, v6}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->closeSystemDialogs()V

    goto/16 :goto_4

    .line 197
    .end local v0    # "shareUri":Landroid/net/Uri;
    .end local v1    # "shareIntent":Landroid/content/Intent;
    :pswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_NOTIFICATION:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_2

    .line 200
    :cond_2
    iget-object v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_END_QS_TILE:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 204
    :goto_2
    const-string v0, "android.intent.extra.user_handle"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 205
    .local v0, "userId":I
    invoke-direct {v7, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService(I)V

    .line 206
    goto/16 :goto_4

    .line 191
    .end local v0    # "userId":I
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->createRecordingNotification()V

    .line 192
    iget-object v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 193
    goto/16 :goto_4

    .line 154
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x10b1

    iput v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 155
    nop

    .line 156
    invoke-static {}, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->values()[Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    move-result-object v0

    const-string v1, "extra_useAudio"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recording with audio source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const-string v0, "extra_showTaps"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    .line 159
    const-class v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 160
    const-string v1, "extra_captureTarget"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 163
    .local v16, "captureTarget":Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    nop

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "show_touches"

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    iput-boolean v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mOriginalShowTaps:Z

    .line 167
    iget-boolean v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mShowTaps:Z

    invoke-direct {v7, v0}, Lcom/android/systemui/screenrecord/RecordingService;->setTapsVisible(Z)V

    .line 169
    new-instance v5, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    iget-object v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 170
    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/android/systemui/screenrecord/RecordingService;->mMainHandler:Landroid/os/Handler;

    iget-object v4, v7, Lcom/android/systemui/screenrecord/RecordingService;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    move-object v0, v5

    move v3, v13

    move-object v9, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;-><init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V

    iput-object v9, v7, Lcom/android/systemui/screenrecord/RecordingService;->mRecorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->startRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-direct {v7, v12}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->createRecordingNotification()V

    .line 181
    iget-object v0, v7, Lcom/android/systemui/screenrecord/RecordingService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;->SCREEN_RECORD_START:Lcom/android/systemui/screenrecord/Events$ScreenRecordEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_4

    .line 183
    :cond_4
    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/android/systemui/screenrecord/RecordingService;->updateState(Z)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->createErrorNotification()V

    .line 185
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/android/systemui/screenrecord/RecordingService;->stopForeground(I)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenrecord/RecordingService;->stopSelf()V

    .line 187
    return v0

    .line 227
    .end local v16    # "captureTarget":Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    :goto_4
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_4
        -0x64998750 -> :sswitch_3
        -0x1c04f22c -> :sswitch_2
        -0x187e113f -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStopped()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stopping recording because the system requested the stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingService;->stopService()V

    .line 532
    :cond_0
    return-void
.end method

.method protected provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 2

    .line 491
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected showErrorToast(I)V
    .locals 1
    .param p1, "stringId"    # I

    .line 292
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    return-void
.end method
