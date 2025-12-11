.class public Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;
.super Ljava/lang/Object;
.source "ObricAutoUpdateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;
    }
.end annotation


# static fields
.field private static final APP_UPDATE_SDK_VERSION:Ljava/lang/String; = "client_ver"

.field public static final INTENT_EXTRAS_FILE_EXIST:Ljava/lang/String; = "auto_update_file_exist"

.field public static final INTENT_EXTRAS_LOG:Ljava/lang/String; = "auto_update_log"

.field public static final INTENT_EXTRAS_MD5:Ljava/lang/String; = "auto_update_md5"

.field public static final INTENT_EXTRAS_MODEL:Ljava/lang/String; = "auto_update_model"

.field public static final INTENT_EXTRAS_NAME:Ljava/lang/String; = "auto_update_name"

.field public static final INTENT_EXTRAS_PACKAGE:Ljava/lang/String; = "auto_update_pkg"

.field public static final INTENT_EXTRAS_PROGRESS:Ljava/lang/String; = "auto_update_progress"

.field public static final INTENT_EXTRAS_SIZE:Ljava/lang/String; = "auto_update_size"

.field public static final INTENT_EXTRAS_URL:Ljava/lang/String; = "auto_update_url"

.field public static final INTENT_EXTRAS_USE_MOBILE:Ljava/lang/String; = "useMobile"

.field public static final INTENT_EXTRAS_VERSION_CODE:Ljava/lang/String; = "auto_update_version_code"

.field public static final INTENT_EXTRAS_VERSION_NAME:Ljava/lang/String; = "auto_update_version_name"

.field private static final METHOD_APP_UPDATE:Ljava/lang/String; = "checkAppUpdate"

.field private static final METHOD_DELAY_UPDATE:Ljava/lang/String; = "delayUpdate"

.field private static final METHOD_GET_PRGRESS:Ljava/lang/String; = "getDownloadProgress"

.field private static final METHOD_INSTALL:Ljava/lang/String; = "installApp"

.field private static final METHOD_START_DOWNLOAD:Ljava/lang/String; = "startDownload"

.field private static final METHOD_STOP_DOWNLOAD:Ljava/lang/String; = "stopDownload"

.field public static final MODEL_FORCE_UPDATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AutoUpdateUtils"

.field private static final URI:Landroid/net/Uri;

.field private static final VERSION:I = 0x1

.field private static mInstance:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;


# instance fields
.field private mTask:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.smartisanos.appstore.auto_update"

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mInstance:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->contentProviderCall(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private contentProviderCall(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 124
    sget-object v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    .line 130
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v0, "client_ver"

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {p1, p3, p0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    return-object p0

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 137
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_5
    return-object p0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 142
    :cond_6
    throw p0
.end method

.method public static getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;
    .locals 1

    .line 49
    sget-object v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mInstance:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    invoke-direct {v0}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;-><init>()V

    sput-object v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mInstance:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    .line 52
    :cond_0
    sget-object v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mInstance:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    return-object v0
.end method


# virtual methods
.method public delayUpdate(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auto_update_pkg"

    .line 82
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "auto_update_version_code"

    .line 83
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "delayUpdate"

    .line 84
    invoke-direct {p0, p1, v0, p2}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->contentProviderCall(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public getDownloadProgress(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auto_update_pkg"

    .line 71
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "getDownloadProgress"

    .line 72
    invoke-direct {p0, p1, v0, p2}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->contentProviderCall(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "auto_update_progress"

    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AutoUpdateUtils"

    const-string p1, "getDownloadProgress:extrais null"

    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public installApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "auto_update_name"

    .line 61
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "installApp"

    .line 62
    invoke-direct {p0, p1, p3, p2}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->contentProviderCall(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "connectivity"

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return p1

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0
.end method

.method public onDestoryCheckUpdate()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mTask:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mTask:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;

    :cond_0
    return-void
.end method

.method public onStartCheckUpdate(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mTask:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->cancel(Z)Z

    .line 94
    :cond_0
    new-instance v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;

    invoke-direct {v0, p0, p1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;-><init>(Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mTask:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;

    new-array p0, v1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    .line 95
    invoke-virtual {v0, p0}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onStartCheckUpdateNoActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mTask:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, v1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->cancel(Z)Z

    .line 202
    :cond_0
    new-instance v0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;

    invoke-direct {v0, p0, p1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;-><init>(Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->mTask:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;

    new-array p0, v1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    .line 203
    invoke-virtual {v0, p0}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startDownload(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "auto_update_name"

    .line 65
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "useMobile"

    .line 66
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "startDownload"

    .line 67
    invoke-direct {p0, p1, p4, p2}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->contentProviderCall(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method public stopDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auto_update_pkg"

    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "stopDownload"

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->contentProviderCall(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method
