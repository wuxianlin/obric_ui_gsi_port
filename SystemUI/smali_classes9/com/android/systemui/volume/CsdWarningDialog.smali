.class public Lcom/android/systemui/volume/CsdWarningDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "CsdWarningDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/CsdWarningDialog$Factory;
    }
.end annotation


# static fields
.field private static final KEY_CONFIRM_ALLOWED_AFTER_MS:I = 0x3e8

.field public static final NO_ACTION_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mCancelScheduledNoUserActionRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mCsdWarning:I

.field private final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mNoUserActionRunnable:Ljava/lang/Runnable;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mOnCleanup:Ljava/lang/Runnable;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mShowTime:J

.field private final mTimerLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$JpCGIkLoNpcg4HW1BC3xLZwcfCs(Lcom/android/systemui/volume/CsdWarningDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanUp(Lcom/android/systemui/volume/CsdWarningDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->cleanUp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lcom/android/systemui/volume/CsdWarningDialog;

    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/media/AudioManager;Landroid/app/NotificationManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "csdWarning"    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "audioManager"    # Landroid/media/AudioManager;
    .param p4, "notificationManager"    # Landroid/app/NotificationManager;
    .param p5, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "onCleanup"    # Ljava/lang/Runnable;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 113
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Ljava/lang/Runnable;

    .line 234
    new-instance v1, Lcom/android/systemui/volume/CsdWarningDialog$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/CsdWarningDialog$1;-><init>(Lcom/android/systemui/volume/CsdWarningDialog;)V

    iput-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 114
    iput p1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 115
    iput-object p2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    .line 116
    iput-object p3, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 117
    iput-object p4, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 118
    iput-object p6, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Ljava/lang/Runnable;

    .line 120
    iput-object p5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 123
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/CsdWarningDialog;->setShowForAllUsers(Z)V

    .line 124
    iget-object v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/CsdWarningDialog;->getStringForWarning(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/CsdWarningDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->csd_button_keep_listening:I

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2, p0}, Lcom/android/systemui/volume/CsdWarningDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 127
    iget-object v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->csd_button_lower_volume:I

    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    const/4 v3, -0x2

    invoke-virtual {p0, v3, v2, p0}, Lcom/android/systemui/volume/CsdWarningDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    invoke-virtual {p0, p0}, Lcom/android/systemui/volume/CsdWarningDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 132
    .local v2, "filter":Landroid/content/IntentFilter;
    iget-object v3, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 135
    if-ne p1, v1, :cond_0

    .line 136
    new-instance v0, Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/CsdWarningDialog;)V

    iput-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 145
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Ljava/lang/Runnable;

    .line 147
    :goto_0
    return-void
.end method

.method private cleanUp()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mOnCleanup:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_0
    return-void
.end method

.method private dismissCsdDialog()V
    .locals 3

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    const-string v2, "Error unregistering broadcast receiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->cleanUp()V

    .line 232
    return-void
.end method

.method private getStringForWarning(I)I
    .locals 4
    .param p1, "csdWarning"    # I

    .line 246
    const v0, 0x1040330

    packed-switch p1, :pswitch_data_0

    .line 252
    :pswitch_0
    sget-object v1, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid CSD warning event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    return v0

    .line 250
    :pswitch_1
    const v0, 0x1040331

    return v0

    .line 248
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 137
    iget v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->lowerVolumeToRs1()V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/CsdWarningDialog;->sendNotification(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method private sendNotification(Z)V
    .locals 8
    .param p1, "for5XCsd"    # Z

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 275
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->csd_500_system_lowered_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->csd_system_lowered_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    nop

    .line 277
    .local v2, "text":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->csd_lowered_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    .local v3, "title":Ljava/lang/String;
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/systemui/util/NotificationChannels;->ALERTS:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/android/systemui/res/R$drawable;->hearing:I

    .line 281
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 282
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 283
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 284
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 285
    invoke-virtual {v5, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 286
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 287
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 288
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 289
    const-string/jumbo v5, "sys"

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 291
    .local v4, "builder":Landroid/app/Notification$Builder;
    iget-object v5, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 292
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .line 291
    const/16 v7, 0x3ef

    invoke-virtual {v5, v7, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 293
    return-void
.end method

.method private show5XNotification()V
    .locals 3

    .line 258
    iget v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 259
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification dose repeat 5x is not shown for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->lowerVolumeToRs1()V

    .line 264
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/CsdWarningDialog;->sendNotification(Z)V

    .line 265
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 191
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 192
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lower volume pressed for CSD warning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->lowerVolumeToRs1()V

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->dismiss()V

    .line 196
    :cond_0
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on click "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "unused"    # Landroid/content/DialogInterface;

    .line 221
    invoke-direct {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->dismissCsdDialog()V

    .line 222
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 177
    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 178
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 183
    sget-object v0, Lcom/android/systemui/volume/CsdWarningDialog;->TAG:Ljava/lang/String;

    const-string v1, "Confirmed CSD exposure warning via VOLUME_DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->dismiss()V

    .line 186
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 2

    .line 157
    iget v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->show5XNotification()V

    .line 160
    invoke-direct {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->dismissCsdDialog()V

    .line 161
    return-void

    .line 163
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 164
    return-void
.end method

.method protected start()V
    .locals 5

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mShowTime:J

    .line 202
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v2, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mNoUserActionRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Ljava/lang/Runnable;

    .line 207
    :cond_0
    monitor-exit v0

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected stop()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mTimerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCancelScheduledNoUserActionRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_0
    monitor-exit v0

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
