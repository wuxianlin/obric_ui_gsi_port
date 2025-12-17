.class public Lcom/android/server/pm/PackageManagerServiceSmtBase;
.super Ljava/lang/Object;
.source "PackageManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageManagerServiceSmtBase$InstallReceiver;,
        Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;
    }
.end annotation


# static fields
.field protected static final ACTION_PENDING_INTENT_PREINSTALL:Ljava/lang/String; = "preinstall_app"

.field protected static final ACTION_PREINSTALL_APP_DONE:Ljava/lang/String; = "smt.action.preinstall_done"

.field protected static final DEBUGGABLE:Z

.field protected static final DEBUG_ADB_INSTALL:Z = true

.field protected static final DEBUG_PACKAGE_LOCK:Z = false

.field private static final SAMRTISAN_PREINSTALL_CHECKED_PROPERTY:Ljava/lang/String; = "persist.service.smartisan.preinstallchecked"

.field static final TAG:Ljava/lang/String; = "PackageManager"

.field protected static final VENDOR_PREINSTALL_APP:Ljava/lang/String; = "/oem/thirdapp"

.field public static mInstance:Lcom/android/server/pm/PackageManagerServiceSmtBase;

.field public static mOverrideClazzIgnoreProcs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

.field protected mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

.field private mPkgLifeCycleEventOwner:Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;

.field protected mPmService:Lcom/android/server/pm/PackageManagerService;

.field protected mPmServiceMonitorEx:Lcom/android/server/pm/PackageManagerServiceMonitorEx;


# direct methods
.method public static synthetic $r8$lambda$EogiPPqHdTb8zij_KAyukntkQu0(Lcom/android/server/pm/PackageManagerServiceSmtBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->doCheckOtaUpgradeApp()V

    return-void
.end method

.method public static synthetic $r8$lambda$LU2FkuKkEJAdqebgTNhNju17D7w(Lcom/android/server/pm/PackageManagerServiceSmtBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->doCheckPreinstallApp()V

    return-void
.end method

.method public static synthetic $r8$lambda$NldwIBaQ7bLCioHcxCqVSw33Jj4(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->lambda$checkPreinstallApp$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nesI2PG4VFA2LMwtHrol72qtt4M()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->lambda$notifyPkgChangeEventToResManager$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 83
    const-string/jumbo v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    nop

    if-eq v0, v2, :cond_0

    .line 84
    const-string/jumbo v0, "ro.build.region"

    const-string v3, "CN"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "US"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->DEBUGGABLE:Z

    .line 546
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mOverrideClazzIgnoreProcs:Landroid/util/ArraySet;

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceMonitorEx;Lcom/android/server/pm/DexOptHelper;)V
    .locals 2
    .param p1, "pmService"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "pmServiceMonitorEx"    # Lcom/android/server/pm/PackageManagerServiceMonitorEx;
    .param p3, "dexOptHelper"    # Lcom/android/server/pm/DexOptHelper;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sput-object p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mInstance:Lcom/android/server/pm/PackageManagerServiceSmtBase;

    .line 99
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    .line 100
    iput-object p2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmServiceMonitorEx:Lcom/android/server/pm/PackageManagerServiceMonitorEx;

    .line 101
    iput-object p3, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    .line 102
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getServiceHolder()Lcom/android/server/am/IServiceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/am/IServiceHolder;->initPms(Lcom/android/server/pm/PackageManagerService;)V

    .line 106
    return-void
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/lang/AutoCloseable;

    .line 369
    if-eqz p0, :cond_0

    .line 371
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    goto :goto_0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 377
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static deleteDirectory(Ljava/io/File;)V
    .locals 5
    .param p0, "directory"    # Ljava/io/File;

    .line 405
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 406
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 407
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 408
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 409
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 411
    :cond_0
    invoke-static {v3}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->deleteDirectory(Ljava/io/File;)V

    .line 407
    .end local v3    # "file":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 416
    return-void
.end method

.method private doCheckOtaUpgradeApp()V
    .locals 0

    .line 322
    return-void
.end method

.method private doCheckPreinstallApp()V
    .locals 0

    .line 296
    return-void
.end method

.method private doInstall(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    .local p1, "apksToInstall":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    move-object/from16 v1, p0

    new-instance v0, Lcom/android/server/pm/PackageManagerServiceSmtBase$InstallReceiver;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/server/pm/PackageManagerServiceSmtBase$InstallReceiver;-><init>(I)V

    move-object v2, v0

    .line 326
    .local v2, "receiver":Landroid/content/BroadcastReceiver;
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v3, v0

    .line 327
    .local v3, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v0, "preinstall_app"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 329
    iget-object v4, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    .line 331
    .local v4, "installer":Landroid/content/pm/PackageInstaller;
    const/high16 v5, 0x100000

    new-array v5, v5, [B

    .line 332
    .local v5, "buffer":[B
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 333
    .local v7, "apk":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doCheckPreinstallApp preinstalling "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PackageManager"

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v8, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 336
    .local v8, "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    iget v9, v8, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 339
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v9

    .line 340
    .local v9, "sessionId":I
    invoke-virtual {v4, v9}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v14

    .line 342
    .local v14, "session":Landroid/content/pm/PackageInstaller$Session;
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v15, v10

    .line 343
    .local v15, "in":Ljava/io/InputStream;
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 344
    .local v12, "sizeBytes":J
    const-string/jumbo v11, "preinstall_app"

    const-wide/16 v16, 0x0

    move-object v10, v14

    move-wide/from16 v18, v12

    .end local v12    # "sizeBytes":J
    .local v18, "sizeBytes":J
    move-wide/from16 v12, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v14

    move-object v3, v15

    .end local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v15    # "in":Ljava/io/InputStream;
    .local v2, "session":Landroid/content/pm/PackageInstaller$Session;
    .local v3, "in":Ljava/io/InputStream;
    .local v16, "receiver":Landroid/content/BroadcastReceiver;
    .local v17, "intentFilter":Landroid/content/IntentFilter;
    move-wide/from16 v14, v18

    invoke-virtual/range {v10 .. v15}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v10

    .line 347
    .local v10, "out":Ljava/io/OutputStream;
    :goto_1
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v11

    move v12, v11

    .local v12, "c":I
    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    .line 348
    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    const-wide/16 v13, 0x0

    move-object v11, v4

    move-object v15, v5

    move-wide/from16 v4, v18

    .end local v5    # "buffer":[B
    .end local v18    # "sizeBytes":J
    .local v4, "sizeBytes":J
    .local v11, "installer":Landroid/content/pm/PackageInstaller;
    .local v15, "buffer":[B
    cmp-long v13, v4, v13

    if-lez v13, :cond_0

    .line 350
    int-to-float v13, v12

    long-to-float v14, v4

    div-float/2addr v13, v14

    .line 351
    .local v13, "fraction":F
    :try_start_1
    invoke-virtual {v2, v13}, Landroid/content/pm/PackageInstaller$Session;->addProgress(F)V

    .line 352
    .end local v13    # "fraction":F
    move-wide/from16 v18, v4

    move-object v4, v11

    move-object v5, v15

    goto :goto_1

    .line 356
    .end local v12    # "c":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 349
    .restart local v12    # "c":I
    :cond_0
    move-wide/from16 v18, v4

    move-object v4, v11

    move-object v5, v15

    goto :goto_1

    .line 356
    .end local v11    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v12    # "c":I
    .end local v15    # "buffer":[B
    .local v4, "installer":Landroid/content/pm/PackageInstaller;
    .restart local v5    # "buffer":[B
    .restart local v18    # "sizeBytes":J
    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object v15, v5

    move-wide/from16 v4, v18

    .end local v5    # "buffer":[B
    .end local v18    # "sizeBytes":J
    .local v4, "sizeBytes":J
    .restart local v11    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v15    # "buffer":[B
    goto :goto_2

    .line 354
    .end local v11    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v15    # "buffer":[B
    .local v4, "installer":Landroid/content/pm/PackageInstaller;
    .restart local v5    # "buffer":[B
    .restart local v12    # "c":I
    .restart local v18    # "sizeBytes":J
    :cond_1
    move-object v11, v4

    move-object v15, v5

    move-wide/from16 v4, v18

    .end local v5    # "buffer":[B
    .end local v18    # "sizeBytes":J
    .local v4, "sizeBytes":J
    .restart local v11    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v15    # "buffer":[B
    invoke-virtual {v2, v10}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .end local v12    # "c":I
    invoke-static {v3}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 357
    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 358
    nop

    .line 359
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .local v12, "broadcastIntent":Landroid/content/Intent;
    iget-object v13, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v13, v13, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    iget-object v13, v1, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v13, v13, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const/high16 v14, 0x8000000

    invoke-static {v13, v9, v12, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 364
    .local v13, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v13}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 365
    .end local v2    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "sizeBytes":J
    .end local v7    # "apk":Ljava/io/File;
    .end local v8    # "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v9    # "sessionId":I
    .end local v10    # "out":Ljava/io/OutputStream;
    .end local v12    # "broadcastIntent":Landroid/content/Intent;
    .end local v13    # "pendingIntent":Landroid/app/PendingIntent;
    move-object v4, v11

    move-object v5, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 356
    .restart local v2    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "sizeBytes":J
    .restart local v7    # "apk":Ljava/io/File;
    .restart local v8    # "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v9    # "sessionId":I
    .restart local v10    # "out":Ljava/io/OutputStream;
    :goto_2
    invoke-static {v3}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 357
    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 358
    throw v0

    .line 366
    .end local v7    # "apk":Ljava/io/File;
    .end local v8    # "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v9    # "sessionId":I
    .end local v10    # "out":Ljava/io/OutputStream;
    .end local v11    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v15    # "buffer":[B
    .end local v16    # "receiver":Landroid/content/BroadcastReceiver;
    .end local v17    # "intentFilter":Landroid/content/IntentFilter;
    .local v2, "receiver":Landroid/content/BroadcastReceiver;
    .local v3, "intentFilter":Landroid/content/IntentFilter;
    .local v4, "installer":Landroid/content/pm/PackageInstaller;
    .restart local v5    # "buffer":[B
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/android/server/pm/PackageManagerServiceSmtBase;
    .locals 1

    .line 110
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mInstance:Lcom/android/server/pm/PackageManagerServiceSmtBase;

    return-object v0
.end method

.method private static synthetic lambda$checkPreinstallApp$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 261
    const-string/jumbo v0, "vmdl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".tmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$notifyPkgChangeEventToResManager$1()V
    .locals 0

    .line 682
    return-void
.end method


# virtual methods
.method protected SmartisanOSInit()V
    .locals 1

    .line 117
    invoke-static {}, Lsmartisanos/os/PeroptWhiteListParser;->getInstance()Lsmartisanos/os/PeroptWhiteListParser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    .line 118
    return-void
.end method

.method public checkPreinstallApp()V
    .locals 10

    .line 245
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Landroid/os/CommonWorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/PackageManagerServiceSmtBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageManagerServiceSmtBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void

    .line 249
    :cond_0
    const-string/jumbo v0, "not_set"

    const-string/jumbo v1, "persist.service.smartisan.preinstallchecked"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "propValue":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preinstallchecked property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string/jumbo v2, "y"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "reset preinstallchecked property to 0, compatible with old logic"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    return-void

    .line 256
    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "preinstallchecked return directly"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-void

    .line 260
    :cond_2
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceSmtBase$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/pm/PackageManagerServiceSmtBase$$ExternalSyntheticLambda1;-><init>()V

    .line 262
    .local v1, "filter":Ljava/io/FilenameFilter;
    new-instance v2, Ljava/io/File;

    const-string v5, "/data/app/"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .local v2, "scanDir":Ljava/io/File;
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    :goto_0
    nop

    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    .line 264
    .local v7, "file":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "preinstallchecked delete "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {v7}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->deleteDirectory(Ljava/io/File;)V

    .line 263
    .end local v7    # "file":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268
    .end local v1    # "filter":Ljava/io/FilenameFilter;
    .end local v2    # "scanDir":Ljava/io/File;
    :cond_3
    invoke-static {}, Landroid/os/CommonWorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/PackageManagerServiceSmtBase$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerServiceSmtBase$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtBase;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public clearOverrideFlag(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    monitor-enter v0

    .line 543
    :try_start_0
    monitor-exit v0

    .line 544
    return-void

    .line 543
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPackageInfo(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "p":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    move-object v0, v2

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 156
    return-object v0

    .line 155
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public getPackageMap()Lcom/android/server/utils/WatchedArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    return-object v0
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 1
    .param p1, "uid"    # I

    .line 686
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessageSmt(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 422
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->handleMessageSmt(Landroid/os/Message;Lcom/android/server/pm/DexOptHelper;)V

    .line 423
    return-void
.end method

.method public handleMessageSmt(Landroid/os/Message;Lcom/android/server/pm/DexOptHelper;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "dexOptHelper"    # Lcom/android/server/pm/DexOptHelper;

    .line 426
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 428
    :pswitch_0
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->pendingDexoptMap:Ljava/util/Map;

    monitor-enter v0

    .line 431
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->pendingDexoptMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 432
    sget-boolean v3, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sDexoptResumed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 433
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 465
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;>;>;"
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 435
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;>;>;"
    :cond_0
    :try_start_2
    const-class v3, Landroid/os/BatteryManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManagerInternal;

    .line 436
    .local v3, "mBatteryManagerInternal":Landroid/os/BatteryManagerInternal;
    invoke-virtual {v3}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v4

    .line 437
    .local v4, "batteryLevel":I
    const/16 v5, 0x14

    if-ge v4, v5, :cond_1

    .line 438
    const-string v5, "PackageManager"

    const-string v6, "FEAT_DELAY_DEX2OAT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "battery level low, dexopt delayed batterylevel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v1, v7}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 460
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;>;>;"
    .end local v3    # "mBatteryManagerInternal":Landroid/os/BatteryManagerInternal;
    .end local v4    # "batteryLevel":I
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 441
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;>;>;"
    .restart local v3    # "mBatteryManagerInternal":Landroid/os/BatteryManagerInternal;
    .restart local v4    # "batteryLevel":I
    :cond_1
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 442
    .local v5, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;>;"
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getSmtAnalysis()Lcom/android/server/ISmartAnaly;

    move-result-object v6

    .line 443
    .local v6, "analysis":Lcom/android/server/ISmartAnaly;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/android/server/ISmartAnaly;->checkFileLock(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 444
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/android/server/ISmartAnaly;->AnalysisFlock(Ljava/lang/String;)V

    .line 445
    const-string v7, "PackageManager"

    const-string v8, "FEAT_DELAY_DEX2OAT"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file lock warning give up:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v1, v9}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    goto :goto_0

    .line 448
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/dex/DexoptOptions;

    invoke-virtual {p2, v7}, Lcom/android/server/pm/DexOptHelper;->performDexOpt(Lcom/android/server/pm/dex/DexoptOptions;)Z

    move-result v7

    .line 449
    .local v7, "success":Z
    const/16 v8, 0xa

    if-eqz v7, :cond_3

    .line 450
    const-string v9, "PackageManager"

    const-string v10, "FEAT_DELAY_DEX2OAT"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "idle dexopt success pkg:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 452
    :cond_3
    const-string v9, "PackageManager"

    const-string v10, "FEAT_DELAY_DEX2OAT"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "idle dexopt failure pkg:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 455
    .end local v3    # "mBatteryManagerInternal":Landroid/os/BatteryManagerInternal;
    .end local v4    # "batteryLevel":I
    .end local v5    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;>;"
    .end local v6    # "analysis":Lcom/android/server/ISmartAnaly;
    .end local v7    # "success":Z
    goto/16 :goto_0

    .line 431
    :cond_4
    nop

    .line 458
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/pm/dex/DexoptOptions;>;>;"
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->stopIdleDex2oat()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    goto :goto_3

    .line 460
    :goto_2
    nop

    .line 461
    .local v2, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->stopIdleDex2oat()V

    .line 462
    const-string v3, "PackageManager"

    const-string v4, "FEAT_DELAY_DEX2OAT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception for dexopt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    monitor-exit v0

    .line 468
    :goto_4
    return-void

    .line 465
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public notifyPkgChangeEventToResManager(IILjava/lang/String;)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "type"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPkgLifeCycleEventOwner:Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;-><init>(Lcom/android/server/pm/PackageManagerServiceSmtBase;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPkgLifeCycleEventOwner:Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPkgLifeCycleEventOwner:Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;

    const-string v1, "PackageManager"

    if-nez v0, :cond_1

    .line 675
    const-string/jumbo v0, "notifyPkgLifeCycleEvent. mPkgLifeCycleEventOwner == null."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    return-void

    .line 678
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyPkgLifeCycleEvent uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pkg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPkgLifeCycleEventOwner:Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->notifyEvent(IILjava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/PackageManagerServiceSmtBase$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/pm/PackageManagerServiceSmtBase$$ExternalSyntheticLambda3;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 683
    return-void
.end method

.method public onPackageScanned(Lcom/android/server/pm/ScanResult;)V
    .locals 4
    .param p1, "scanResult"    # Lcom/android/server/pm/ScanResult;

    .line 123
    iget-object v0, p1, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    .line 124
    .local v0, "pp":Lcom/android/server/pm/pkg/AndroidPackage;
    instance-of v1, v0, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p1, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "pkgName":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    invoke-interface {v2}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getApplicationInfoSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    .line 127
    .local v2, "infoSmtBase":Landroid/content/pm/ApplicationInfoSysEx;
    iget-object v3, p1, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isSystemExt()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/android/server/pm/ScanResult;->mPkgSetting:Lcom/android/server/pm/PackageSetting;

    .line 128
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isPrivileged()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    nop

    .line 129
    .local v3, "isPlatformApp":Z
    invoke-static {v1, v2, v3}, Lsmartisanos/os/PeroptWhiteListParser;->updateMemFlags(Ljava/lang/String;Landroid/content/pm/ApplicationInfoSysEx;Z)V

    .line 132
    .end local v0    # "pp":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "infoSmtBase":Landroid/content/pm/ApplicationInfoSysEx;
    .end local v3    # "isPlatformApp":Z
    :cond_2
    return-void
.end method

.method public parseAppRefreshRate(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsonStr"    # Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/ISmartService;->parseAppRefreshRate(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public performDexOptModeSmt(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Z)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "checkProfiles"    # Z
    .param p3, "targetCompilerFilter"    # Ljava/lang/String;
    .param p4, "force"    # Z
    .param p5, "bootComplete"    # Z
    .param p6, "splitName"    # Ljava/lang/String;
    .param p7, "immediately"    # Z

    .line 473
    nop

    .line 474
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    or-int/2addr v1, p2

    .line 475
    if-eqz p5, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    .line 495
    .local v1, "flags":I
    return v0
.end method

.method public refuseOverrideSdkClazz(Ljava/lang/String;)Z
    .locals 11
    .param p1, "proc"    # Ljava/lang/String;

    .line 549
    const-string v0, "/data/system/overrideSdk.xml"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    .local v3, "file":Ljava/io/File;
    sget-object v4, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mOverrideClazzIgnoreProcs:Landroid/util/ArraySet;

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 551
    new-instance v4, Landroid/util/ArraySet;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/util/ArraySet;-><init>(I)V

    sput-object v4, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mOverrideClazzIgnoreProcs:Landroid/util/ArraySet;

    .line 552
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 553
    .local v0, "str":Ljava/io/FileInputStream;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 554
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 556
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v7, v6

    .local v7, "type":I
    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    if-eq v7, v2, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    if-eq v7, v8, :cond_1

    .line 561
    return v1

    .line 563
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    .line 564
    .local v6, "outerDepth":I
    :cond_2
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v7, v8

    nop

    if-eq v8, v2, :cond_6

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 565
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v6, :cond_6

    goto :goto_2

    .line 581
    .end local v0    # "str":Ljava/io/FileInputStream;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v6    # "outerDepth":I
    .end local v7    # "type":I
    :catch_0
    move-exception v0

    goto :goto_4

    .line 566
    .restart local v0    # "str":Ljava/io/FileInputStream;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v6    # "outerDepth":I
    .restart local v7    # "type":I
    :cond_3
    :goto_2
    nop

    nop

    if-eq v7, v8, :cond_2

    if-ne v7, v5, :cond_4

    .line 567
    goto :goto_1

    .line 570
    :cond_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 571
    .local v8, "tagName":Ljava/lang/String;
    const-string/jumbo v9, "package"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 572
    const-string v9, "closeOverrideProc"

    const/4 v10, 0x0

    invoke-interface {v4, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 573
    .local v9, "name":Ljava/lang/String;
    sget-object v10, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mOverrideClazzIgnoreProcs:Landroid/util/ArraySet;

    invoke-virtual {v10, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 574
    nop

    .end local v9    # "name":Ljava/lang/String;
    goto :goto_3

    .line 575
    :cond_5
    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 578
    .end local v8    # "tagName":Ljava/lang/String;
    :goto_3
    goto :goto_1

    .line 579
    :cond_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .end local v0    # "str":Ljava/io/FileInputStream;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v6    # "outerDepth":I
    .end local v7    # "type":I
    :cond_7
    goto :goto_5

    .line 581
    :goto_4
    nop

    .line 582
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "PackageManager"

    const-string/jumbo v4, "refuseOverrideSdkClazz failed"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mOverrideClazzIgnoreProcs:Landroid/util/ArraySet;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mOverrideClazzIgnoreProcs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 585
    return v2

    .line 587
    :cond_8
    return v1
.end method

.method public updateAppInfo(Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appInfoJsonConfig"    # Ljava/lang/String;
    .param p3, "appLastTime"    # J
    .param p5, "removeUnityChoreographerVsync"    # Z
    .param p6, "permissionFlag"    # Z
    .param p7, "isDexApp"    # Z

    .line 606
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    monitor-enter v0

    .line 619
    :try_start_0
    const-string v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "package updateAppInfo  appInfoJsonConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 621
    .local v1, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    move-object v2, v1

    check-cast v2, Lcom/android/internal/pm/parsing/pkg/PackageImpl;

    .line 622
    .local v2, "pkgHidden":Lcom/android/internal/pm/parsing/pkg/PackageImpl;
    if-eqz v2, :cond_0

    .line 623
    iput-object p2, v2, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->appInfoJsonConfig:Ljava/lang/String;

    .line 624
    iput-wide p3, v2, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->appLastTime:J

    goto :goto_0

    .line 627
    .end local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v2    # "pkgHidden":Lcom/android/internal/pm/parsing/pkg/PackageImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 628
    return-void

    .line 627
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAppTypeInfo(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flag"    # I

    .line 228
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 230
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfoSysEx;->appTypeFlag:I

    .line 234
    .local v2, "oldFlag":I
    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Landroid/content/pm/ApplicationInfoSysEx;->appTypeFlag:I

    goto :goto_0

    .line 240
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "oldFlag":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 236
    .restart local v1    # "info":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "oldFlag":I
    :cond_0
    if-eq v2, p2, :cond_1

    .line 237
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iput p2, v3, Landroid/content/pm/ApplicationInfoSysEx;->appTypeFlag:I

    .line 240
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "oldFlag":I
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 241
    return-void

    .line 240
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public updateOverrideSdkClazzClose()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    monitor-enter v0

    .line 602
    :try_start_0
    monitor-exit v0

    .line 603
    return-void

    .line 602
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updatePackagesInWhiteList(I)V
    .locals 2
    .param p1, "type"    # I

    .line 515
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 527
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 528
    return-void

    .line 527
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public updatePackagesKilledTime(Ljava/lang/String;IJ)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "time"    # J

    .line 184
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 197
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 198
    return-void

    .line 197
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method protected updateSmartisanFlagValue(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "verName"    # Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    invoke-virtual {v0, p1, p2}, Lsmartisanos/os/PeroptWhiteListParser;->updateSmartisanFlagValue(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "PackageManager"

    const-string/jumbo v1, "mPeroptWhiteListParser is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    return-void
.end method

.method protected updateSmartisanFlagValue(Landroid/content/pm/ApplicationInfoSysEx;Ljava/lang/String;)V
    .locals 2
    .param p1, "infoSmtEx"    # Landroid/content/pm/ApplicationInfoSysEx;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    invoke-virtual {v0, p1, p2}, Lsmartisanos/os/PeroptWhiteListParser;->updateSmartisanFlagValue(Landroid/content/pm/ApplicationInfoSysEx;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    const-string v0, "PackageManager"

    const-string/jumbo v1, "mPeroptWhiteListParser is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :goto_0
    return-void
.end method

.method protected updateSmartisanFlagValue(Ljava/lang/String;Landroid/content/pm/ApplicationInfoSysEx;Ljava/lang/String;)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "infoSmtEx"    # Landroid/content/pm/ApplicationInfoSysEx;
    .param p3, "verName"    # Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPeroptWhiteListParser:Lsmartisanos/os/PeroptWhiteListParser;

    invoke-virtual {v0, p1, p2, p3}, Lsmartisanos/os/PeroptWhiteListParser;->updateSmartisanFlagValue(Ljava/lang/String;Landroid/content/pm/ApplicationInfoSysEx;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "PackageManager"

    const-string/jumbo v1, "mPeroptWhiteListParser is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    return-void
.end method
