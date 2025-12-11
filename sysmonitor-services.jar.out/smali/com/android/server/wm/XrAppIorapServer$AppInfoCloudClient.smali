.class final Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppInfoCloudClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;,
        Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;
    }
.end annotation


# static fields
.field private static final QUERY_APPINFO_FAILED:I = 0x2

.field private static final QUERY_APPINFO_SUCCESS:I = 0x1

.field private static final QUERY_APPINFO_WRONG:I = 0x3


# instance fields
.field private QUERY_APPINFO_SUCESS_FLAG:Z

.field private final mCloudClientEventThread:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1771
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1929
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->QUERY_APPINFO_SUCESS_FLAG:Z

    .line 1772
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread-IA;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->mCloudClientEventThread:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;

    .line 1773
    return-void
.end method

.method private deletePackageAppInfoPath(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/iorap_trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2059
    .local v0, "prefixPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2060
    .local v1, "f":Ljava/io/File;
    invoke-virtual {p0, v1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->deleteFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete package app info path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrAppIorapServer"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    :cond_0
    return-void
.end method

.method private handleQueryCacheApp()V
    .locals 3

    .line 1920
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer;->mCacheReadTogetAppInfo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1921
    .local v1, "item":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleUpdateAppInfo(Ljava/lang/String;Z)V

    .line 1922
    .end local v1    # "item":Ljava/lang/String;
    goto :goto_0

    .line 1923
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer;->mCacheReadTogetAppInfo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1924
    return-void
.end method


# virtual methods
.method public deleteFile(Ljava/io/File;)Z
    .locals 4
    .param p1, "dirFile"    # Ljava/io/File;

    .line 2040
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2041
    return v1

    .line 2044
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2045
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2048
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_2

    .line 2049
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 2050
    .local v3, "file":Ljava/io/File;
    invoke-virtual {p0, v3}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->deleteFile(Ljava/io/File;)Z

    .line 2049
    .end local v3    # "file":Ljava/io/File;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2054
    .end local v0    # "files":[Ljava/io/File;
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public handleDeleteAppInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2065
    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->deletePackageAppInfoPath(Ljava/lang/String;)V

    .line 2066
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    move-result-object v0

    .line 2067
    .local v0, "peroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    if-eqz v0, :cond_0

    .line 2068
    invoke-virtual {v0, p1}, Lsmartisanos/os/PeroptWhiteListParser;->deleteAppInfoListByPkgName(Ljava/lang/String;)V

    .line 2070
    :cond_0
    return-void
.end method

.method public handleDownloadAppInfo(Ljava/lang/String;)V
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2000
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "XrAppIorapServer"

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$sfgetpackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2001
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    const-string v5, "null"

    .line 2002
    .local v5, "packageVersionName":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 2003
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v7, "[/\\\\:*?|\\ ]"

    const-string v8, "."

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 2005
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    .line 2006
    .local v6, "packageVersionCode":J
    iget-object v8, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-virtual {v8, v2, v5, v6, v7}, Lcom/android/server/wm/XrAppIorapServer;->generateAppInfoPath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 2007
    .local v8, "appInfoFilePath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2008
    .local v9, "appInfoFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2

    .line 2009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2010
    .local v10, "time1":J
    const-string v12, "appinfo"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v2, v5, v13, v8}, Lcom/android/server/SysDataSyncServiceManager;->queryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 2011
    .local v12, "ret":I
    packed-switch v12, :pswitch_data_0

    move-object v15, v5

    move-wide/from16 v16, v6

    .end local v5    # "packageVersionName":Ljava/lang/String;
    .end local v6    # "packageVersionCode":J
    .local v15, "packageVersionName":Ljava/lang/String;
    .local v16, "packageVersionCode":J
    goto/16 :goto_0

    .line 2028
    .end local v15    # "packageVersionName":Ljava/lang/String;
    .end local v16    # "packageVersionCode":J
    .restart local v5    # "packageVersionName":Ljava/lang/String;
    .restart local v6    # "packageVersionCode":J
    :pswitch_0
    iget-object v4, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v4, v4, Lcom/android/server/wm/XrAppIorapServer;->mCacheReadTogetAppInfo:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    move-wide/from16 v16, v6

    goto/16 :goto_0

    .line 2025
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "update appinfo: failed to query the AppInfo of app = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    move-object v15, v5

    move-wide/from16 v16, v6

    goto :goto_0

    .line 2013
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 2014
    .local v13, "time2":J
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fulfill to query AppInfo of app = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " after ("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v15, v5

    move-wide/from16 v16, v6

    .end local v5    # "packageVersionName":Ljava/lang/String;
    .end local v6    # "packageVersionCode":J
    .restart local v15    # "packageVersionName":Ljava/lang/String;
    .restart local v16    # "packageVersionCode":J
    sub-long v5, v13, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2016
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appInfoFilePath ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    invoke-virtual {v1, v8}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->readAppInfoFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2018
    .local v4, "json_appInfo":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "json_appInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    move-result-object v5

    .line 2020
    .local v5, "mPeroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lsmartisanos/os/PeroptWhiteListParser;->updateAppInfoByType(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    .line 2021
    nop

    .line 2031
    .end local v4    # "json_appInfo":Ljava/lang/String;
    .end local v5    # "mPeroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    .end local v10    # "time1":J
    .end local v12    # "ret":I
    .end local v13    # "time2":J
    :cond_1
    :goto_0
    goto :goto_1

    .line 2032
    .end local v15    # "packageVersionName":Ljava/lang/String;
    .end local v16    # "packageVersionCode":J
    .local v5, "packageVersionName":Ljava/lang/String;
    .restart local v6    # "packageVersionCode":J
    :cond_2
    move-object v15, v5

    move-wide/from16 v16, v6

    .end local v5    # "packageVersionName":Ljava/lang/String;
    .end local v6    # "packageVersionCode":J
    .restart local v15    # "packageVersionName":Ljava/lang/String;
    .restart local v16    # "packageVersionCode":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "there has already existed AppInfo of app = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2036
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v8    # "appInfoFilePath":Ljava/lang/String;
    .end local v9    # "appInfoFile":Ljava/io/File;
    .end local v15    # "packageVersionName":Ljava/lang/String;
    .end local v16    # "packageVersionCode":J
    :goto_1
    goto :goto_2

    .line 2034
    :catch_0
    move-exception v0

    .line 2035
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2037
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleDownloadIorapProtobuf(Ljava/lang/String;)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1875
    const-string v0, "XrAppIorapServer"

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$sfgetpackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1876
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    const-string v2, "null"

    .line 1877
    .local v2, "packageVersionName":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1878
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "[/\\\\:*?|\\ ]"

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 1880
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    .line 1881
    .local v3, "packageVersionCode":J
    iget-object v5, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-virtual {v5, p1, v2, v3, v4}, Lcom/android/server/wm/XrAppIorapServer;->generateProtoBufFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 1882
    .local v5, "protobufFilePath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1883
    .local v6, "protobufFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1884
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepare to query iorap profile of app = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from slardar"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1886
    .local v7, "time1":J
    const-string v9, "iorap"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, p1, v2, v10, v5}, Lcom/android/server/SysDataSyncServiceManager;->queryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 1887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1888
    .local v9, "time2":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fulfill to query iorap profile of app = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " after ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v9, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")ms"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1891
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1892
    .local v11, "data":Landroid/os/Bundle;
    const-string v12, "iorapProtoFilename"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v12, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v12}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmAppIorapCompiler(Lcom/android/server/wm/XrAppIorapServer;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    move-result-object v12

    iget-object v12, v12, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    const/4 v13, 0x5

    invoke-virtual {v12, v13, v11}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 1895
    .end local v9    # "time2":J
    .end local v11    # "data":Landroid/os/Bundle;
    :cond_1
    goto :goto_0

    .line 1896
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to query the iorap profile of app = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    .end local v7    # "time1":J
    :goto_0
    goto :goto_1

    .line 1899
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "there has already existed iorap profile of app = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1903
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "packageVersionName":Ljava/lang/String;
    .end local v3    # "packageVersionCode":J
    .end local v5    # "protobufFilePath":Ljava/lang/String;
    .end local v6    # "protobufFile":Ljava/io/File;
    :goto_1
    goto :goto_2

    .line 1901
    :catch_0
    move-exception v1

    .line 1902
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1904
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public handleReplaceAppInfo(Ljava/lang/String;)V
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2073
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "XrAppIorapServer"

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$sfgetpackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2074
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    const-string v5, "null"

    .line 2075
    .local v5, "packageVersionName":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 2076
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v7, "[/\\\\:*?|\\ ]"

    const-string v8, "."

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 2078
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    .line 2079
    .local v6, "packageVersionCode":J
    iget-object v8, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-virtual {v8, v2, v5, v6, v7}, Lcom/android/server/wm/XrAppIorapServer;->generateAppInfoPath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 2080
    .local v8, "appInfoFilePath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2081
    .local v9, "appInfoFile":Ljava/io/File;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "appInfoFilePath packageVersionName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " packageVersionCode\uff1a "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2083
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "appInfoFilePath already exist: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2085
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2086
    .local v10, "time1":J
    const-string v12, "appinfo"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v2, v5, v13, v8}, Lcom/android/server/SysDataSyncServiceManager;->queryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 2087
    .local v12, "ret":I
    packed-switch v12, :pswitch_data_0

    move-object v15, v5

    move-wide/from16 v16, v6

    .end local v5    # "packageVersionName":Ljava/lang/String;
    .end local v6    # "packageVersionCode":J
    .local v15, "packageVersionName":Ljava/lang/String;
    .local v16, "packageVersionCode":J
    goto/16 :goto_0

    .line 2102
    .end local v15    # "packageVersionName":Ljava/lang/String;
    .end local v16    # "packageVersionCode":J
    .restart local v5    # "packageVersionName":Ljava/lang/String;
    .restart local v6    # "packageVersionCode":J
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "failed to query the AppInfo of app = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    move-result-object v4

    .line 2104
    .local v4, "peroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    if-eqz v4, :cond_2

    .line 2105
    invoke-virtual {v4, v2}, Lsmartisanos/os/PeroptWhiteListParser;->deleteAppInfoListByPkgName(Ljava/lang/String;)V

    goto :goto_0

    .line 2089
    .end local v4    # "peroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 2090
    .local v13, "time2":J
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fulfill to query AppInfo of app = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " after ("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v15, v5

    move-wide/from16 v16, v6

    .end local v5    # "packageVersionName":Ljava/lang/String;
    .end local v6    # "packageVersionCode":J
    .restart local v15    # "packageVersionName":Ljava/lang/String;
    .restart local v16    # "packageVersionCode":J
    sub-long v5, v13, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2091
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2092
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replace appinfo appInfoFilePath ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    invoke-virtual {v1, v8}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->readAppInfoFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2094
    .local v4, "json_appInfo":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "json_appInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2095
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    move-result-object v5

    .line 2096
    .local v5, "mPeroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lsmartisanos/os/PeroptWhiteListParser;->updateAppInfoByType(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2097
    nop

    .line 2113
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "json_appInfo":Ljava/lang/String;
    .end local v5    # "mPeroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    .end local v8    # "appInfoFilePath":Ljava/lang/String;
    .end local v9    # "appInfoFile":Ljava/io/File;
    .end local v10    # "time1":J
    .end local v12    # "ret":I
    .end local v13    # "time2":J
    .end local v15    # "packageVersionName":Ljava/lang/String;
    .end local v16    # "packageVersionCode":J
    :cond_2
    :goto_0
    goto :goto_1

    .line 2111
    :catch_0
    move-exception v0

    .line 2112
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2114
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public handleUpdateAppInfo(Ljava/lang/String;Z)V
    .locals 23
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .line 1931
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpdateAppInfo app = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "XrAppIorapServer"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    :try_start_0
    invoke-static {}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$sfgetpackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1934
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    move-result-object v6

    .line 1935
    .local v6, "mPeroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->updatePeroptFlagValue()V

    .line 1936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1937
    .local v7, "currtime":J
    iget-object v9, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v9, v9, Lcom/android/server/wm/XrAppIorapServer;->mUpdateAppInfoTimestampMap:Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v9, v9, Lcom/android/server/wm/XrAppIorapServer;->mUpdateAppInfoTimestampMap:Ljava/util/HashMap;

    .line 1938
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    iget-object v11, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-wide v11, v11, Lcom/android/server/wm/XrAppIorapServer;->UPDATE_APPINFO_INTERVAL_MS:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    .line 1939
    iget-object v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v3, v3, Lcom/android/server/wm/XrAppIorapServer;->mUpdateAppInfoTimestampMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v7, v3

    .line 1940
    .local v3, "deltatime":J
    return-void

    .line 1942
    .end local v3    # "deltatime":J
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1943
    .local v9, "currtimeMillis":J
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v11, v11, Landroid/content/pm/ApplicationInfo;->appLastTime:J

    sub-long v11, v9, v11

    iget-object v13, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-wide v13, v13, Lcom/android/server/wm/XrAppIorapServer;->ONE_DAY_UPDATE_APPINFO_INTERVAL_MS:J

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    .line 1944
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " in oneDaytime not Download"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1945
    return-void

    .line 1947
    :cond_1
    const-string v3, "null"

    .line 1948
    .local v3, "packageVersionName":Ljava/lang/String;
    if-eqz v0, :cond_2

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 1949
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v12, "[/\\\\:*?|\\ ]"

    const-string v13, "."

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    .line 1951
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v11

    .line 1952
    .local v11, "packageVersionCode":J
    iget-object v13, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-virtual {v13, v2, v3, v11, v12}, Lcom/android/server/wm/XrAppIorapServer;->generateAppInfoPath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    .line 1953
    .local v13, "appInfoFilePath":Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1954
    .local v14, "appInfoFile":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1955
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1958
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 1959
    .local v15, "time1":J
    const-string v5, "appinfo"

    move-wide/from16 v17, v9

    .end local v9    # "currtimeMillis":J
    .local v17, "currtimeMillis":J
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v2, v3, v9, v13}, Lcom/android/server/SysDataSyncServiceManager;->queryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    .local v5, "ret":I
    const-string v10, " ret = "

    const-string v9, "update appinfo: failed to query the AppInfo of app = "

    packed-switch v5, :pswitch_data_0

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-wide/from16 v21, v11

    .end local v3    # "packageVersionName":Ljava/lang/String;
    .end local v5    # "ret":I
    .end local v11    # "packageVersionCode":J
    .local v19, "packageVersionName":Ljava/lang/String;
    .local v20, "ret":I
    .local v21, "packageVersionCode":J
    goto/16 :goto_0

    .line 1987
    .end local v19    # "packageVersionName":Ljava/lang/String;
    .end local v20    # "ret":I
    .end local v21    # "packageVersionCode":J
    .restart local v3    # "packageVersionName":Ljava/lang/String;
    .restart local v5    # "ret":I
    .restart local v11    # "packageVersionCode":J
    :pswitch_0
    move-object/from16 v19, v3

    .end local v3    # "packageVersionName":Ljava/lang/String;
    .restart local v19    # "packageVersionName":Ljava/lang/String;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    iget-boolean v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->QUERY_APPINFO_SUCESS_FLAG:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    .line 1989
    iget-object v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v3, v3, Lcom/android/server/wm/XrAppIorapServer;->mCacheReadTogetAppInfo:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1979
    .end local v19    # "packageVersionName":Ljava/lang/String;
    .restart local v3    # "packageVersionName":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v19, v3

    .end local v3    # "packageVersionName":Ljava/lang/String;
    .restart local v19    # "packageVersionName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    if-eqz p2, :cond_5

    .line 1981
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->QUERY_APPINFO_SUCESS_FLAG:Z

    .line 1982
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleQueryCacheApp()V

    goto/16 :goto_0

    .line 1962
    .end local v19    # "packageVersionName":Ljava/lang/String;
    .restart local v3    # "packageVersionName":Ljava/lang/String;
    :pswitch_2
    move-object/from16 v19, v3

    .end local v3    # "packageVersionName":Ljava/lang/String;
    .restart local v19    # "packageVersionName":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1963
    .local v9, "time2":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v5

    .end local v5    # "ret":I
    .restart local v20    # "ret":I
    const-string v5, "fulfill to query AppInfo of app = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " after ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v21, v11

    .end local v11    # "packageVersionCode":J
    .restart local v21    # "packageVersionCode":J
    sub-long v11, v9, v15

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1965
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update appinfo: appInfoFilePath ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    invoke-virtual {v1, v13}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->readAppInfoFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1967
    .local v3, "json_appInfo":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "json_appInfo = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v3, v11}, Lsmartisanos/os/PeroptWhiteListParser;->updateAppInfoByType(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    .line 1970
    .end local v3    # "json_appInfo":Ljava/lang/String;
    :cond_4
    iget-object v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v3, v3, Lcom/android/server/wm/XrAppIorapServer;->mUpdateAppInfoTimestampMap:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    if-eqz p2, :cond_5

    .line 1972
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->QUERY_APPINFO_SUCESS_FLAG:Z

    .line 1973
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleQueryCacheApp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1995
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v6    # "mPeroptWhiteListParser":Lsmartisanos/os/PeroptWhiteListParser;
    .end local v7    # "currtime":J
    .end local v9    # "time2":J
    .end local v13    # "appInfoFilePath":Ljava/lang/String;
    .end local v14    # "appInfoFile":Ljava/io/File;
    .end local v15    # "time1":J
    .end local v17    # "currtimeMillis":J
    .end local v19    # "packageVersionName":Ljava/lang/String;
    .end local v20    # "ret":I
    .end local v21    # "packageVersionCode":J
    :cond_5
    :goto_0
    goto :goto_1

    .line 1993
    :catch_0
    move-exception v0

    .line 1994
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not found"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1996
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleUploadIorapProtobuf(Ljava/lang/String;)V
    .locals 13
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1846
    const-string v0, "failed to upload iorap profile of app = "

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1848
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    .line 1849
    .local v1, "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    invoke-virtual {v1}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isTaskValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1851
    const-string v2, "null"

    .line 1852
    .local v2, "versionName":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1853
    iget-object v3, v1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionName:Ljava/lang/String;

    const-string v4, "[/\\\\:*?|\\ ]"

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1855
    :cond_0
    iget-wide v3, v1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageVersionCode:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1856
    .local v3, "versionCode":Ljava/lang/String;
    iget-object v4, v1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    .line 1857
    .local v4, "iorapFilePath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start to upload iorap profile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of app = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to slardar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "XrAppIorapServer"

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1860
    .local v7, "time1":J
    :try_start_0
    const-string v5, "iorap"

    invoke-static {v5, p1, v2, v3, v4}, Lcom/android/server/SysDataSyncServiceManager;->uploadProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1862
    .local v9, "time2":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fulfill uploading iorap profile of app = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " after ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v11, v9, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ")ms"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1863
    nop

    .end local v9    # "time2":J
    goto :goto_0

    .line 1864
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1868
    :goto_0
    goto :goto_1

    .line 1866
    :catch_0
    move-exception v5

    .line 1867
    .local v5, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    .end local v1    # "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    .end local v2    # "versionName":Ljava/lang/String;
    .end local v3    # "versionCode":Ljava/lang/String;
    .end local v4    # "iorapFilePath":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v7    # "time1":J
    :cond_2
    :goto_1
    return-void
.end method

.method public init()V
    .locals 2

    .line 1776
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->mCloudClientEventThread:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;->start()V

    .line 1777
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInfoCloudCLientEventThread initialize on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    :cond_0
    return-void
.end method

.method public readAppInfoFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "appInfoPath"    # Ljava/lang/String;

    .line 1907
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1908
    .local v0, "json":Ljava/lang/StringBuffer;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1909
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 1910
    .local v2, "str":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 1911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1913
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1915
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 1908
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "json":Ljava/lang/StringBuffer;
    .end local p0    # "this":Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;
    .end local p1    # "appInfoPath":Ljava/lang/String;
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1913
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "json":Ljava/lang/StringBuffer;
    .restart local p0    # "this":Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;
    .restart local p1    # "appInfoPath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1914
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reading from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occurs I/O Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrAppIorapServer"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1916
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public sendEmptyMsg(I)V
    .locals 1
    .param p1, "cloudEvent"    # I

    .line 2116
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->mCloudClientEventThread:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->sendEmptyMessage(I)Z

    .line 2117
    return-void
.end method

.method public sendMsg(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "cloudEvent"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 2120
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2121
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2122
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2123
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->mCloudClientEventThread:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->mCloudClientEventThread:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;

    if-eqz v1, :cond_0

    .line 2124
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->mCloudClientEventThread:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2126
    :cond_0
    return-void
.end method
