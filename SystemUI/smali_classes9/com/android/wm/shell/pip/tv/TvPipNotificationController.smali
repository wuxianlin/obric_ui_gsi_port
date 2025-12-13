.class public Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
.super Ljava/lang/Object;
.source "TvPipNotificationController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;


# static fields
.field private static final EXTRA_COMPONENT_NAME:Ljava/lang/String; = "TvPipComponentName"

.field public static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "TVPIP"

.field private static final NOTIFICATION_TAG:Ljava/lang/String; = "TvPip"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivityIcon:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private mDefaultTitle:Ljava/lang/String;

.field private mIsNotificationShown:Z

.field private mMediaSessionToken:Landroid/media/session/MediaSession$Token;

.field private final mNotificationBuilder:Landroid/app/Notification$Builder;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageName:Ljava/lang/String;

.field private mPipActions:[Landroid/app/Notification$Action;

.field private mPipSubtitle:Ljava/lang/String;

.field private mPipTitle:Ljava/lang/String;

.field private mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;


# direct methods
.method public static synthetic $r8$lambda$OYwpeDzo9GfDOaMZjgzyvdaeEXQ(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPipSubtitle(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipSubtitle:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPipTitle(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipTitle:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNotificationContent(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p3, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 85
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 87
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/app/Notification$Action;

    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    .line 89
    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "TVPIP"

    invoke-direct {v1, p1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 92
    const-string/jumbo v3, "sys"

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$drawable;->pip_icon:I

    .line 95
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 98
    const-string v1, "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    .line 101
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->addTokenListener(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V

    .line 103
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipNotificationController;)V

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->addListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onConfigurationChanged()V

    .line 119
    return-void
.end method

.method static createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Ljava/lang/String;

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private getActivityIcon()Landroid/graphics/Bitmap;
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 227
    .local v0, "componentName":Landroid/content/ComponentName;
    if-nez v0, :cond_1

    return-object v1

    .line 231
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 235
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 237
    .local v2, "width":I
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 239
    .local v3, "height":I
    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/util/ImageUtils;->buildScaledBitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    .line 232
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "width":I
    .end local v3    # "height":I
    :catch_0
    move-exception v2

    .line 233
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1
.end method

.method private getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 209
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 210
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private getNotificationTitle()Ljava/lang/String;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipTitle:Ljava/lang/String;

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "applicationTitle":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    return-object v0

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDefaultTitle:Ljava/lang/String;

    return-object v1
.end method

.method private onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;

    .line 158
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaSessionToken:Landroid/media/session/MediaSession$Token;

    .line 159
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    .line 160
    return-void
.end method

.method private setPipIcon()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActivityIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActivityIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 218
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$drawable;->pip_icon:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 222
    return-void
.end method

.method private updateNotificationContent()V
    .locals 11

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mIsNotificationShown:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipSubtitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam2":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam3":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam4":Ljava/lang/String;
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v9, "%s: update(), title: %s, subtitle: %s, mediaSessionToken: %s, #actions: %s"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x96c81536932310bL

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam2":Ljava/lang/String;
    .end local v3    # "protoLogParam3":Ljava/lang/String;
    .end local v4    # "protoLogParam4":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipSubtitle:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    .line 174
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 176
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->setPipIcon()V

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "android.mediaSession"

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mMediaSessionToken:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "TvPipComponentName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 183
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->getCloseAction()Lcom/android/wm/shell/pip/tv/TvPipAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 184
    .local v1, "closeIntent":Landroid/app/PendingIntent;
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 186
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    new-instance v3, Landroid/app/Notification$TvExtender;

    invoke-direct {v3}, Landroid/app/Notification$TvExtender;-><init>()V

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    .line 188
    const-string v5, "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

    invoke-static {v4, v5}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/app/Notification$TvExtender;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$TvExtender;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v1}, Landroid/app/Notification$TvExtender;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$TvExtender;

    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 191
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationBuilder:Landroid/app/Notification$Builder;

    .line 192
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 191
    const-string v4, "TvPip"

    const/16 v5, 0x44c

    invoke-virtual {v2, v4, v5, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 193
    return-void

    .line 164
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "closeIntent":Landroid/app/PendingIntent;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method dismiss()V
    .locals 8

    .line 150
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: dismiss()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x682f49b85b5f3f3bL    # 7.137475101915591E193

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mIsNotificationShown:Z

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "TvPip"

    const/16 v2, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 155
    return-void
.end method

.method public onActionsChanged(III)V
    .locals 5
    .param p1, "added"    # I
    .param p2, "updated"    # I
    .param p3, "startIndex"    # I

    .line 250
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->getActionsList()Ljava/util/List;

    move-result-object v0

    .line 251
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/pip/tv/TvPipAction;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification$Action;

    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    .line 252
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPipActions:[Landroid/app/Notification$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/pip/tv/TvPipAction;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/tv/TvPipAction;->toNotificationAction(Landroid/content/Context;)Landroid/app/Notification$Action;

    move-result-object v3

    aput-object v3, v2, v1

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    .end local v1    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    .line 256
    return-void
.end method

.method onConfigurationChanged()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->pip_notification_unknown_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mDefaultTitle:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    .line 132
    return-void
.end method

.method setTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V
    .locals 1
    .param p1, "tvPipActionsProvider"    # Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    .line 125
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->addListener(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;)V

    .line 127
    return-void
.end method

.method show(Ljava/lang/String;)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: show %s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7107e297402ccc7fL

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    if-nez v0, :cond_2

    .line 137
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: Missing TvPipActionsProvider"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x23c4ce6e403ec61bL    # -1.9765383486362025E136

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mIsNotificationShown:Z

    .line 143
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mPackageName:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->getActivityIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->mActivityIcon:Landroid/graphics/Bitmap;

    .line 146
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->updateNotificationContent()V

    .line 147
    return-void
.end method
