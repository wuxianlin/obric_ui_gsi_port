.class public final Lcom/ss/android/common/util/ToolUtils;
.super Ljava/lang/Object;
.source "ToolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;
    }
.end annotation


# static fields
.field private static final FLAGS_GET_ONLY_FROM_ANDROID:I = 0x1000000

.field public static final FLAG_LOC_GPS:I = 0x1

.field public static final FLAG_LOC_NETWORK:I = 0x2

.field public static final FLAG_LOC_PASSIVE:I = 0x4

.field public static final NODEX_PROCESS_SUFFIX:Ljava/lang/String; = ":nodex"

.field public static mMsgProcessSuffix:Ljava/lang/String;

.field private static sCanSetStatusBar:Z

.field private static sCurProcessName:Ljava/lang/String;

.field public static sIsInited:Z

.field public static sIsMiui:Z

.field private static systemProperty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-string v0, ":push"

    sput-object v0, Lcom/ss/android/common/util/ToolUtils;->mMsgProcessSuffix:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/util/ToolUtils;->systemProperty:Ljava/lang/String;

    .line 246
    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/common/util/ToolUtils;->sIsMiui:Z

    .line 247
    sput-boolean v1, Lcom/ss/android/common/util/ToolUtils;->sIsInited:Z

    .line 687
    sput-object v0, Lcom/ss/android/common/util/ToolUtils;->sCurProcessName:Ljava/lang/String;

    .line 1134
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/util/ToolUtils;->sCanSetStatusBar:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method public static addImageMedia(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imagePath"    # Ljava/lang/String;

    .line 513
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 514
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 515
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add image media exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToolUtils"

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static addImageMedia2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imagePath"    # Ljava/lang/String;

    .line 524
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 525
    .local v0, "mc":Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;
    invoke-virtual {v0}, Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;->startScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .end local v0    # "mc":Lcom/ss/android/common/util/ToolUtils$MyMediaScannerConnectionClient;
    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 529
    :goto_0
    return-void
.end method

.method public static areNotificationsEnabled(Landroid/content/Context;)I
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .line 1083
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1084
    return v0

    .line 1087
    :cond_0
    :try_start_0
    const-string v1, "appops"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 1088
    .local v1, "appOps":Landroid/app/AppOpsManager;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1089
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1090
    .local v3, "pkg":Ljava/lang/String;
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1091
    .local v4, "uid":I
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v5

    .line 1092
    .local v5, "appOpsRef":Lcom/bytedance/common/utility/reflect/Reflect;
    const-string v6, "OP_POST_NOTIFICATION"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1093
    .local v6, "value":I
    const-string v8, "checkOpNoThrow"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    .line 1095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12, v3}, [Ljava/lang/Object;

    move-result-object v11

    .line 1093
    invoke-virtual {v5, v8, v9, v11}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v8

    .line 1095
    invoke-virtual {v8}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 1097
    return v7

    .line 1099
    :cond_1
    return v10

    .line 1101
    .end local v0    # "result":I
    .end local v1    # "appOps":Landroid/app/AppOpsManager;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "pkg":Ljava/lang/String;
    .end local v4    # "uid":I
    .end local v5    # "appOpsRef":Lcom/bytedance/common/utility/reflect/Reflect;
    .end local v6    # "value":I
    :catchall_0
    move-exception v1

    .line 1103
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1105
    .end local v1    # "t":Ljava/lang/Throwable;
    return v0
.end method

.method public static clearDir(Ljava/lang/String;)V
    .locals 5
    .param p0, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    return-void

    .line 390
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 391
    .local v1, "subs":[Ljava/io/File;
    array-length v2, v1

    .line 392
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 393
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 394
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->removeDir(Ljava/lang/String;)V

    goto :goto_1

    .line 395
    :cond_1
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 396
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 392
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 399
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public static clearDir(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .param p0, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    .local p1, "reserves":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    return-void

    .line 437
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 438
    .local v1, "subs":[Ljava/io/File;
    array-length v2, v1

    .line 439
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 440
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 441
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/ss/android/common/util/ToolUtils;->removeDir(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 442
    :cond_1
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 443
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 444
    .local v4, "name":Ljava/lang/String;
    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 445
    :cond_2
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 439
    .end local v4    # "name":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 449
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method public static createShortCut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "shortCutName"    # Ljava/lang/String;
    .param p3, "shortCutIcon"    # Landroid/graphics/Bitmap;

    .line 776
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 779
    :cond_0
    invoke-static {p0, p2}, Lcom/ss/android/common/util/ToolUtils;->isShortcutInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    return-void

    .line 784
    :cond_1
    move-object v0, p1

    .line 786
    .local v0, "targetIntent":Landroid/content/Intent;
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 787
    .local v1, "shortCutIntent":Landroid/content/Intent;
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 789
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 790
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 792
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 793
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 794
    const-string v2, "launcher_ad"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createShortCut intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    .end local v0    # "targetIntent":Landroid/content/Intent;
    .end local v1    # "shortCutIntent":Landroid/content/Intent;
    :cond_2
    goto :goto_0

    .line 796
    :catch_0
    move-exception v0

    .line 799
    :goto_0
    return-void

    .line 777
    :cond_3
    :goto_1
    return-void
.end method

.method public static deleteShortCut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "shortCutName"    # Ljava/lang/String;

    .line 802
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 803
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 807
    :cond_0
    move-object v0, p1

    .line 808
    .local v0, "target":Landroid/content/Intent;
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 810
    .local v1, "shortCutIntent":Landroid/content/Intent;
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 811
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 813
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 814
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 815
    const-string v2, "launcher_ad"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteShortCut intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    .end local v0    # "target":Landroid/content/Intent;
    .end local v1    # "shortCutIntent":Landroid/content/Intent;
    :cond_1
    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 820
    :goto_0
    return-void

    .line 804
    :cond_2
    :goto_1
    return-void
.end method

.method private static getAuthorityFromPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 283
    return-object v1

    .line 287
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 288
    .local v0, "packs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    if-nez v0, :cond_1

    .line 289
    return-object v1

    .line 291
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 292
    .local v3, "pack":Landroid/content/pm/PackageInfo;
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 293
    .local v4, "providers":[Landroid/content/pm/ProviderInfo;
    if-eqz v4, :cond_4

    .line 294
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 295
    .local v7, "provider":Landroid/content/pm/ProviderInfo;
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 294
    .end local v7    # "provider":Landroid/content/pm/ProviderInfo;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 296
    .restart local v7    # "provider":Landroid/content/pm/ProviderInfo;
    :cond_3
    :goto_2
    iget-object v1, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 300
    .end local v3    # "pack":Landroid/content/pm/PackageInfo;
    .end local v4    # "providers":[Landroid/content/pm/ProviderInfo;
    .end local v7    # "provider":Landroid/content/pm/ProviderInfo;
    :cond_4
    goto :goto_0

    .line 303
    .end local v0    # "packs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_5
    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    .line 305
    :goto_3
    return-object v1
.end method

.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 968
    if-eqz p0, :cond_3

    .line 971
    const/4 v0, 0x0

    .line 973
    .local v0, "cacheDir":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 974
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 976
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 977
    .local v1, "cacheDirFile":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 978
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 980
    :cond_1
    const/4 v0, 0x0

    .line 985
    .end local v1    # "cacheDirFile":Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 983
    :catchall_0
    move-exception v1

    .line 986
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 989
    return-object v0

    .line 987
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Cannot Create Cache Dir"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 969
    .end local v0    # "cacheDir":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is NUll"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 690
    sget-object v0, Lcom/ss/android/common/util/ToolUtils;->sCurProcessName:Ljava/lang/String;

    .line 691
    .local v0, "procName":Ljava/lang/String;
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    return-object v0

    .line 695
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 696
    .local v1, "pid":I
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 697
    .local v2, "mActivityManager":Landroid/app/ActivityManager;
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 698
    .local v4, "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v1, :cond_2

    .line 699
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 700
    const-string v3, "Process"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "processName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_1
    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v3, Lcom/ss/android/common/util/ToolUtils;->sCurProcessName:Ljava/lang/String;

    .line 703
    sget-object v3, Lcom/ss/android/common/util/ToolUtils;->sCurProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 705
    .end local v4    # "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_2
    goto :goto_0

    .line 708
    .end local v1    # "pid":I
    .end local v2    # "mActivityManager":Landroid/app/ActivityManager;
    :cond_3
    goto :goto_1

    .line 706
    :catch_0
    move-exception v1

    .line 707
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 709
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessNameFromProc()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/common/util/ToolUtils;->sCurProcessName:Ljava/lang/String;

    .line 710
    sget-object v1, Lcom/ss/android/common/util/ToolUtils;->sCurProcessName:Ljava/lang/String;

    return-object v1
.end method

.method private static getCurProcessNameFromProc()Ljava/lang/String;
    .locals 6

    .line 714
    const/4 v0, 0x0

    .line 716
    .local v0, "cmdlineReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 718
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "iso-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .local v1, "processName":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    move v3, v2

    .local v3, "c":I
    if-lez v2, :cond_0

    .line 723
    int-to-char v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 725
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    const-string v2, "Process"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get processName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    nop

    .line 734
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 737
    goto :goto_1

    .line 735
    :catch_0
    move-exception v4

    .line 728
    :goto_1
    return-object v2

    .line 729
    .end local v1    # "processName":Ljava/lang/StringBuilder;
    .end local v3    # "c":I
    :catchall_0
    move-exception v1

    .line 732
    if-eqz v0, :cond_2

    .line 734
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 737
    :goto_2
    goto :goto_3

    .line 735
    :catch_1
    move-exception v1

    goto :goto_2

    .line 740
    :cond_2
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getDefaultBrowserString(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 891
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 892
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v1, "http://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 895
    .local v1, "uri":Landroid/net/Uri;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 897
    const v3, 0x10020

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 898
    .local v2, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 899
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "/"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 900
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v4, :cond_0

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    .line 901
    const-string v6, "com.android.browser"

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 905
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_0
    goto :goto_0

    .line 906
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 907
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_2

    .line 908
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 914
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_2
    goto :goto_1

    .line 911
    :catch_0
    move-exception v0

    .line 913
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 915
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v0, "com.android.browser/com.android.browser.BrowserActivity"

    return-object v0
.end method

.method public static getDirectorySize(Ljava/io/File;Z)J
    .locals 8
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "followSymbolic"    # Z

    .line 484
    const-wide/16 v0, 0x0

    .line 486
    .local v0, "total":J
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    return-wide v0

    .line 489
    :cond_0
    nop

    .line 492
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 493
    .local v2, "subs":[Ljava/io/File;
    array-length v3, v2

    .line 494
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 495
    aget-object v5, v2, v4

    .line 496
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 497
    invoke-static {v5, p1}, Lcom/ss/android/common/util/ToolUtils;->getDirectorySize(Ljava/io/File;Z)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 498
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 499
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v6

    .line 494
    .end local v5    # "f":Ljava/io/File;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 504
    .end local v2    # "subs":[Ljava/io/File;
    .end local v3    # "length":I
    .end local v4    # "i":I
    :cond_3
    goto :goto_2

    .line 502
    :catchall_0
    move-exception v2

    .line 505
    :goto_2
    return-wide v0
.end method

.method public static getEmuiInfo()Ljava/lang/String;
    .locals 1

    .line 209
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFilesDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 993
    if-eqz p0, :cond_3

    .line 996
    const/4 v0, 0x0

    .line 998
    .local v0, "filesDir":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 999
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 1001
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1002
    .local v1, "filesDirFile":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 1003
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 1005
    :cond_1
    const/4 v0, 0x0

    .line 1010
    .end local v1    # "filesDirFile":Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 1008
    :catchall_0
    move-exception v1

    .line 1011
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1014
    return-object v0

    .line 1012
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Cannot Create Files Dir"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 994
    .end local v0    # "filesDir":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is NUll"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 103
    return-object v0

    .line 106
    :cond_0
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "ToolUtils"

    const-string v2, "add category LAUNCHER in launch intent"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    return-object v0
.end method

.method public static getLocationMode(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 74
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 75
    return v0

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 80
    .local v1, "mode":I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "s":Ljava/lang/String;
    const/4 v3, 0x4

    .line 82
    .local v3, "passiveMode":I
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 83
    const-string v4, "location"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    .line 84
    .local v4, "mgr":Landroid/location/LocationManager;
    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 87
    :cond_1
    const-string/jumbo v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    or-int/lit8 v1, v1, 0x2

    .line 90
    :cond_2
    const-string/jumbo v5, "passive"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 94
    .end local v4    # "mgr":Landroid/location/LocationManager;
    :cond_3
    return v1

    .line 95
    .end local v1    # "mode":I
    .end local v2    # "s":Ljava/lang/String;
    .end local v3    # "passiveMode":I
    :catchall_0
    move-exception v1

    .line 96
    .local v1, "ignore":Ljava/lang/Throwable;
    return v0
.end method

.method public static getProviderAuthority(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "providerName"    # Ljava/lang/String;

    .line 872
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 876
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 877
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 878
    .local v2, "providerInfos":[Landroid/content/pm/ProviderInfo;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 879
    .local v5, "info":Landroid/content/pm/ProviderInfo;
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 880
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 878
    .end local v5    # "info":Landroid/content/pm/ProviderInfo;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 885
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "providerInfos":[Landroid/content/pm/ProviderInfo;
    :cond_2
    goto :goto_1

    .line 883
    :catch_0
    move-exception v1

    .line 886
    :goto_1
    return-object v0

    .line 873
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static getRunningTaskInfoString(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 937
    const-string v0, " "

    const-string v1, ""

    if-nez p0, :cond_0

    .line 938
    return-object v1

    .line 941
    :cond_0
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 942
    .local v2, "mgr":Landroid/app/ActivityManager;
    const/4 v3, 0x5

    .line 943
    .local v3, "maxNum":I
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 944
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-nez v4, :cond_1

    .line 945
    return-object v1

    .line 947
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 948
    .local v5, "packageName":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 950
    .local v8, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v8, :cond_2

    iget-object v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v9, :cond_2

    iget-object v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 951
    goto :goto_0

    .line 953
    :cond_3
    const-string v7, "id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    const-string v7, "description = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    const-string/jumbo v7, "number_of_activities = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    const-string/jumbo v7, "number_of_running_activities = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    const-string/jumbo v7, "topActivity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    const-string v0, "baseActivity = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v8, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 963
    .end local v2    # "mgr":Landroid/app/ActivityManager;
    .end local v3    # "maxNum":I
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_4
    goto :goto_1

    .line 961
    :catchall_0
    move-exception v0

    .line 964
    :goto_1
    return-object v1
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "propName"    # Ljava/lang/String;

    .line 215
    const-string v0, "Exception while closing InputStream"

    const-string v1, "ToolUtils"

    sget-object v2, Lcom/ss/android/common/util/ToolUtils;->systemProperty:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    sget-object v0, Lcom/ss/android/common/util/ToolUtils;->systemProperty:Ljava/lang/String;

    return-object v0

    .line 218
    :cond_0
    const/4 v2, 0x0

    .line 219
    .local v2, "line":Ljava/lang/String;
    const/4 v3, 0x0

    .line 221
    .local v3, "input":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getprop "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 222
    .local v4, "p":Ljava/lang/Process;
    const/16 v5, 0x400

    .line 223
    .local v5, "size":I
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 224
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x400

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v6

    .line 225
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 226
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 227
    sput-object v2, Lcom/ss/android/common/util/ToolUtils;->systemProperty:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .end local v4    # "p":Ljava/lang/Process;
    .end local v5    # "size":I
    nop

    .line 234
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :goto_0
    goto :goto_1

    .line 235
    :catch_0
    move-exception v4

    .line 236
    .local v4, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 240
    :goto_1
    return-object v2

    .line 228
    :catchall_0
    move-exception v4

    .line 229
    .local v4, "ex":Ljava/lang/Throwable;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to read sysprop "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    nop

    .line 232
    if-eqz v3, :cond_1

    .line 234
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    goto :goto_2

    .line 235
    :catch_1
    move-exception v5

    .line 236
    .local v5, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    return-object v2

    .line 232
    .end local v4    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    if-eqz v3, :cond_2

    .line 234
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 237
    goto :goto_3

    .line 235
    :catch_2
    move-exception v5

    .line 236
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-static {v1, v0, v5}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .end local v5    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    throw v4
.end method

.method public static getUserSerial(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .line 1051
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1052
    return-object v1

    .line 1054
    :cond_0
    const-string/jumbo v2, "user"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1055
    .local v2, "userManager":Ljava/lang/Object;
    const-string v3, "ToolUtils"

    if-nez v2, :cond_1

    .line 1056
    const-string/jumbo v0, "userManager not exsit !!!"

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    return-object v1

    .line 1060
    :cond_1
    :try_start_0
    const-class v4, Landroid/os/Process;

    const-string v5, "myUserHandle"

    move-object v6, v1

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1061
    .local v4, "myUserHandleMethod":Ljava/lang/reflect/Method;
    const-class v5, Landroid/os/Process;

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1062
    .local v5, "myUserHandle":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getSerialNumberForUser"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    .line 1063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 1062
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1064
    .local v6, "getSerialNumberForUser":Ljava/lang/reflect/Method;
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1065
    .local v7, "userSerial":J
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1074
    .end local v4    # "myUserHandleMethod":Ljava/lang/reflect/Method;
    .end local v5    # "myUserHandle":Ljava/lang/Object;
    .end local v6    # "getSerialNumberForUser":Ljava/lang/reflect/Method;
    .end local v7    # "userSerial":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1072
    :catch_0
    move-exception v4

    .line 1073
    .local v4, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v3, v0, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 1070
    :catch_1
    move-exception v4

    .line 1071
    .local v4, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v3, v0, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 1068
    :catch_2
    move-exception v4

    .line 1069
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {v3, v0, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 1066
    :catch_3
    move-exception v4

    .line 1067
    .local v4, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v3, v0, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .end local v4    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    nop

    .line 1078
    :goto_1
    return-object v1
.end method

.method public static handleZipEntryGetNameLeak(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 919
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    return-object p0

    .line 923
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Process"

    if-eqz v0, :cond_1

    .line 924
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before handle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    .line 927
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after handle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 932
    :cond_2
    goto :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 933
    :goto_0
    return-object p0
.end method

.method public static installShortcut(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 340
    if-nez p0, :cond_0

    .line 341
    return-void

    .line 344
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 345
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 346
    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 349
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 350
    .local v3, "info":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v4

    .line 351
    .local v4, "res":Landroid/content/res/Resources;
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    .local v5, "iconName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 354
    .local v6, "label":Ljava/lang/CharSequence;
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 355
    .local v7, "id":I
    if-lez v7, :cond_2

    .line 356
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v8

    .line 360
    .end local v7    # "id":I
    :cond_2
    goto :goto_0

    .line 358
    :catch_0
    move-exception v7

    .line 359
    .local v7, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v6, v8

    .line 361
    .end local v7    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    if-nez v6, :cond_3

    .line 362
    return-void

    .line 364
    :cond_3
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    .local v7, "addShortcut":Landroid/content/Intent;
    const-string v8, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 366
    const-string v8, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    const-string v8, "launch_from"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    new-instance v8, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v8}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 369
    .local v8, "iconRes":Landroid/content/Intent$ShortcutIconResource;
    iput-object p1, v8, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 370
    iput-object v5, v8, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 371
    const-string v9, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 372
    const-string v9, "duplicate"

    invoke-virtual {v7, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "res":Landroid/content/res/Resources;
    .end local v5    # "iconName":Ljava/lang/String;
    .end local v6    # "label":Ljava/lang/CharSequence;
    .end local v7    # "addShortcut":Landroid/content/Intent;
    .end local v8    # "iconRes":Landroid/content/Intent$ShortcutIconResource;
    goto :goto_1

    .line 374
    :catch_1
    move-exception v0

    .line 375
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAppShortcut failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToolUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;

    .line 611
    const/4 v0, 0x0

    .line 612
    .local v0, "result":Z
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 616
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 617
    .local v1, "apkFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 619
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 620
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    if-nez v3, :cond_1

    .line 621
    return v0

    .line 623
    :cond_1
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 624
    .local v5, "packageName":Ljava/lang/String;
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 625
    .local v6, "versionCode":I
    const/4 v7, 0x0

    .line 627
    .local v7, "installPackageInfo":Landroid/content/pm/PackageInfo;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    .end local v7    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    .local v4, "installPackageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 629
    .end local v4    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    .restart local v7    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v4

    .line 630
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v7, 0x0

    move-object v4, v7

    .line 632
    .end local v7    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    .local v4, "installPackageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    if-nez v4, :cond_2

    .line 633
    const/4 v0, 0x0

    goto :goto_1

    .line 635
    :cond_2
    :try_start_2
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 636
    .local v7, "installVersionCode":I
    if-gt v6, v7, :cond_3

    .line 637
    const/4 v0, 0x1

    .line 643
    .end local v1    # "apkFile":Ljava/io/File;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "versionCode":I
    .end local v7    # "installVersionCode":I
    :cond_3
    :goto_1
    goto :goto_2

    .line 641
    :catch_1
    move-exception v1

    .line 642
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 644
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return v0

    .line 613
    :cond_4
    :goto_3
    return v0
.end method

.method public static isApplicationForeground(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 747
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 750
    :cond_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 751
    .local v1, "am":Landroid/app/ActivityManager;
    nop

    .line 760
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 761
    .local v2, "processInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 762
    .local v4, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 764
    iget v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v3, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 766
    .end local v4    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_2
    goto :goto_0

    .line 768
    .end local v2    # "processInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_3
    return v0

    .line 748
    .end local v1    # "am":Landroid/app/ActivityManager;
    :cond_4
    :goto_1
    return v0
.end method

.method public static isEmui(Ljava/lang/String;)Z
    .locals 3
    .param p0, "emuiInfo"    # Ljava/lang/String;

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    move-result-object p0

    .line 199
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "emotionui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    return v1

    .line 202
    :cond_1
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isHuaweiDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    return v1

    .line 205
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isFlyme()Z
    .locals 2

    .line 267
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 271
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isHuaweiDevice()Z
    .locals 4

    .line 185
    const/4 v0, 0x0

    .line 187
    .local v0, "flag":Z
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "huawei"

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 191
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v1

    .line 192
    :goto_1
    return v0
.end method

.method public static isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 134
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 135
    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    .local v1, "m":Landroid/content/pm/PackageManager;
    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 140
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 141
    const/4 v0, 0x1

    return v0

    .line 143
    :cond_1
    return v0
.end method

.method public static isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "installed":Z
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 123
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/high16 v2, 0x1000000

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 128
    :cond_0
    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 130
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    :goto_0
    return v0
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 672
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "processName":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 674
    return v1

    .line 676
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMainProcessRetId(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 680
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    .line 681
    .local v0, "main":Z
    if-eqz v0, :cond_0

    .line 682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    return-wide v1

    .line 684
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public static isMessageProcess(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 656
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 657
    .local v0, "processName":Ljava/lang/String;
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/common/util/ToolUtils;->mMsgProcessSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const/4 v1, 0x1

    return v1

    .line 660
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isMiui()Z
    .locals 2

    .line 250
    sget-boolean v0, Lcom/ss/android/common/util/ToolUtils;->sIsInited:Z

    if-nez v0, :cond_1

    .line 252
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 253
    .local v1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    .line 254
    sput-boolean v0, Lcom/ss/android/common/util/ToolUtils;->sIsMiui:Z

    .line 255
    sput-boolean v0, Lcom/ss/android/common/util/ToolUtils;->sIsInited:Z

    .line 256
    sget-boolean v0, Lcom/ss/android/common/util/ToolUtils;->sIsMiui:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 260
    .end local v1    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 261
    :goto_0
    sput-boolean v0, Lcom/ss/android/common/util/ToolUtils;->sIsInited:Z

    .line 263
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/util/ToolUtils;->sIsMiui:Z

    return v0
.end method

.method public static isNoDexProcess(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 664
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 665
    .local v0, "processName":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ":nodex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    const/4 v1, 0x1

    return v1

    .line 668
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isPackageMatchApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 571
    const/4 v0, 0x0

    .line 572
    .local v0, "result":Z
    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 576
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    .local v1, "apkFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 579
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 580
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    if-nez v3, :cond_1

    .line 581
    return v0

    .line 583
    :cond_1
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 584
    .local v5, "apkPackageName":Ljava/lang/String;
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 585
    return v0

    .line 587
    :cond_2
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 588
    .local v6, "apkVersionCode":I
    const/4 v7, 0x0

    .line 590
    .local v7, "installPackageInfo":Landroid/content/pm/PackageInfo;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    .end local v7    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    .local v4, "installPackageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 592
    .end local v4    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    .restart local v7    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v4

    .line 593
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v7, 0x0

    move-object v4, v7

    .line 595
    .end local v7    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    .local v4, "installPackageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    if-nez v4, :cond_3

    .line 596
    const/4 v0, 0x0

    goto :goto_1

    .line 598
    :cond_3
    :try_start_2
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 599
    .local v7, "installVersionCode":I
    if-ne v6, v7, :cond_4

    .line 600
    const/4 v0, 0x1

    .line 606
    .end local v1    # "apkFile":Ljava/io/File;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "installPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "apkPackageName":Ljava/lang/String;
    .end local v6    # "apkVersionCode":I
    .end local v7    # "installVersionCode":I
    :cond_4
    :goto_1
    goto :goto_2

    .line 604
    :catch_1
    move-exception v1

    .line 605
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 607
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return v0

    .line 573
    :cond_5
    :goto_3
    return v0
.end method

.method public static isServiceRunning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "serviceName"    # Ljava/lang/String;

    .line 1026
    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1027
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1030
    :cond_0
    const/4 v0, 0x0

    .line 1032
    .local v0, "isRunning":Z
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1033
    .local v1, "activityManager":Landroid/app/ActivityManager;
    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    .line 1034
    .local v2, "services":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1035
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1036
    .local v4, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 1037
    const/4 v0, 0x1

    .line 1038
    goto :goto_1

    .line 1040
    .end local v4    # "service":Landroid/app/ActivityManager$RunningServiceInfo;
    :cond_1
    goto :goto_0

    .line 1044
    .end local v1    # "activityManager":Landroid/app/ActivityManager;
    .end local v2    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    :cond_2
    :goto_1
    goto :goto_2

    .line 1042
    :catchall_0
    move-exception v1

    .line 1046
    :goto_2
    return v0

    .line 1028
    .end local v0    # "isRunning":Z
    :cond_3
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public static isShortcutInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appName"    # Ljava/lang/String;

    .line 315
    const/4 v0, 0x0

    .line 317
    .local v0, "isInstalled":Z
    :try_start_0
    const-string v1, "com.android.launcher.permission.READ_SETTINGS"

    invoke-static {p0, v1}, Lcom/ss/android/common/util/ToolUtils;->getAuthorityFromPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, "authority":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 319
    const-string v2, "com.android.launcher.settings"

    move-object v1, v2

    .line 321
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/favorites?notify=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 322
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v2, "title"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "title=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 323
    .local v2, "c":Landroid/database/Cursor;
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 324
    const/4 v0, 0x1

    .line 326
    :cond_1
    if-eqz v2, :cond_2

    .line 327
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .end local v1    # "authority":Ljava/lang/String;
    .end local v2    # "c":Landroid/database/Cursor;
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_2
    goto :goto_0

    .line 329
    :catch_0
    move-exception v1

    .line 332
    :goto_0
    return v0
.end method

.method public static isSubProcess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subProcessSuffix"    # Ljava/lang/String;

    .line 648
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 649
    .local v0, "processName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    const/4 v1, 0x1

    return v1

    .line 652
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static openInstalledApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 851
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 855
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 856
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 857
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 858
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 862
    :goto_0
    return-void

    .line 852
    :cond_1
    :goto_1
    return-void
.end method

.method public static removeDir(Ljava/lang/String;)V
    .locals 5
    .param p0, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 413
    .local v1, "subs":[Ljava/io/File;
    array-length v2, v1

    .line 414
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 415
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 416
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->removeDir(Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 414
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 421
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 423
    .end local v1    # "subs":[Ljava/io/File;
    .end local v2    # "length":I
    :cond_2
    return-void
.end method

.method public static removeDir(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .param p0, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 460
    .local p1, "reserves":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 464
    .local v1, "subs":[Ljava/io/File;
    array-length v2, v1

    .line 465
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 466
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 467
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/ss/android/common/util/ToolUtils;->removeDir(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 469
    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 470
    .local v4, "name":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 471
    :cond_1
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 465
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    .end local v1    # "subs":[Ljava/io/File;
    .end local v2    # "length":I
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public static runApplication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "actionUrl"    # Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "installed":Z
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 154
    :cond_0
    if-eqz v0, :cond_1

    .line 155
    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 156
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void

    .line 161
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-nez v1, :cond_2

    .line 163
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 164
    .local v1, "webUri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .local v3, "webIt":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    .end local v1    # "webUri":Landroid/net/Uri;
    .end local v3    # "webIt":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 171
    :cond_2
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 174
    .local v1, "marketUri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v3

    .line 175
    .local v2, "marketIt":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_0

    .line 178
    :catch_1
    move-exception v3

    .line 182
    .end local v1    # "marketUri":Landroid/net/Uri;
    .end local v2    # "marketIt":Landroid/content/Intent;
    :cond_3
    :goto_0
    return-void
.end method

.method public static setCanSetStatusBar(Z)V
    .locals 0
    .param p0, "val"    # Z

    .line 1137
    sput-boolean p0, Lcom/ss/android/common/util/ToolUtils;->sCanSetStatusBar:Z

    .line 1138
    return-void
.end method

.method private static setFlymeStatusBarDarkMode(ZLandroid/view/Window;)V
    .locals 4
    .param p0, "darkMode"    # Z
    .param p1, "window"    # Landroid/view/Window;

    .line 1206
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1207
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "meizuFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1208
    .local v1, "meizuFlags":Ljava/lang/reflect/Field;
    if-eqz p0, :cond_0

    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    .line 1210
    .local v2, "newFlag":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .end local v2    # "newFlag":I
    goto :goto_0

    .line 1212
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    and-int/lit16 v2, v2, -0x201

    .line 1213
    .restart local v2    # "newFlag":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .end local v2    # "newFlag":I
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "meizuFlags":Ljava/lang/reflect/Field;
    goto :goto_1

    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1219
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static setMessageProcessSuffix(Ljava/lang/String;)V
    .locals 0
    .param p0, "processSuffix"    # Ljava/lang/String;

    .line 64
    sput-object p0, Lcom/ss/android/common/util/ToolUtils;->mMsgProcessSuffix:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private static setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .locals 9
    .param p0, "darkmode"    # Z
    .param p1, "window"    # Landroid/view/Window;

    .line 1192
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1193
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/Window;>;"
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1194
    .local v1, "layoutParams":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1195
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 1196
    .local v3, "darkModeFlag":I
    const-string/jumbo v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1197
    .local v4, "extraFlagField":Ljava/lang/reflect/Method;
    if-eqz p0, :cond_0

    move v7, v3

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    nop

    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/Window;>;"
    .end local v1    # "layoutParams":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "darkModeFlag":I
    .end local v4    # "extraFlagField":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 1198
    :catchall_0
    move-exception v0

    .line 1199
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1201
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "num"    # Ljava/lang/String;

    .line 829
    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 833
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 834
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 835
    .local v1, "intent":Landroid/content/Intent;
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 836
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 838
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 842
    :goto_0
    return-void

    .line 830
    :cond_2
    :goto_1
    return-void
.end method

.method public static trySetStatusBar(Landroid/content/Context;Landroid/view/Window;IZ)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "colorRes"    # I
    .param p3, "isLightStatusBarOn"    # Z

    .line 1144
    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 1147
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/util/ToolUtils;->sCanSetStatusBar:Z

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    .line 1148
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1149
    return-void

    .line 1151
    :cond_1
    nop

    .line 1152
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1153
    if-eqz p3, :cond_2

    .line 1154
    invoke-static {v2, p1}, Lcom/ss/android/common/util/ToolUtils;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    goto :goto_0

    .line 1156
    :cond_2
    invoke-static {v3, p1}, Lcom/ss/android/common/util/ToolUtils;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    goto :goto_0

    .line 1158
    :cond_3
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1159
    if-eqz p3, :cond_4

    .line 1160
    invoke-static {v2, p1}, Lcom/ss/android/common/util/ToolUtils;->setFlymeStatusBarDarkMode(ZLandroid/view/Window;)V

    goto :goto_0

    .line 1162
    :cond_4
    invoke-static {v3, p1}, Lcom/ss/android/common/util/ToolUtils;->setFlymeStatusBarDarkMode(ZLandroid/view/Window;)V

    goto :goto_0

    .line 1165
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1166
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 1167
    .local v2, "systemUiVisibility":I
    nop

    .line 1168
    if-eqz p3, :cond_6

    .line 1169
    and-int/lit16 v3, v2, -0x2001

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1172
    :cond_6
    or-int/lit16 v3, v2, 0x2000

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1178
    .end local v0    # "decorView":Landroid/view/View;
    .end local v2    # "systemUiVisibility":I
    :goto_0
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1180
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    goto :goto_1

    .line 1184
    :catchall_0
    move-exception v0

    .line 1186
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1188
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    .line 1145
    :cond_7
    :goto_2
    return-void
.end method

.method public static trySetStatusBarWithFullScreen(Landroid/view/Window;)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;

    .line 1109
    if-nez p0, :cond_0

    .line 1110
    return-void

    .line 1113
    :cond_0
    nop

    .line 1114
    const/high16 v0, 0xc000000

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1116
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1119
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    goto :goto_0

    .line 1122
    :catchall_0
    move-exception v0

    .line 1124
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1126
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
