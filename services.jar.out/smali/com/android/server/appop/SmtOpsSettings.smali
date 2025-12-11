.class public Lcom/android/server/appop/SmtOpsSettings;
.super Ljava/lang/Object;
.source "SmtOpsSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;,
        Lcom/android/server/appop/SmtOpsSettings$PolicyOp;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final PEROPT_SMTOPS_POLICY_NAME:Ljava/lang/String; = "smtops_policy.xml"

.field private static final URI:Ljava/lang/String; = "content://com.smartisanos.datasync/sync_datas"

.field private static mDevice:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mFile:Ljava/io/File;

.field mPolicy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivedMD5:Ljava/lang/String;

.field private mService:Lcom/android/server/appop/SmtOpsService;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/android/server/appop/SmtOpsService;->DEBUG:Z

    sput-boolean v0, Lcom/android/server/appop/SmtOpsSettings;->DEBUG:Z

    .line 48
    const-string/jumbo v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/appop/SmtOpsSettings;->mDevice:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/appop/SmtOpsService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/appop/SmtOpsService;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "SmtOpsSettings"

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsSettings;->TAG:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appop/SmtOpsSettings;->mVersion:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    .line 54
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsSettings;->mService:Lcom/android/server/appop/SmtOpsService;

    .line 55
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/smtops_policy.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsSettings;->mFile:Ljava/io/File;

    .line 56
    return-void
.end method

.method private getAppType(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "appType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 106
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsSettings;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 107
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 109
    .local v2, "ident":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/appop/SmtOpsSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 114
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 111
    :catch_0
    move-exception v4

    goto :goto_2

    .line 114
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    throw v4

    .line 111
    :goto_2
    nop

    .line 112
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 116
    :goto_3
    if-eqz v1, :cond_2

    .line 117
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 118
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSmtEx()Landroid/content/pm/ApplicationInfoSmtEx;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfoSmtEx;->appTypeFlag:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    goto :goto_4

    .line 121
    :cond_0
    const-string/jumbo v0, "user"

    goto :goto_5

    .line 119
    :cond_1
    :goto_4
    const-string/jumbo v0, "system"

    .line 124
    .end local v2    # "ident":J
    :cond_2
    :goto_5
    goto :goto_6

    .line 125
    :cond_3
    const-string v2, "SmtOpsSettings"

    const-string v3, "Context is null"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_6
    return-object v0
.end method

.method private handleSmtopsPkgAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 16
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "enter"    # Ljava/lang/String;

    .line 418
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "op"

    const-string/jumbo v3, "mode"

    const-string/jumbo v4, "name"

    const-string/jumbo v5, "pkg"

    :try_start_0
    iget-object v6, v1, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .local v6, "itOfPkg":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string v7, ""

    move-object v8, v7

    .line 420
    .local v8, "pkgName":Ljava/lang/String;
    const/4 v9, -0x1

    .line 422
    .local v9, "mode":I
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v8, v10

    .line 424
    const-string/jumbo v10, "user"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v10, "system"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 425
    goto :goto_3

    .line 427
    :cond_0
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 428
    invoke-interface {v2, v7, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 429
    iget-object v10, v1, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;

    .line 430
    .local v10, "pkg":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    iget v11, v10, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->mode:I

    move v9, v11

    .line 431
    invoke-static {v9}, Landroid/app/SmtOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v11

    .line 432
    .local v11, "pkgModeName":Ljava/lang/String;
    invoke-interface {v2, v7, v3, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 433
    invoke-static/range {p1 .. p2}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 436
    const/4 v12, -0x1

    .line 440
    .local v12, "key":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 441
    invoke-interface {v2, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 442
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    move v12, v14

    .line 443
    const/4 v14, -0x1

    if-eq v12, v14, :cond_1

    .line 444
    invoke-static {v12}, Landroid/app/SmtOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v14

    .line 445
    .local v14, "opName":Ljava/lang/String;
    invoke-interface {v2, v7, v4, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 446
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;

    .line 447
    .local v15, "op":Lcom/android/server/appop/SmtOpsSettings$PolicyOp;
    if-eqz v15, :cond_1

    .line 448
    iget v1, v15, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;->mode:I

    invoke-static {v1}, Landroid/app/SmtOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v1

    .line 449
    .local v1, "opModeName":Ljava/lang/String;
    invoke-interface {v2, v7, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 459
    .end local v1    # "opModeName":Ljava/lang/String;
    .end local v6    # "itOfPkg":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v8    # "pkgName":Ljava/lang/String;
    .end local v9    # "mode":I
    .end local v10    # "pkg":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .end local v11    # "pkgModeName":Ljava/lang/String;
    .end local v12    # "key":I
    .end local v13    # "i":I
    .end local v14    # "opName":Ljava/lang/String;
    .end local v15    # "op":Lcom/android/server/appop/SmtOpsSettings$PolicyOp;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 452
    .restart local v6    # "itOfPkg":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v8    # "pkgName":Ljava/lang/String;
    .restart local v9    # "mode":I
    .restart local v10    # "pkg":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .restart local v11    # "pkgModeName":Ljava/lang/String;
    .restart local v12    # "key":I
    .restart local v13    # "i":I
    :cond_1
    :goto_2
    invoke-interface {v2, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 453
    invoke-static/range {p1 .. p2}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 440
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    nop

    .line 456
    .end local v13    # "i":I
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 457
    invoke-static/range {p1 .. p2}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    .end local v10    # "pkg":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .end local v12    # "key":I
    move-object/from16 v1, p0

    goto :goto_0

    .line 422
    .end local v11    # "pkgModeName":Ljava/lang/String;
    :cond_3
    :goto_3
    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    nop

    .line 462
    .end local v6    # "itOfPkg":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v8    # "pkgName":Ljava/lang/String;
    .end local v9    # "mode":I
    goto :goto_5

    .line 459
    :goto_4
    nop

    .line 460
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleAttribute exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SmtOpsSettings"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method private readApplicationPolicy(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 487
    .local v0, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x1

    nop

    if-eq v1, v3, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 488
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 489
    :cond_1
    nop

    nop

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 490
    goto :goto_0

    .line 492
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 493
    .local v1, "tagName":Ljava/lang/String;
    const-string/jumbo v3, "pkg"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 494
    invoke-direct {p0, p1}, Lcom/android/server/appop/SmtOpsSettings;->readPkgPolicy(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 496
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown element under <application>: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 496
    const-string v4, "SmtOpsSettings"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 501
    .end local v1    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 502
    :cond_4
    return-void
.end method

.method private readDefaultPolicy(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    const-string/jumbo v0, "user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    nop

    if-nez v0, :cond_0

    .line 468
    const-string/jumbo v0, "system"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "mode"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/SmtOpsManager;->modeNameToMode(Ljava/lang/String;)I

    move-result v0

    .line 472
    .local v0, "mode":I
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;

    .line 473
    .local v1, "pkg":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    if-nez v1, :cond_1

    .line 474
    new-instance v2, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;

    invoke-direct {v2, p2, v0}, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;-><init>(Ljava/lang/String;I)V

    move-object v1, v2

    .line 475
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate policy found for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmtOpsSettings"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iput v0, v1, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->mode:I

    .line 481
    :goto_0
    return-void
.end method

.method private readOpPolicy(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;)V
    .locals 7
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "pkg"    # Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    if-nez p2, :cond_0

    .line 540
    return-void

    .line 542
    :cond_0
    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    .local v0, "opName":Ljava/lang/String;
    const-string v2, "SmtOpsSettings"

    if-nez v0, :cond_1

    .line 544
    const-string v1, "Op name is null"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    return-void

    .line 547
    :cond_1
    invoke-static {v0}, Landroid/app/SmtOpsManager;->opNameToOp(Ljava/lang/String;)I

    move-result v3

    .line 548
    .local v3, "code":I
    const-string/jumbo v4, "mode"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/SmtOpsManager;->modeNameToMode(Ljava/lang/String;)I

    move-result v1

    .line 550
    .local v1, "mode":I
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;

    .line 551
    .local v4, "op":Lcom/android/server/appop/SmtOpsSettings$PolicyOp;
    if-nez v4, :cond_2

    .line 552
    new-instance v2, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;

    invoke-direct {v2, v3, v1}, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;-><init>(II)V

    move-object v4, v2

    .line 553
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 555
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duplicate policy found for package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " op: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;->op:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iput v1, v4, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;->mode:I

    .line 559
    :goto_0
    return-void
.end method

.method private readPkgPolicy(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    .local v0, "packageName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 508
    return-void

    .line 509
    :cond_0
    const-string/jumbo v2, "mode"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/SmtOpsManager;->modeNameToMode(Ljava/lang/String;)I

    move-result v1

    .line 511
    .local v1, "mode":I
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;

    .line 512
    .local v2, "pkg":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    const-string v3, "SmtOpsSettings"

    if-nez v2, :cond_1

    .line 513
    new-instance v4, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;

    invoke-direct {v4, v0, v1}, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;-><init>(Ljava/lang/String;I)V

    move-object v2, v4

    .line 514
    iget-object v4, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 516
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicate policy found for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iput v1, v2, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->mode:I

    .line 520
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 522
    .local v4, "outerDepth":I
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x1

    nop

    if-eq v5, v7, :cond_6

    const/4 v5, 0x3

    if-ne v6, v5, :cond_3

    .line 523
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_6

    .line 524
    :cond_3
    nop

    nop

    if-eq v6, v5, :cond_2

    const/4 v5, 0x4

    if-ne v6, v5, :cond_4

    .line 525
    goto :goto_1

    .line 527
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 528
    .local v5, "tagName":Ljava/lang/String;
    const-string/jumbo v7, "op"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 529
    invoke-direct {p0, p1, v2}, Lcom/android/server/appop/SmtOpsSettings;->readOpPolicy(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;)V

    goto :goto_2

    .line 531
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown element under <pkg>: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 534
    .end local v5    # "tagName":Ljava/lang/String;
    :goto_2
    goto :goto_1

    .line 535
    :cond_6
    return-void
.end method

.method private saveSmtopsDataToXmlFile(Ljava/lang/String;)I
    .locals 18
    .param p1, "writeToFile"    # Ljava/lang/String;

    .line 350
    move-object/from16 v1, p0

    const-string v0, "application"

    const-string/jumbo v2, "mode"

    const-string v3, "appops-policy"

    const-string/jumbo v4, "system"

    const-string/jumbo v5, "user"

    const-string v6, ""

    sget-boolean v7, Lsmartisanos/os/PeroptWhiteListParser;->DEBUG_PEROPT_LIST:Z

    const-string v8, "SmtOpsSettings"

    if-eqz v7, :cond_0

    const-string v7, "### save current config to file."

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_0
    const/4 v7, -0x1

    .line 352
    .local v7, "result":I
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 353
    .local v9, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    const/4 v10, 0x0

    .line 354
    .local v10, "fos":Ljava/io/FileOutputStream;
    const-string/jumbo v11, "line.separator"

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 356
    .local v11, "enter":Ljava/lang/String;
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v13, p1

    :try_start_1
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v10, v12

    .line 357
    const-string/jumbo v12, "utf-8"

    invoke-interface {v9, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 360
    const-string v12, "UTF-8"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v9, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    invoke-static {v9, v11}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 363
    invoke-interface {v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 364
    const-string/jumbo v12, "version"

    iget v14, v1, Lcom/android/server/appop/SmtOpsSettings;->mVersion:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v6, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 365
    invoke-static {v9, v11}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 366
    invoke-interface {v9, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 367
    iget-object v12, v1, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 368
    .local v12, "pkgUser":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    const/4 v14, -0x1

    .line 370
    .local v14, "modeUser":I
    if-eqz v12, :cond_1

    .line 371
    :try_start_2
    iget v15, v12, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->mode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v14, v15

    goto :goto_0

    .line 405
    .end local v12    # "pkgUser":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .end local v14    # "modeUser":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    .line 400
    :catch_0
    move-exception v0

    move/from16 v17, v7

    goto/16 :goto_5

    .line 373
    .restart local v12    # "pkgUser":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .restart local v14    # "modeUser":I
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v14}, Landroid/app/SmtOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v15

    .line 374
    .local v15, "userModeName":Ljava/lang/String;
    invoke-interface {v9, v6, v2, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 375
    invoke-interface {v9, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    invoke-static {v9, v11}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 378
    invoke-interface {v9, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 379
    iget-object v5, v1, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    .local v5, "pkgSystem":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    const/16 v16, 0x0

    .line 382
    .local v16, "modeSystem":I
    if-eqz v5, :cond_2

    .line 383
    move/from16 v17, v7

    .end local v7    # "result":I
    .local v17, "result":I
    :try_start_4
    iget v7, v5, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->mode:I

    move/from16 v16, v7

    goto :goto_1

    .line 405
    .end local v5    # "pkgSystem":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .end local v12    # "pkgUser":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .end local v14    # "modeUser":I
    .end local v15    # "userModeName":Ljava/lang/String;
    .end local v16    # "modeSystem":I
    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v7, v17

    goto/16 :goto_9

    .line 400
    :catch_1
    move-exception v0

    goto :goto_5

    .line 382
    .end local v17    # "result":I
    .restart local v5    # "pkgSystem":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .restart local v7    # "result":I
    .restart local v12    # "pkgUser":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .restart local v14    # "modeUser":I
    .restart local v15    # "userModeName":Ljava/lang/String;
    .restart local v16    # "modeSystem":I
    :cond_2
    move/from16 v17, v7

    .line 385
    .end local v7    # "result":I
    .restart local v17    # "result":I
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/app/SmtOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v7

    .line 386
    .local v7, "systemodeName":Ljava/lang/String;
    invoke-interface {v9, v6, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 387
    invoke-interface {v9, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 388
    invoke-static {v9, v11}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 390
    invoke-interface {v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 391
    invoke-static {v9, v11}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 392
    invoke-direct {v1, v9, v11}, Lcom/android/server/appop/SmtOpsSettings;->handleSmtopsPkgAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 393
    invoke-interface {v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 394
    invoke-static {v9, v11}, Lsmartisanos/os/PeroptWhiteListParser;->changeLine(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 396
    invoke-interface {v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 397
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    const/4 v2, 0x4

    .line 405
    .end local v5    # "pkgSystem":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .end local v7    # "systemodeName":Ljava/lang/String;
    .end local v12    # "pkgUser":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    .end local v14    # "modeUser":I
    .end local v15    # "userModeName":Ljava/lang/String;
    .end local v16    # "modeSystem":I
    .end local v17    # "result":I
    .local v2, "result":I
    nop

    .line 407
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 410
    :goto_2
    goto :goto_8

    .line 408
    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 409
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 405
    .end local v2    # "result":I
    .local v7, "result":I
    :catchall_2
    move-exception v0

    :goto_3
    move/from16 v17, v7

    move-object v2, v0

    .end local v7    # "result":I
    .restart local v17    # "result":I
    goto :goto_9

    .line 400
    .end local v17    # "result":I
    .restart local v7    # "result":I
    :catch_3
    move-exception v0

    :goto_4
    move/from16 v17, v7

    .end local v7    # "result":I
    .restart local v17    # "result":I
    goto :goto_5

    .line 405
    .end local v17    # "result":I
    .restart local v7    # "result":I
    :catchall_3
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_3

    .line 400
    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_4

    .end local v7    # "result":I
    .restart local v17    # "result":I
    :goto_5
    nop

    .line 401
    .local v0, "e":Ljava/lang/Exception;
    const/4 v7, 0x3

    .line 402
    .end local v17    # "result":I
    .restart local v7    # "result":I
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveDataToXmlFile exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v10, :cond_3

    .line 407
    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 410
    :goto_6
    goto :goto_7

    .line 408
    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 409
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 413
    :cond_3
    :goto_7
    move v2, v7

    .end local v7    # "result":I
    .restart local v2    # "result":I
    :goto_8
    return v2

    .line 405
    .end local v2    # "result":I
    .restart local v7    # "result":I
    :goto_9
    if-eqz v10, :cond_4

    .line 407
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 410
    goto :goto_a

    .line 408
    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 409
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 412
    .end local v0    # "e":Ljava/io/IOException;
    :cond_4
    :goto_a
    throw v2
.end method

.method private sendFeedBack(Ljava/lang/String;)V
    .locals 3
    .param p1, "taskName"    # Ljava/lang/String;

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    .local v0, "feedback":Landroid/content/Intent;
    const-string v1, "com.android.providers.downloads.ACTION_SYNC_DATA_FINISH_FEEDBACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/android/server/appop/SmtOpsSettings;->mReceivedMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsSettings;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 347
    return-void
.end method

.method private updateDataFromRemote([BLjava/lang/String;)I
    .locals 5
    .param p1, "data"    # [B
    .param p2, "taskName"    # Ljava/lang/String;

    .line 310
    const/4 v0, -0x1

    .line 311
    .local v0, "result":I
    invoke-direct {p0, p2}, Lcom/android/server/appop/SmtOpsSettings;->sendFeedBack(Ljava/lang/String;)V

    .line 312
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 313
    .local v1, "is":Ljava/io/InputStream;
    nop

    .line 318
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsSettings;->mFile:Ljava/io/File;

    monitor-enter v2

    .line 319
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/appop/SmtOpsSettings;->parserSmtops(Ljava/io/InputStream;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    .line 321
    nop

    .line 322
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    goto :goto_0

    .line 334
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 324
    :catch_0
    move-exception v3

    .line 325
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 327
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 328
    monitor-exit v2

    return v0

    .line 332
    :cond_0
    sget-boolean v3, Lsmartisanos/os/PeroptWhiteListParser;->DEBUG_PEROPT_LIST:Z

    if-eqz v3, :cond_1

    const-string v3, "SmtOpsSettings"

    const-string v4, "### finishloading, update map"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_1
    const-string v3, "/data/system/smtops_policy.xml"

    invoke-direct {p0, v3}, Lcom/android/server/appop/SmtOpsSettings;->saveSmtopsDataToXmlFile(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    .line 334
    monitor-exit v2

    .line 335
    return v0

    .line 334
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method


# virtual methods
.method public getDefaultMode(IILjava/lang/String;I)I
    .locals 4
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "dm"    # I

    .line 144
    move v0, p4

    .line 145
    .local v0, "result":I
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;

    .line 146
    .local v1, "pkg":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    if-eqz v1, :cond_1

    .line 147
    iget v0, v1, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->mode:I

    .line 148
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;

    .line 149
    .local v2, "op":Lcom/android/server/appop/SmtOpsSettings$PolicyOp;
    if-eqz v2, :cond_0

    .line 150
    iget v0, v2, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;->mode:I

    .line 152
    .end local v2    # "op":Lcom/android/server/appop/SmtOpsSettings$PolicyOp;
    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/server/appop/SmtOpsSettings;->getAppType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "type":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/app/SmtOpsManager;->isOpVisibleToUser(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    iget-object v3, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;

    iget v0, v3, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->mode:I

    .line 158
    .end local v2    # "type":Ljava/lang/String;
    :cond_2
    :goto_0
    const/4 v2, -0x1

    if-eq p4, v2, :cond_3

    if-ne v0, v2, :cond_3

    .line 160
    move v0, p4

    .line 162
    :cond_3
    sget-boolean v2, Lcom/android/server/appop/SmtOpsSettings;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getDefaultMode for code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " default="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmtOpsSettings"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_4
    return v0
.end method

.method public getDefaultPolicyMode(IILjava/lang/String;)I
    .locals 3
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 131
    const/4 v0, -0x1

    .line 132
    .local v0, "result":I
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;

    .line 133
    .local v1, "pkg":Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;
    if-eqz v1, :cond_0

    .line 134
    iget v0, v1, Lcom/android/server/appop/SmtOpsSettings$PolicyPkg;->mode:I

    .line 135
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;

    .line 136
    .local v2, "op":Lcom/android/server/appop/SmtOpsSettings$PolicyOp;
    if-eqz v2, :cond_0

    .line 137
    iget v0, v2, Lcom/android/server/appop/SmtOpsSettings$PolicyOp;->mode:I

    .line 140
    .end local v2    # "op":Lcom/android/server/appop/SmtOpsSettings$PolicyOp;
    :cond_0
    return v0
.end method

.method public loadData(Ljava/lang/String;)I
    .locals 11
    .param p1, "taskName"    # Ljava/lang/String;

    .line 276
    sget-boolean v0, Lsmartisanos/os/PeroptWhiteListParser;->DEBUG_PEROPT_LIST:Z

    const-string v1, "SmtOpsSettings"

    if-eqz v0, :cond_0

    const-string v0, " ### read db from download center."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    const/4 v0, -0x1

    .line 278
    .local v0, "result":I
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 279
    .local v2, "resolver":Landroid/content/ContentResolver;
    const-string v3, "content://com.smartisanos.datasync/sync_datas"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 280
    .local v9, "uri":Landroid/net/Uri;
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 281
    .local v7, "params":[Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 282
    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 284
    .local v4, "data":[B
    if-eqz v3, :cond_4

    .line 285
    :try_start_0
    const-string/jumbo v5, "md5"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 286
    .local v5, "md5Index":I
    const-string v6, "data"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 287
    .local v6, "dataIndex":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    nop

    if-eqz v8, :cond_2

    .line 289
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/server/appop/SmtOpsSettings;->mReceivedMD5:Ljava/lang/String;

    .line 290
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object v4, v8

    .line 291
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 304
    .end local v5    # "md5Index":I
    .end local v6    # "dataIndex":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 300
    :catch_0
    move-exception v1

    goto :goto_1

    .line 293
    .restart local v5    # "md5Index":I
    .restart local v6    # "dataIndex":I
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 294
    sget-boolean v8, Lsmartisanos/os/PeroptWhiteListParser;->DEBUG_PEROPT_LIST:Z

    if-eqz v8, :cond_3

    .line 295
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "read data from provider! md5: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/android/server/appop/SmtOpsSettings;->mReceivedMD5:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_3
    invoke-direct {p0, v4, p1}, Lcom/android/server/appop/SmtOpsSettings;->updateDataFromRemote([BLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_3

    .line 300
    .end local v5    # "md5Index":I
    .end local v6    # "dataIndex":I
    :goto_1
    nop

    .line 301
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    nop

    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 302
    return v0

    .line 304
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    throw v1

    .line 304
    :cond_4
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    nop

    .line 306
    return v0
.end method

.method public parserSmtops(Ljava/io/InputStream;)I
    .locals 11
    .param p1, "stream"    # Ljava/io/InputStream;

    .line 188
    const-string v0, "Failed parsing "

    const-string v1, "SmtOpsSettings"

    const/4 v2, -0x1

    .line 190
    .local v2, "result":I
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 191
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    if-ne v6, v8, :cond_b

    .line 202
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 203
    .local v5, "startTagName":Ljava/lang/String;
    const-string v8, "appops-policy"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 204
    const-string v8, "device"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 205
    .local v8, "deviceString":Ljava/lang/String;
    if-eqz v8, :cond_1

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lcom/android/server/appop/SmtOpsSettings;->mDevice:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "device err, mDevice: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/android/server/appop/SmtOpsSettings;->mDevice:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", new device: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v0, 0x5

    .line 209
    .end local v2    # "result":I
    .local v0, "result":I
    nop

    .line 263
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto :goto_1

    .line 264
    :catch_0
    move-exception v1

    .line 209
    :goto_1
    return v0

    .line 262
    .end local v0    # "result":I
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "startTagName":Ljava/lang/String;
    .end local v6    # "type":I
    .end local v8    # "deviceString":Ljava/lang/String;
    .restart local v2    # "result":I
    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 258
    :catch_1
    move-exception v3

    goto/16 :goto_7

    .line 255
    :catch_2
    move-exception v3

    goto/16 :goto_b

    .line 252
    :catch_3
    move-exception v3

    goto/16 :goto_c

    .line 249
    :catch_4
    move-exception v3

    goto/16 :goto_d

    .line 246
    :catch_5
    move-exception v3

    goto/16 :goto_e

    .line 243
    :catch_6
    move-exception v3

    goto/16 :goto_f

    .line 211
    .restart local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v5    # "startTagName":Ljava/lang/String;
    .restart local v6    # "type":I
    .restart local v8    # "deviceString":Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string/jumbo v9, "version"

    invoke-interface {v3, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    .local v4, "versionString":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 213
    .local v9, "version":I
    iget v10, p0, Lcom/android/server/appop/SmtOpsSettings;->mVersion:I

    if-le v9, v10, :cond_2

    .line 214
    iput v9, p0, Lcom/android/server/appop/SmtOpsSettings;->mVersion:I

    .line 215
    iget-object v10, p0, Lcom/android/server/appop/SmtOpsSettings;->mPolicy:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    .line 217
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "version err, mVersion: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/android/server/appop/SmtOpsSettings;->mVersion:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", new version: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    const/4 v0, 0x7

    .line 220
    .end local v2    # "result":I
    .restart local v0    # "result":I
    nop

    .line 263
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 265
    goto :goto_2

    .line 264
    :catch_7
    move-exception v1

    .line 220
    :goto_2
    return v0

    .line 224
    .end local v0    # "result":I
    .end local v4    # "versionString":Ljava/lang/String;
    .end local v8    # "deviceString":Ljava/lang/String;
    .end local v9    # "version":I
    .restart local v2    # "result":I
    :cond_3
    :goto_3
    :try_start_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 225
    .local v4, "outerDepth":I
    :cond_4
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move v6, v8

    nop

    if-eq v8, v7, :cond_a

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5

    .line 226
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v4, :cond_a

    .line 227
    :cond_5
    nop

    nop

    if-eq v6, v8, :cond_4

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    .line 229
    goto :goto_4

    .line 232
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 233
    .local v8, "tagName":Ljava/lang/String;
    const-string/jumbo v9, "user"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string/jumbo v9, "system"

    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    .line 236
    :cond_7
    const-string v9, "application"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 237
    invoke-direct {p0, v3}, Lcom/android/server/appop/SmtOpsSettings;->readApplicationPolicy(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 239
    :cond_8
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 235
    :cond_9
    :goto_5
    invoke-direct {p0, v3, v8}, Lcom/android/server/appop/SmtOpsSettings;->readDefaultPolicy(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .end local v8    # "tagName":Ljava/lang/String;
    :goto_6
    goto :goto_4

    .line 242
    :cond_a
    const/4 v0, 0x2

    .line 263
    .end local v2    # "result":I
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "outerDepth":I
    .end local v5    # "startTagName":Ljava/lang/String;
    .end local v6    # "type":I
    .restart local v0    # "result":I
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 265
    goto/16 :goto_10

    .line 264
    :catch_8
    move-exception v1

    .line 266
    goto/16 :goto_10

    .line 199
    .end local v0    # "result":I
    .restart local v2    # "result":I
    .restart local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v6    # "type":I
    :cond_b
    :try_start_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "no start tag found"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":I
    .end local p0    # "this":Lcom/android/server/appop/SmtOpsSettings;
    .end local p1    # "stream":Ljava/io/InputStream;
    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v6    # "type":I
    .restart local v2    # "result":I
    .restart local p0    # "this":Lcom/android/server/appop/SmtOpsSettings;
    .restart local p1    # "stream":Ljava/io/InputStream;
    :goto_7
    nop

    .line 259
    .local v3, "e":Ljava/lang/IndexOutOfBoundsException;
    const/4 v2, 0x1

    .line 260
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    .end local v3    # "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 265
    :goto_8
    goto :goto_a

    .line 264
    :catch_9
    move-exception v0

    .line 266
    :goto_9
    nop

    .line 267
    :goto_a
    move v0, v2

    goto/16 :goto_10

    .line 255
    :goto_b
    nop

    .line 256
    .local v3, "e":Ljava/io/IOException;
    const/4 v2, 0x1

    .line 257
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 263
    .end local v3    # "e":Ljava/io/IOException;
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_8

    .line 264
    :catch_a
    move-exception v0

    goto :goto_9

    .line 252
    :goto_c
    nop

    .line 253
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x1

    .line 254
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 263
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_8

    .line 264
    :catch_b
    move-exception v0

    goto :goto_9

    .line 249
    :goto_d
    nop

    .line 250
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x1

    .line 251
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 263
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_8

    .line 264
    :catch_c
    move-exception v0

    goto :goto_9

    .line 246
    :goto_e
    nop

    .line 247
    .local v3, "e":Ljava/lang/NullPointerException;
    const/4 v2, 0x1

    .line 248
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 263
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_8

    .line 264
    :catch_d
    move-exception v0

    goto :goto_9

    .line 243
    :goto_f
    nop

    .line 244
    .local v3, "e":Ljava/lang/IllegalStateException;
    const/4 v2, 0x1

    .line 245
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 263
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    goto/16 :goto_8

    .line 264
    :catch_e
    move-exception v0

    goto/16 :goto_9

    .line 267
    .end local v2    # "result":I
    .restart local v0    # "result":I
    :goto_10
    return v0

    .line 263
    .end local v0    # "result":I
    .restart local v2    # "result":I
    :goto_11
    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 265
    goto :goto_12

    .line 264
    :catch_f
    move-exception v1

    .line 266
    :goto_12
    throw v0
.end method

.method public publish(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsSettings;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public readDefaultSettings()I
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsSettings;->mFile:Ljava/io/File;

    monitor-enter v0

    .line 173
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system/smtops_policy.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .local v2, "stream":Ljava/io/FileInputStream;
    goto :goto_0

    .line 184
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "stream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 179
    :catch_0
    move-exception v1

    goto :goto_1

    .line 177
    .restart local v1    # "f":Ljava/io/File;
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/android/server/appop/SmtOpsSettings;->mFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .end local v1    # "f":Ljava/io/File;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :goto_0
    nop

    .line 183
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/server/appop/SmtOpsSettings;->parserSmtops(Ljava/io/InputStream;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 179
    .end local v2    # "stream":Ljava/io/FileInputStream;
    :goto_1
    nop

    .line 180
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v2, "SmtOpsSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "readDefaultSettings failed cause mFile not exist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/appop/SmtOpsSettings;->mFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 184
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public readStateLocked()Z
    .locals 1

    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "success":Z
    return v0
.end method

.method public writeStateLocked()Z
    .locals 1

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "success":Z
    return v0
.end method
