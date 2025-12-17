.class public Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
.super Ljava/lang/Object;
.source "ResumeMediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;,
        Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;
    }
.end annotation


# static fields
.field public static final DELIMITER:Ljava/lang/String; = ":"

.field public static final MAX_RESUMPTION_CONTROLS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ResumeMediaBrowser"


# instance fields
.field private final mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

.field private final mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mConnectionCallback:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field private final mContext:Landroid/content/Context;

.field private final mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

.field private mMediaBrowser:Landroid/media/browse/MediaBrowser;

.field private mMediaController:Landroid/media/session/MediaController;

.field private final mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

.field private final mSubscriptionCallback:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field private final mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmComponentName(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscriptionCallback(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Landroid/media/browse/MediaBrowser$SubscriptionCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mSubscriptionCallback:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misBrowserConnected(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateMediaController(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->updateMediaController()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;
    .param p3, "componentName"    # Landroid/content/ComponentName;
    .param p4, "browserFactory"    # Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;
    .param p5, "logger"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;
    .param p6, "userId"    # I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback-IA;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    .line 102
    new-instance v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mSubscriptionCallback:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 152
    new-instance v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mConnectionCallback:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 76
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 78
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 79
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 80
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 81
    iput p6, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mUserId:I

    .line 82
    return-void
.end method

.method private connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V
    .locals 2
    .param p1, "browser"    # Landroid/media/browse/MediaBrowser;
    .param p2, "reason"    # Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;->logConnection(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 214
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 219
    return-void
.end method

.method private isBrowserConnected()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateMediaController()V
    .locals 6

    .line 351
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 352
    .local v0, "controllerToken":Landroid/media/session/MediaSession$Token;
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .line 353
    .local v2, "currentToken":Landroid/media/session/MediaSession$Token;
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 355
    .local v3, "areEqual":Z
    :goto_1
    if-eqz v3, :cond_4

    .line 356
    return-void

    .line 361
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v4, :cond_5

    .line 362
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v4, v5}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 364
    :cond_5
    if-eqz v2, :cond_6

    .line 365
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 366
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaControllerCallback:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v1, v4}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_2

    .line 368
    :cond_6
    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 370
    :goto_2
    return-void
.end method


# virtual methods
.method protected createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;
    .locals 2
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;

    .line 298
    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method protected disconnect()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 234
    .local v0, "browser":Landroid/media/browse/MediaBrowser;
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;->logDisconnect(Landroid/content/ComponentName;)V

    .line 236
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 239
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 240
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 241
    return-void
.end method

.method public findRecentMedia()V
    .locals 4

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .local v0, "rootHints":Landroid/os/Bundle;
    const-string v1, "android.service.media.extra.RECENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mConnectionCallback:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;->create(Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)Landroid/media/browse/MediaBrowser;

    move-result-object v1

    .line 99
    .local v1, "browser":Landroid/media/browse/MediaBrowser;
    const-string v2, "findRecentMedia"

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public getAppIntent()Landroid/app/PendingIntent;
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 326
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 327
    .local v1, "launchIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    return-object v2
.end method

.method public getToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mUserId:I

    return v0
.end method

.method public restart()V
    .locals 4

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    .local v0, "rootHints":Landroid/os/Bundle;
    const-string v1, "android.service.media.extra.RECENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    new-instance v3, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$3;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;->create(Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)Landroid/media/browse/MediaBrowser;

    move-result-object v1

    .line 293
    .local v1, "browser":Landroid/media/browse/MediaBrowser;
    const-string v2, "restart"

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public testConnection()V
    .locals 4

    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    .local v0, "rootHints":Landroid/os/Bundle;
    const-string v1, "android.service.media.extra.RECENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mConnectionCallback:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;->create(Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)Landroid/media/browse/MediaBrowser;

    move-result-object v1

    .line 345
    .local v1, "browser":Landroid/media/browse/MediaBrowser;
    const-string v2, "testConnection"

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 346
    return-void
.end method
