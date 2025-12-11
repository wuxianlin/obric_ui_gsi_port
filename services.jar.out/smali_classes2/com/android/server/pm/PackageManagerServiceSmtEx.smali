.class public Lcom/android/server/pm/PackageManagerServiceSmtEx;
.super Lcom/android/server/pm/PackageManagerServiceSmtBase;
.source "PackageManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;,
        Lcom/android/server/pm/PackageManagerServiceSmtEx$PackageManagerInternalImplSmtEx;
    }
.end annotation


# static fields
.field private static final ACTION_BOOM_LIST_CHANGED:Ljava/lang/String; = "textboom_app_ocr_status_changed_intent"

.field protected static final ACTION_PREFERRED_ACTIVITY_CLEAR:Ljava/lang/String; = "android.intent.action.smt.ACTION_PREFERRED_ACTIVITY_CLEAR"

.field private static final ACTION_SYNC_DATA_FINISH:Ljava/lang/String; = "com.android.providers.downloads.ACTION_SYNC_DATA_FINISH"

.field private static final ACTION_SYNC_DATA_FINISH_FEED_BACK:Ljava/lang/String; = "com.android.providers.downloads.ACTION_SYNC_DATA_FINISH_FEEDBACK"

.field protected static final ADB_INSTALL_DEBUGGABLE_KEY:Ljava/lang/String; = "persist.sys.install_debuggable"

.field static final ADB_INSTALL_NEW_PACKAGE:I = 0x401

.field private static final ADB_INSTALL_SETTING_KEY:Ljava/lang/String; = "persist.sys.adb_install"

.field protected static final PERMISSION_PREFERRED_ACTIVITY:Ljava/lang/String; = "com.android.permission.smt.PREFERRED_ACTIVITY"

.field private static final PKG_LAUNCHER_3:Ljava/lang/String; = "com.android.launcher3"

.field private static final PKG_POWERSAVE_LAUNCHER:Ljava/lang/String; = "com.smartisanos.powersaving.launcher"

.field private static final PKG_SMT_LAUNCHER:Ljava/lang/String; = "com.smartisanos.launcher"

.field protected static final PREFERRED_MIMETYPE_LIST:Ljava/lang/String; = "preferred_mimetype_list"

.field protected static final PREFERRED_PKG:Ljava/lang/String; = "package"

.field private static final SM_READ_SYNC_DATA_URI:Ljava/lang/String; = "content://com.smartisanos.datasync/sync_datas"

.field private static final SYNC_TASK_APPSTORE_RECOMMEND_LIST:Ljava/lang/String; = "appstore_recommend_list"

.field private static final mSyncFinishReceiver:Landroid/content/BroadcastReceiver;

.field private static final sAppStoreRecommendListData:Ljava/lang/String; = "{\"body\":{\"3gp\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"avi\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"flv\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"mkv\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"mp4\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"mov\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"wmv\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"xls\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"xlsx\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"ppt\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"pptx\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"doc\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"docx\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"pdf\":[\"com.Foxit.Mobile.PDF\",\"cn.wps.moffice_eng\"],\"rar\":[\"com.estrongs.android.pop\",\"xcxin.filexpert\"],\"zip\":[\"com.estrongs.android.pop\",\"xcxin.filexpert\"],\"x-gzip\":[\"com.estrongs.android.pop\",\"xcxin.filexpert\"],\"geo\":[\"com.autonavi.minimap\",\"com.baidu.BaiduMap\",\"com.tencent.map\"]},\"head\":{\"code\":0,\"message\":\"\"}}"

.field private static final sAppStoreRecommendListFileName:Ljava/lang/String; = "appstore_recommended_apps.json"

.field private static final sAppStoreRecommendListFilePath:Ljava/lang/String; = "/data/system/appstore_recommended_apps.json"

.field private static final sAppStoreRecommendPackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected mAdbInstallDebuggable:Z

.field private mAdbInstallDialog:Landroid/app/AlertDialog;

.field protected mAdbInstallSetting:Ljava/lang/String;

.field private mIPackageManagerSmtEx:Landroid/content/pm/IPackageManagerSmtEx;

.field private mIsAdbInstallWarning:Z

.field final mPendingAdbInstalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/InstallingSession;",
            ">;"
        }
    .end annotation
.end field

.field mSearchPackageComponentName:Landroid/content/ComponentName;

.field mSearchPackageInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdbInstallDialog(Lcom/android/server/pm/PackageManagerServiceSmtEx;)Landroid/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsAdbInstallWarning(Lcom/android/server/pm/PackageManagerServiceSmtEx;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mIsAdbInstallWarning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smquerySyncDataByTaskName(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->querySyncDataByTaskName(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smsaveToStorage(Ljava/lang/String;[B)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->saveToStorage(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smupdateAppStoreRecommendPackageData(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->updateAppStoreRecommendPackageData(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->sAppStoreRecommendPackageMap:Ljava/util/HashMap;

    .line 1193
    new-instance v0, Lcom/android/server/pm/PackageManagerServiceSmtEx$9;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx$9;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSyncFinishReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceMonitorEx;Lcom/android/server/pm/DexOptHelper;)V
    .locals 2
    .param p1, "pmService"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "pmServiceMonitorEx"    # Lcom/android/server/pm/PackageManagerServiceMonitorEx;
    .param p3, "dexOptHelper"    # Lcom/android/server/pm/DexOptHelper;

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerServiceSmtBase;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceMonitorEx;Lcom/android/server/pm/DexOptHelper;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mPendingAdbInstalls:Ljava/util/ArrayList;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mIsAdbInstallWarning:Z

    .line 127
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallSetting:Ljava/lang/String;

    .line 130
    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDebuggable:Z

    .line 1147
    new-instance v0, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;

    .line 1148
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageManagerServiceSmtEx$IPackageManagerSmtExImpl;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mIPackageManagerSmtEx:Landroid/content/pm/IPackageManagerSmtEx;

    .line 146
    return-void
.end method

.method public static atSystemReadyBeginning(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;

    .line 1169
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->registerReceiver(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1170
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->initAppStoreRecommendList()V

    .line 1171
    return-void
.end method

.method public static getAppStoreRecommendPackageList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1158
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->sAppStoreRecommendPackageMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1159
    :try_start_0
    sget-object v1, Lcom/android/server/pm/PackageManagerServiceSmtEx;->sAppStoreRecommendPackageMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 1160
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getChooseBestResolveInfo(ILandroid/content/pm/ResolveInfo;)Landroid/content/pm/ResolveInfo;
    .locals 4
    .param p0, "userId"    # I
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 241
    if-eqz p0, :cond_0

    .line 242
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 243
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v1, Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v1, v2}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 244
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 246
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 247
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    .line 246
    invoke-static {p0, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 248
    return-object v0

    .line 250
    .end local v0    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRecommendedPackagesInternal(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1129
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getAppStoreRecommendPackageList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1130
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    .line 1131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1133
    .local v3, "pkg":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/android/server/pm/Computer;->isPackageAvailable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1134
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 1137
    :cond_1
    return-object v1

    .line 1139
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static initAppStoreRecommendList()V
    .locals 7

    .line 1222
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/appstore_recommended_apps.json"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1223
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1224
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 1226
    .local v1, "buffer":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1228
    .local v3, "fis":Ljava/io/FileInputStream;
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "len":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 1229
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1226
    .end local v5    # "len":I
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 1231
    .restart local v5    # "len":I
    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1232
    .local v4, "data":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v3    # "fis":Ljava/io/FileInputStream;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1233
    .end local v1    # "buffer":[B
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "len":I
    goto :goto_5

    .line 1237
    .end local v0    # "file":Ljava/io/File;
    .end local v4    # "data":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_6

    .line 1226
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "buffer":[B
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v3

    goto :goto_3

    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "buffer":[B
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "buffer":[B
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    .line 1234
    .end local v1    # "buffer":[B
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_1
    const-string/jumbo v1, "{\"body\":{\"3gp\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"avi\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"flv\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"mkv\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"mp4\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"mov\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"wmv\":[\"com.mxtech.videoplayer.ad\",\"com.moliplayer.android\",\"com.tencent.research.drop\"],\"xls\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"xlsx\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"ppt\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"pptx\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"doc\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"docx\":[\"cn.wps.moffice_eng\",\"com.mobisystems.office\",\"com.infraware.office.link\"],\"pdf\":[\"com.Foxit.Mobile.PDF\",\"cn.wps.moffice_eng\"],\"rar\":[\"com.estrongs.android.pop\",\"xcxin.filexpert\"],\"zip\":[\"com.estrongs.android.pop\",\"xcxin.filexpert\"],\"x-gzip\":[\"com.estrongs.android.pop\",\"xcxin.filexpert\"],\"geo\":[\"com.autonavi.minimap\",\"com.baidu.BaiduMap\",\"com.tencent.map\"]},\"head\":{\"code\":0,\"message\":\"\"}}"

    move-object v4, v1

    .line 1236
    .restart local v4    # "data":Ljava/lang/String;
    :goto_5
    invoke-static {v4}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->updateAppStoreRecommendPackageData(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1239
    .end local v0    # "file":Ljava/io/File;
    .end local v4    # "data":Ljava/lang/String;
    goto :goto_7

    .line 1237
    :goto_6
    nop

    .line 1238
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "PackageManager"

    const-string v2, "Failed to initialize app store recommend list"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1240
    .end local v0    # "e":Ljava/io/IOException;
    :goto_7
    return-void
.end method

.method private isCustomizedStatusBarEnableInternal(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 664
    nop

    .line 665
    const/4 v0, 0x0

    return v0
.end method

.method private isPowerSaveMode()Z
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 772
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->getSmtEx()Landroid/os/PowerManagerSmtEx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManagerSmtEx;->isFeaturePhoneMode()Z

    move-result v1

    return v1
.end method

.method private static querySyncDataByTaskName(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1278
    const-string/jumbo v0, "md5"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 1279
    .local v7, "resolver":Landroid/content/ContentResolver;
    const-string v1, "content://com.smartisanos.datasync/sync_datas"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1280
    .local v8, "uri":Landroid/net/Uri;
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 1281
    .local v5, "params":[Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1282
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 1283
    .local v2, "data":[B
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.providers.downloads.ACTION_SYNC_DATA_FINISH_FEEDBACK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1285
    .local v3, "feedback":Landroid/content/Intent;
    if-eqz v1, :cond_2

    .line 1286
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1287
    .local v4, "md5Index":I
    const-string v6, "data"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1288
    .local v6, "dataIndex":I
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    nop

    if-eqz v9, :cond_1

    .line 1290
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move-object v2, v9

    .line 1292
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1293
    .local v9, "md5":Ljava/lang/String;
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    const-string/jumbo v10, "name"

    invoke-virtual {v3, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    nop

    .end local v9    # "md5":Ljava/lang/String;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 1305
    .end local v4    # "md5Index":I
    .end local v6    # "dataIndex":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1301
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1297
    .restart local v4    # "md5Index":I
    .restart local v6    # "dataIndex":I
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1298
    const-string v0, "PackageManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "read data from provider! data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 1301
    .end local v4    # "md5Index":I
    .end local v6    # "dataIndex":I
    :goto_1
    nop

    .line 1302
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 1303
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1305
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 1306
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1308
    throw v0

    .line 1305
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 1306
    goto :goto_2

    .line 1309
    :cond_3
    :goto_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static registerReceiver(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Landroid/os/Handler;

    .line 1186
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1187
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.android.providers.downloads.ACTION_SYNC_DATA_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1188
    sget-object v1, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSyncFinishReceiver:Landroid/content/BroadcastReceiver;

    const-string/jumbo v2, "smartisanos.expandservice.data_sync"

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1189
    return-void
.end method

.method private reportLockedPackageChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "packages"    # Ljava/lang/String;

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.pm.action.sm_PACKAGE_LOCKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "android.content.pm.action.sm_PACKAGES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 496
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/PackageManagerServiceSmtEx$2;

    invoke-direct {v2, p0, v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx$2;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    return-void
.end method

.method private reportUnlockedPackageChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "packages"    # Ljava/lang/String;

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.pm.action.sm_PACKAGE_LOCKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "android.content.pm.action.sm_PACKAGES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/PackageManagerServiceSmtEx$1;

    invoke-direct {v2, p0, v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx$1;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    return-void
.end method

.method private static saveToStorage(Ljava/lang/String;[B)Z
    .locals 6
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "data"    # [B

    .line 1313
    const/4 v0, 0x0

    .line 1315
    .local v0, "fos":Ljava/io/FileOutputStream;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 1316
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1317
    .local v2, "bais":Ljava/io/ByteArrayInputStream;
    const/4 v3, -0x1

    .line 1318
    .local v3, "count":I
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 1319
    .local v4, "buf":[B
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v5

    move v3, v5

    if-lez v5, :cond_0

    .line 1320
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 1329
    .end local v2    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v3    # "count":I
    .end local v4    # "buf":[B
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 1326
    :catch_0
    move-exception v2

    goto :goto_2

    .line 1322
    .restart local v2    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v3    # "count":I
    .restart local v4    # "buf":[B
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1323
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    const/4 p1, 0x0

    .line 1325
    nop

    .line 1329
    nop

    .line 1331
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1334
    goto :goto_1

    .line 1332
    :catch_1
    move-exception v1

    .line 1333
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1325
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 1326
    .end local v2    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v3    # "count":I
    .end local v4    # "buf":[B
    :goto_2
    nop

    .line 1327
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1329
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 1331
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1334
    :goto_3
    goto :goto_4

    .line 1332
    :catch_2
    move-exception v2

    .line 1333
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 1337
    :cond_1
    :goto_4
    return v1

    .line 1329
    :goto_5
    if-eqz v0, :cond_2

    .line 1331
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1334
    goto :goto_6

    .line 1332
    :catch_3
    move-exception v2

    .line 1333
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1336
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_6
    throw v1
.end method

.method private static updateAppStoreRecommendPackageData(Ljava/lang/String;)V
    .locals 12
    .param p0, "data"    # Ljava/lang/String;

    .line 1243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1245
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1246
    .local v1, "object":Lorg/json/JSONObject;
    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1247
    .local v2, "body":Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 1248
    invoke-virtual {v2}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1249
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1250
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1251
    .local v6, "array":Lorg/json/JSONArray;
    if-eqz v6, :cond_2

    .line 1252
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1253
    .local v7, "sets":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 1254
    .local v8, "length":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v8, :cond_1

    .line 1255
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1256
    .local v10, "pkg":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 1257
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1264
    .end local v1    # "object":Lorg/json/JSONObject;
    .end local v2    # "body":Lorg/json/JSONObject;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "array":Lorg/json/JSONArray;
    .end local v7    # "sets":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "length":I
    .end local v9    # "i":I
    .end local v10    # "pkg":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_3

    .line 1254
    .restart local v1    # "object":Lorg/json/JSONObject;
    .restart local v2    # "body":Lorg/json/JSONObject;
    .restart local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "key":Ljava/lang/String;
    .restart local v6    # "array":Lorg/json/JSONArray;
    .restart local v7    # "sets":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v8    # "length":I
    .restart local v9    # "i":I
    :cond_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1260
    .end local v9    # "i":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "array":Lorg/json/JSONArray;
    .end local v7    # "sets":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v8    # "length":I
    :cond_2
    goto :goto_0

    .line 1266
    .end local v1    # "object":Lorg/json/JSONObject;
    .end local v2    # "body":Lorg/json/JSONObject;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    goto :goto_4

    .line 1264
    :goto_3
    nop

    .line 1265
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1267
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1268
    sget-object v1, Lcom/android/server/pm/PackageManagerServiceSmtEx;->sAppStoreRecommendPackageMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 1269
    :try_start_1
    sget-object v2, Lcom/android/server/pm/PackageManagerServiceSmtEx;->sAppStoreRecommendPackageMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1270
    sget-object v2, Lcom/android/server/pm/PackageManagerServiceSmtEx;->sAppStoreRecommendPackageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1271
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1273
    :cond_4
    :goto_5
    return-void
.end method


# virtual methods
.method checkAddPreferredActivitySendBroadcast(Landroid/content/IntentFilter;Landroid/content/ComponentName;ZI)V
    .locals 1
    .param p1, "filter"    # Landroid/content/IntentFilter;
    .param p2, "activity"    # Landroid/content/ComponentName;
    .param p3, "always"    # Z
    .param p4, "userId"    # I

    .line 726
    nop

    nop

    if-eqz p3, :cond_0

    .line 727
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    .line 728
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0, p2, p4}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->sendLauncherChangedBroadcast(Landroid/content/ComponentName;I)V

    .line 732
    :cond_0
    return-void
.end method

.method checkSmtApp(II)Z
    .locals 4
    .param p1, "callingUid"    # I
    .param p2, "callingUserId"    # I

    .line 1048
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-string v1, "com.android.launcher3"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    nop

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    .line 1049
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-string v1, "com.smartisanos.gamestore"

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    nop

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    .line 1050
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-string v1, "com.obric.appstore"

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    nop

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    .line 1051
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-string v1, "com.obric.filemanager"

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    nop

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    .line 1052
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-string v1, "com.lbt.gms"

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1053
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method checkSystemApp(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 974
    const/16 v0, 0x7d0

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x2710

    if-lt p3, v0, :cond_2

    .line 980
    :cond_0
    const/4 v0, 0x0

    .line 981
    .local v0, "failed":Z
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 982
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v2, v2, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, p2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageSetting;

    .line 983
    .local v2, "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->isUpdatedSystemApp()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 984
    const/4 v0, 0x1

    goto :goto_0

    .line 986
    .end local v2    # "ps":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 987
    if-eqz v0, :cond_2

    .line 988
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1001
    const/4 v1, 0x1

    return v1

    .line 1004
    .end local v0    # "failed":Z
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 986
    .restart local v0    # "failed":Z
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public clearPreferredActivities(Landroid/content/Intent;)V
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;

    .line 372
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v6

    .line 373
    .local v6, "callingUserId":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v7

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, v0, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    .line 375
    invoke-virtual {v0, v6}, Lcom/android/server/utils/WatchedSparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PreferredIntentResolver;

    move-object v8, v0

    .line 376
    .local v8, "pir":Lcom/android/server/pm/PreferredIntentResolver;
    if-eqz v8, :cond_4

    .line 377
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 378
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 377
    const/4 v4, 0x1

    move-object v0, v8

    move-object v2, p1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 379
    .local v9, "prefs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PreferredActivity;>;"
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-wide/32 v3, 0x10040

    move-object v1, p1

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 387
    .local v0, "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v1, 0x0

    .line 389
    .local v1, "match":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 390
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 391
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 392
    .local v4, "ri":Landroid/content/pm/ResolveInfo;
    nop

    .line 396
    iget v5, v4, Landroid/content/pm/ResolveInfo;->match:I

    if-le v5, v1, :cond_0

    .line 397
    iget v5, v4, Landroid/content/pm/ResolveInfo;->match:I

    move v1, v5

    goto :goto_1

    .line 426
    .end local v0    # "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "match":I
    .end local v2    # "N":I
    .end local v3    # "j":I
    .end local v4    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v8    # "pir":Lcom/android/server/pm/PreferredIntentResolver;
    .end local v9    # "prefs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PreferredActivity;>;"
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 390
    .restart local v0    # "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v1    # "match":I
    .restart local v2    # "N":I
    .restart local v3    # "j":I
    .restart local v8    # "pir":Lcom/android/server/pm/PreferredIntentResolver;
    .restart local v9    # "prefs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PreferredActivity;>;"
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 401
    .end local v3    # "j":I
    nop

    .line 406
    const/high16 v3, 0xfff0000

    and-int/2addr v1, v3

    .line 407
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    .line 408
    .local v3, "M":I
    const/4 v4, 0x0

    .line 409
    .local v4, "changed":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v3, :cond_3

    .line 410
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/PreferredActivity;

    .line 411
    .local v10, "pa":Lcom/android/server/pm/PreferredActivity;
    iget-object v11, v10, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v11, v11, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    if-eq v11, v1, :cond_2

    .line 412
    goto :goto_3

    .line 418
    :cond_2
    invoke-virtual {v8, v10}, Lcom/android/server/pm/WatchedIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 419
    const/4 v4, 0x1

    .line 409
    .end local v10    # "pa":Lcom/android/server/pm/PreferredActivity;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 421
    .end local v5    # "i":I
    if-eqz v4, :cond_4

    .line 422
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v6}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 426
    .end local v0    # "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "match":I
    .end local v2    # "N":I
    .end local v3    # "M":I
    .end local v4    # "changed":Z
    .end local v8    # "pir":Lcom/android/server/pm/PreferredIntentResolver;
    .end local v9    # "prefs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PreferredActivity;>;"
    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 427
    return-void

    .line 426
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method public clearSessionUnlockPackages(I)V
    .locals 8
    .param p1, "userId"    # I

    .line 619
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 620
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 621
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string v5, "clear session unlocked package"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 626
    .local v1, "packages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 627
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/SettingsSmtEx;->getSessionUnlockedPackagesLPw()Ljava/util/HashSet;

    move-result-object v3

    move-object v1, v3

    .line 628
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/SettingsSmtEx;->clearSessionUnlockPackageLPw()V

    .line 630
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 631
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 632
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    nop

    .end local v4    # "s":Ljava/lang/String;
    goto :goto_0

    .line 638
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 636
    :cond_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/SettingsSmtEx;->clearSessionUnlockPackageLPw()V

    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->reportLockedPackageChanged(Ljava/lang/String;)V

    .line 638
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 639
    return-void

    .line 638
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method protected clearStatement(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1176
    const-string/jumbo v0, "persist.sys.statement.clear"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.statementservice"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 1178
    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1180
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1182
    :cond_0
    :goto_0
    goto :goto_2

    .line 1180
    :goto_1
    nop

    .line 1181
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearApp statementservice err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public clearUserOrientationAsUser(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 235
    return-void
.end method

.method findPreferredActivityChangeSendBroadcast(Ljava/lang/String;ILcom/android/server/pm/PreferredActivity;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "pa"    # Lcom/android/server/pm/PreferredActivity;

    .line 706
    if-nez p3, :cond_0

    .line 707
    return-void

    .line 709
    :cond_0
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p3, v0}, Lcom/android/server/pm/WatchedIntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    .line 710
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p3, v0}, Lcom/android/server/pm/WatchedIntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    .line 711
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p3, v0}, Lcom/android/server/pm/WatchedIntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 713
    iget-object v1, p3, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v1, v1, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v1, v1, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object p1, v1

    .line 715
    :cond_2
    const-string v1, "com.smartisanos.launcher"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-nez v1, :cond_3

    .line 716
    const-string v1, "com.android.launcher3"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 717
    invoke-virtual {p0, v0, p2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->sendLauncherChangedBroadcast(Landroid/content/ComponentName;I)V

    .line 720
    :cond_3
    return-void
.end method

.method public getAlwaysPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 8
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 508
    .local p1, "outFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    .local p2, "outActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const/4 v0, 0x0

    .line 509
    .local v0, "num":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 511
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 512
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v3, v3, Lcom/android/server/pm/Settings;->mPreferredActivities:Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {v3, v1}, Lcom/android/server/utils/WatchedSparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PreferredIntentResolver;

    .line 513
    .local v3, "pir":Lcom/android/server/pm/PreferredIntentResolver;
    if-eqz v3, :cond_3

    .line 514
    invoke-virtual {v3}, Lcom/android/server/IntentResolver;->filterIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 515
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PreferredActivity;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PreferredActivity;

    .line 517
    .local v5, "pa":Lcom/android/server/pm/PreferredActivity;
    if-eqz p3, :cond_0

    iget-object v6, v5, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v6, v6, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    .line 518
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 529
    .end local v3    # "pir":Lcom/android/server/pm/PreferredIntentResolver;
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PreferredActivity;>;"
    .end local v5    # "pa":Lcom/android/server/pm/PreferredActivity;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 518
    .restart local v3    # "pir":Lcom/android/server/pm/PreferredIntentResolver;
    .restart local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PreferredActivity;>;"
    .restart local v5    # "pa":Lcom/android/server/pm/PreferredActivity;
    :cond_0
    :goto_1
    iget-object v6, v5, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-boolean v6, v6, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    if-eqz v6, :cond_2

    .line 520
    if-eqz p1, :cond_1

    .line 521
    new-instance v6, Landroid/content/IntentFilter;

    iget-object v7, v5, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_1
    if-eqz p2, :cond_2

    .line 524
    iget-object v6, v5, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v6, v6, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .end local v5    # "pa":Lcom/android/server/pm/PreferredActivity;
    :cond_2
    goto :goto_0

    .line 529
    .end local v3    # "pir":Lcom/android/server/pm/PreferredIntentResolver;
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/PreferredActivity;>;"
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 530
    return v0

    .line 529
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method public getChosenActivities(I)Ljava/util/HashMap;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/SettingsSmtEx;->editChosenActivitiesLPw(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getISmtEx()Landroid/content/pm/IPackageManagerSmtEx;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mIPackageManagerSmtEx:Landroid/content/pm/IPackageManagerSmtEx;

    return-object v0
.end method

.method public getPackageActiveState(Ljava/lang/String;I)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 327
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 328
    .local v0, "userManagerService":Lcom/android/server/pm/UserManagerService;
    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user not exist for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const/4 v1, 0x0

    return v1

    .line 332
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 333
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 334
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/android/server/pm/SettingsSmtEx;->getPackageActiveStateLPw(Ljava/lang/String;I)I

    move-result v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v3

    .line 335
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method public getRecommendedPackages(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1095
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1097
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1098
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1099
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_2

    .line 1100
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 1102
    .local v1, "path":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1103
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1104
    .local v2, "dot":I
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1105
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1106
    .local v3, "suffix":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getRecommendedPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1107
    .local v4, "rec":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-object v4

    .line 1110
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "dot":I
    .end local v3    # "suffix":Ljava/lang/String;
    .end local v4    # "rec":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "geo"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getRecommendedPackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1112
    .local v1, "rec":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-object v1

    .line 1116
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "rec":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecommendedPackages(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1120
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1122
    .local v0, "callingId":J
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getRecommendedPackagesInternal(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1122
    return-object v2

    .line 1124
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1125
    throw v2
.end method

.method getResolveInfo(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 779
    .local p2, "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_8

    .line 780
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 785
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 786
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 785
    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v0, v2

    .line 788
    .local v0, "deviceProvisioned":Z
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->isPowerSaveMode()Z

    move-result v1

    .line 789
    .local v1, "isPowerSaveMode":Z
    const/4 v2, 0x0

    .line 790
    .local v2, "found":Z
    const/4 v3, 0x0

    .line 791
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 792
    .local v5, "info":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 793
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 796
    .local v6, "pkgName":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 797
    const-string v7, "com.smartisanos.setupwizard"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 798
    const/4 v2, 0x1

    .line 799
    move-object v3, v5

    .line 800
    goto :goto_1

    .line 805
    :cond_2
    if-eqz v1, :cond_3

    const-string v7, "com.smartisanos.powersaving.launcher"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 806
    const/4 v2, 0x1

    .line 807
    move-object v3, v5

    .line 808
    goto :goto_1

    .line 810
    :cond_3
    const-string v7, "com.smartisanos.launcher"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    if-nez v7, :cond_4

    .line 811
    const-string v7, "com.android.launcher3"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 812
    :cond_4
    const/4 v2, 0x1

    .line 813
    move-object v3, v5

    .line 814
    if-nez v1, :cond_5

    goto :goto_1

    .line 817
    .end local v5    # "info":Landroid/content/pm/ResolveInfo;
    .end local v6    # "pkgName":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .line 818
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 819
    return-object v3

    .line 821
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find preferred failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PackageManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .end local v0    # "deviceProvisioned":Z
    .end local v1    # "isPowerSaveMode":Z
    .end local v2    # "found":Z
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserOrietationAsUser(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userOrientationActivity"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 169
    const/4 v0, -0x1

    return v0
.end method

.method protected handlePackageHandlerMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 831
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 854
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->handleMessageSmt(Landroid/os/Message;)V

    goto :goto_1

    .line 833
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/pm/InstallingSession;

    .line 835
    .local v0, "params":Lcom/android/server/pm/InstallingSession;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mPendingAdbInstalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 836
    .local v1, "idx":I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mPendingAdbInstalls:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 838
    .end local v0    # "params":Lcom/android/server/pm/InstallingSession;
    .end local v1    # "idx":I
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mIsAdbInstallWarning:Z

    if-nez v0, :cond_3

    .line 839
    const/4 v0, 0x0

    .line 840
    .local v0, "handled":Z
    if-nez v0, :cond_2

    .line 841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/InstallingSession;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mPendingAdbInstalls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 843
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mPendingAdbInstalls:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/InstallingSession;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 845
    .end local v2    # "i":I
    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->showAdbConfirmDlg(Ljava/util/ArrayList;)V

    .line 847
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/InstallingSession;>;"
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mPendingAdbInstalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 848
    .end local v0    # "handled":Z
    nop

    .line 858
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public hasLockedPackages(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 340
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/SettingsSmtEx;->hasLockedPackages(I)Z

    move-result v0

    return v0
.end method

.method public isCustomizedStatusBarEnable(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 660
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->isCustomizedStatusBarEnableInternal(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isPackageAlreadyLocked(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 588
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 589
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/server/pm/SettingsSmtEx;->isPackageAlreadyLockedLPw(Ljava/lang/String;I)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 590
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public isPackageLocked(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 537
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/server/pm/SettingsSmtEx;->isPackageLockedLPw(Ljava/lang/String;I)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 539
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public isTaskPersistUid(II)Z
    .locals 8
    .param p1, "uid"    # I
    .param p2, "userId"    # I

    .line 645
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 646
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 647
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string/jumbo v5, "persist task"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/android/server/pm/TaskPersistUtil;->getInstance()Lcom/android/server/pm/TaskPersistUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/TaskPersistUtil;->isTaskPersistUid(I)Z

    move-result v0

    return v0
.end method

.method public lockPackage(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 559
    if-nez p1, :cond_0

    .line 560
    return-void

    .line 563
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 564
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 565
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string/jumbo v5, "lock package"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 573
    :try_start_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 575
    .local v1, "packages":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 576
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v3, v4, p2}, Lcom/android/server/pm/SettingsSmtEx;->lockPackageLPw(Ljava/lang/String;I)V

    .line 575
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 581
    .end local v1    # "packages":[Ljava/lang/String;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 575
    .restart local v1    # "packages":[Ljava/lang/String;
    .restart local v2    # "i":I
    :cond_1
    nop

    .line 579
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 580
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->reportUnlockedPackageChanged(Ljava/lang/String;)V

    .line 581
    .end local v1    # "packages":[Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 582
    return-void

    .line 581
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public postPreferredActivityClearBroadcast(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/PreferredActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 672
    .local p1, "removed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/PreferredActivity;>;"
    if-eqz p2, :cond_2

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .local v0, "mimeTypeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 676
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PreferredActivity;

    .line 677
    .local v2, "pa":Lcom/android/server/pm/PreferredActivity;
    invoke-virtual {v2}, Lcom/android/server/pm/WatchedIntentFilter;->countDataTypes()I

    move-result v3

    if-lez v3, :cond_0

    .line 678
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/pm/WatchedIntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .end local v2    # "pa":Lcom/android/server/pm/PreferredActivity;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 682
    .end local v1    # "i":I
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.smt.ACTION_PREFERRED_ACTIVITY_CLEAR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 683
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string/jumbo v2, "preferred_mimetype_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreferredMimeTypeList pkg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mimetype list "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/PackageManagerServiceSmtEx$3;

    invoke-direct {v3, p0, v1}, Lcom/android/server/pm/PackageManagerServiceSmtEx$3;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 700
    .end local v0    # "mimeTypeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    return-void
.end method

.method queryIntentActivitiesInternalSmtEx(Landroid/content/Intent;ILjava/util/List;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1062
    .local p3, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getRecommendedPackages(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 1063
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x1

    nop

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 1064
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    nop

    if-ne v2, v1, :cond_0

    .line 1065
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1067
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1068
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_1

    .line 1069
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.smartisanos.appstore.search_packages"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1070
    .local v2, "searchIntent":Landroid/content/Intent;
    const-string v3, "com.obric.appstore"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 1074
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    .line 1072
    const-wide/16 v7, 0x0

    move-object v5, v2

    move v9, p2

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    goto :goto_0

    .line 1077
    :catch_0
    move-exception v3

    .line 1078
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1080
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_1

    .line 1081
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;

    iput-boolean v1, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 1082
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->getSmtEx()Landroid/content/pm/ResolveInfoSmtEx;

    move-result-object v3

    iput-boolean v1, v3, Landroid/content/pm/ResolveInfoSmtEx;->isSearchPackagesInfo:Z

    .line 1083
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageComponentName:Landroid/content/ComponentName;

    .line 1088
    .end local v2    # "searchIntent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_2

    .line 1089
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mSearchPackageInfo:Landroid/content/pm/ResolveInfo;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_2
    :goto_1
    return-void
.end method

.method sendLauncherChangedBroadcast(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "cn"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 738
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceSmtEx$4;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Landroid/content/ComponentName;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    return-void
.end method

.method public sessionUnlockAllPackages(I)V
    .locals 8
    .param p1, "userId"    # I

    .line 597
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 598
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 599
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string/jumbo v5, "session unlock all package"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/SettingsSmtEx;->mAllLockedPackages:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 608
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 609
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/SettingsSmtEx;->mAllLockedPackages:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 610
    .local v3, "user":I
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/pm/SettingsSmtEx;->sessionUnlockAllPackagesLPw(I)V

    .line 611
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 608
    .end local v3    # "user":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    .end local v1    # "size":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 608
    .restart local v1    # "size":I
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 613
    .end local v2    # "i":I
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->reportUnlockedPackageChanged(Ljava/lang/String;)V

    .line 614
    .end local v1    # "size":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 615
    return-void

    .line 614
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public sessionUnlockPackageLPw(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 467
    if-nez p1, :cond_0

    .line 468
    return-void

    .line 471
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 472
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 473
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string/jumbo v5, "session unlock package"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 481
    :try_start_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 483
    .local v1, "packages":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 484
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/android/server/pm/SettingsSmtEx;->sessionUnlockPackageLPw(Ljava/lang/String;I)V

    .line 483
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    .end local v1    # "packages":[Ljava/lang/String;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 483
    .restart local v1    # "packages":[Ljava/lang/String;
    .restart local v2    # "i":I
    :cond_1
    nop

    .line 487
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 488
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->reportLockedPackageChanged(Ljava/lang/String;)V

    .line 489
    .end local v1    # "packages":[Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 490
    return-void

    .line 489
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public setPackageActiveState(Ljava/lang/String;ZI)V
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "active"    # Z
    .param p3, "userId"    # I

    .line 310
    move-object/from16 v1, p0

    move/from16 v15, p3

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v15}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v16

    .line 312
    .local v16, "uid":I
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v17

    .line 314
    .local v17, "permission":I
    if-nez v17, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    .local v12, "allowedByPermission":Z
    :goto_1
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v18

    .line 316
    .local v18, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v6, 0x0

    const-string/jumbo v7, "stop package"

    const/4 v5, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v16

    move/from16 v4, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 318
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 319
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v8

    iget-object v9, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, v16

    move/from16 v14, p3

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/pm/SettingsSmtEx;->setPackageActiveStateLPw(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ZZII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v15}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    goto :goto_2

    .line 323
    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 324
    return-void

    .line 323
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method public setTaskPersist(Ljava/lang/String;ZI)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "userId"    # I

    .line 347
    if-nez p1, :cond_0

    .line 348
    return-void

    .line 350
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 352
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    const-string v0, "PackageManager"

    const-string/jumbo v1, "setTaskPersist, uid not system app"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 358
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string/jumbo v5, "persist task"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2, p3}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 361
    .local v0, "app":Landroid/content/pm/ApplicationInfo;
    const/4 v1, -0x1

    .line 362
    .local v1, "uid":I
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 365
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/TaskPersistUtil;->getInstance()Lcom/android/server/pm/TaskPersistUtil;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, v1}, Lcom/android/server/pm/TaskPersistUtil;->setTaskPersist(Ljava/lang/String;ZII)V

    .line 366
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3, p3}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 367
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 368
    return-void

    .line 367
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method public setUserOrientationAsUser(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userOrientation"    # I
    .param p3, "userOrientationActivity"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method protected showAdbConfirmDlg(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/InstallingSession;",
            ">;)V"
        }
    .end annotation

    .line 871
    .local p1, "installList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/InstallingSession;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 872
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 873
    const v4, 0x10900eb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 874
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 875
    const v4, 0x10202ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 876
    .local v4, "title":Landroid/widget/TextView;
    const v6, 0x1040558

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 877
    const v6, 0x10202ed

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 878
    .local v6, "msg":Landroid/widget/TextView;
    const v7, 0x800013

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 879
    const v8, 0x10202ec

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 880
    .local v8, "details":Landroid/widget/TextView;
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 881
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    .line 882
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/InstallingSession;

    .line 883
    .local v7, "params":Lcom/android/server/pm/InstallingSession;
    invoke-virtual {v7}, Lcom/android/server/pm/InstallingSession;->getExt()Lcom/android/server/pm/IExtInstallingSession;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/server/pm/IExtInstallingSession;->getLabel()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v7}, Lcom/android/server/pm/InstallingSession;->getExt()Lcom/android/server/pm/IExtInstallingSession;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/server/pm/IExtInstallingSession;->getLabel()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""

    .line 884
    .local v11, "appName":Ljava/lang/String;
    :goto_0
    iget-object v12, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v12, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v13, 0x1040557

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 886
    .local v12, "str":Ljava/lang/String;
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .end local v7    # "params":Lcom/android/server/pm/InstallingSession;
    .end local v11    # "appName":Ljava/lang/String;
    .end local v12    # "str":Ljava/lang/String;
    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 888
    :cond_1
    iget-object v7, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v11, 0x1040556

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 891
    .local v11, "N":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v12, v11, :cond_3

    .line 892
    const-string v13, "[:ic:]"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/InstallingSession;

    .line 894
    .local v13, "param":Lcom/android/server/pm/InstallingSession;
    invoke-virtual {v13}, Lcom/android/server/pm/InstallingSession;->getExt()Lcom/android/server/pm/IExtInstallingSession;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/pm/IExtInstallingSession;->getLabel()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 895
    add-int/lit8 v14, v11, -0x1

    if-ge v12, v14, :cond_2

    .line 896
    const-string v14, "\n"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .end local v13    # "param":Lcom/android/server/pm/InstallingSession;
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 899
    .end local v12    # "i":I
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 900
    .local v12, "ssb":Landroid/text/SpannableStringBuilder;
    const-string v13, "\\[\\:ic\\:\\]*"

    .line 901
    .local v13, "rex":Ljava/lang/String;
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 902
    .local v14, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 903
    .local v15, "matcher":Ljava/util/regex/Matcher;
    :goto_2
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 904
    new-instance v5, Landroid/text/style/ImageSpan;

    iget-object v9, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v17, v4

    .end local v4    # "title":Landroid/widget/TextView;
    .local v17, "title":Landroid/widget/TextView;
    const v4, 0x1080526

    invoke-direct {v5, v9, v4, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 905
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    .line 904
    const/16 v10, 0x21

    invoke-virtual {v12, v5, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v4, v17

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    .line 907
    .end local v17    # "title":Landroid/widget/TextView;
    .restart local v4    # "title":Landroid/widget/TextView;
    :cond_4
    move-object/from16 v17, v4

    .end local v4    # "title":Landroid/widget/TextView;
    .restart local v17    # "title":Landroid/widget/TextView;
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v11    # "N":I
    .end local v12    # "ssb":Landroid/text/SpannableStringBuilder;
    .end local v13    # "rex":Ljava/lang/String;
    .end local v14    # "pattern":Ljava/util/regex/Pattern;
    .end local v15    # "matcher":Ljava/util/regex/Matcher;
    :goto_3
    const v4, 0x102047b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 911
    .local v4, "denyBtn":Landroid/widget/Button;
    const v5, 0x1040375

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 912
    const v5, 0x1080946

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 913
    iget-object v5, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x10602f3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 914
    new-instance v5, Lcom/android/server/pm/PackageManagerServiceSmtEx$5;

    invoke-direct {v5, v0, v1}, Lcom/android/server/pm/PackageManagerServiceSmtEx$5;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    const v5, 0x102047c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 931
    .local v5, "allowBtn":Landroid/widget/Button;
    const v7, 0x104014d

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(I)V

    .line 932
    iget-object v7, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x10602f1

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 933
    const v7, 0x1080943

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 934
    new-instance v7, Lcom/android/server/pm/PackageManagerServiceSmtEx$6;

    invoke-direct {v7, v0, v1}, Lcom/android/server/pm/PackageManagerServiceSmtEx$6;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    new-instance v7, Lcom/android/server/pm/PackageManagerServiceSmtEx$7;

    invoke-direct {v7, v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx$7;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;)V

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 952
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 953
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    .line 954
    iget-object v7, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 955
    .local v7, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget-object v9, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v10, 0x7e4

    invoke-virtual {v9, v10}, Landroid/view/Window;->setType(I)V

    .line 956
    iget-object v9, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/high16 v10, 0x200000

    invoke-virtual {v9, v10}, Landroid/view/Window;->addFlags(I)V

    .line 957
    const/4 v9, 0x0

    iput-object v9, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 958
    const-string v9, "AdbInstall"

    invoke-virtual {v7, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 959
    const/16 v9, 0x50

    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 960
    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 961
    iget-object v9, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    .line 962
    iget-object v9, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x10501b5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 963
    .local v9, "offSet":I
    iget-object v10, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    .line 964
    .local v10, "wlp":Landroid/view/WindowManager$LayoutParams;
    iput v9, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 965
    iget-object v11, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    invoke-virtual {v11}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    const v12, 0x106000d

    invoke-virtual {v11, v12}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 966
    iget-object v11, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDialog:Landroid/app/AlertDialog;

    invoke-virtual {v11}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 967
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mIsAdbInstallWarning:Z

    .line 968
    return-void
.end method

.method public unlockAllPackages(I)V
    .locals 8
    .param p1, "userId"    # I

    .line 257
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 258
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 259
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string/jumbo v5, "unlock package"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/SettingsSmtEx;->mAllLockedPackages:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 267
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 268
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/SettingsSmtEx;->mAllLockedPackages:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 269
    .local v3, "user":I
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/pm/SettingsSmtEx;->unlockAllPackagesLPw(I)V

    .line 270
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 267
    .end local v3    # "user":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    .end local v1    # "size":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 267
    .restart local v1    # "size":I
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 272
    .end local v2    # "i":I
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->reportUnlockedPackageChanged(Ljava/lang/String;)V

    .line 273
    .end local v1    # "size":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 274
    return-void

    .line 273
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public unlockPackage(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 435
    if-nez p1, :cond_0

    .line 436
    return-void

    .line 439
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 440
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 441
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string/jumbo v5, "unlock package"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 449
    :try_start_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 451
    .local v1, "packages":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 452
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v3, v4, p2}, Lcom/android/server/pm/SettingsSmtEx;->unlockPackageLPw(Ljava/lang/String;I)V

    .line 451
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    .end local v1    # "packages":[Ljava/lang/String;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 451
    .restart local v1    # "packages":[Ljava/lang/String;
    .restart local v2    # "i":I
    :cond_1
    nop

    .line 455
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 456
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->reportUnlockedPackageChanged(Ljava/lang/String;)V

    .line 457
    .end local v1    # "packages":[Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 458
    return-void

    .line 457
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public updateChosenActivities(Ljava/lang/String;II)V
    .locals 8
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "userId"    # I

    .line 546
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 547
    .local v6, "callingUid":I
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 548
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x0

    const-string v5, "add chosen activity"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getSmtEx()Lcom/android/server/pm/SettingsSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/SettingsSmtEx;->updateChosenActivities(Ljava/lang/String;II)V

    .line 550
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 551
    return-void
.end method

.method protected warningFromAdb()Z
    .locals 2

    .line 864
    const-string/jumbo v0, "persist.sys.adb_install"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
