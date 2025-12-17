.class public final Lcom/android/server/wm/CompatModePackages;
.super Ljava/lang/Object;
.source "CompatModePackages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/CompatModePackages$CompatHandler;
    }
.end annotation


# static fields
.field private static final COMPAT_FLAG_DONT_ASK:I = 0x1

.field private static final COMPAT_FLAG_ENABLED:I = 0x2

.field public static final DOWNSCALED:J = 0xa09e1d7L

.field public static final DOWNSCALED_INVERSE:J = 0x104e4406L

.field public static final DOWNSCALE_30:J = 0xb52b678L

.field public static final DOWNSCALE_35:J = 0xb52b555L

.field public static final DOWNSCALE_40:J = 0xb52b676L

.field public static final DOWNSCALE_45:J = 0xb52b576L

.field public static final DOWNSCALE_50:J = 0xa8bb015L

.field public static final DOWNSCALE_55:J = 0xb52b674L

.field public static final DOWNSCALE_60:J = 0xa8bb033L

.field public static final DOWNSCALE_65:J = 0xb52b550L

.field public static final DOWNSCALE_70:J = 0xa8bb06dL

.field public static final DOWNSCALE_75:J = 0xb52b573L

.field public static final DOWNSCALE_80:J = 0xa8bb021L

.field public static final DOWNSCALE_85:J = 0xb52b546L

.field public static final DOWNSCALE_90:J = 0xae57a6bL

.field private static final DO_NOT_DOWNSCALE_TO_1080P_ON_TV:J = 0x9653d2aL

.field private static final MSG_WRITE:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field private final mFile:Landroid/util/AtomicFile;

.field private final mHandler:Lcom/android/server/wm/CompatModePackages$CompatHandler;

.field private final mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

.field private final mPackages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mProviders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/CompatScaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;


# direct methods
.method public static synthetic $r8$lambda$fyPfwk2sJupIgrgLWv4GKb8kRIc(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/CompatModePackages;->lambda$setPackageScreenCompatModeLocked$0(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveCompatModes(Lcom/android/server/wm/CompatModePackages;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/CompatModePackages;->saveCompatModes()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Ljava/io/File;Landroid/os/Handler;)V
    .locals 12
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "systemDir"    # Ljava/io/File;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 353
    const-string v0, "Error reading compat-packages"

    const-string v1, "ActivityTaskManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    .line 348
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    .line 351
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    .line 354
    iput-object p1, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 355
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    const-string v4, "packages-compat.xml"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "compat-mode"

    invoke-direct {v2, v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mFile:Landroid/util/AtomicFile;

    .line 356
    new-instance v2, Lcom/android/server/wm/CompatModePackages$CompatHandler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/server/wm/CompatModePackages$CompatHandler;-><init>(Lcom/android/server/wm/CompatModePackages;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mHandler:Lcom/android/server/wm/CompatModePackages$CompatHandler;

    .line 358
    const/4 v2, 0x0

    .line 360
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/CompatModePackages;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    move-object v2, v3

    .line 361
    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    .line 362
    .local v3, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v4

    .line 363
    .local v4, "eventType":I
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    .line 365
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v5

    goto :goto_0

    .line 395
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "eventType":I
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 392
    :catch_0
    move-exception v3

    goto :goto_3

    .line 390
    :catch_1
    move-exception v3

    goto/16 :goto_4

    .line 367
    .restart local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v4    # "eventType":I
    :cond_0
    if-ne v4, v5, :cond_2

    .line 395
    if-eqz v2, :cond_1

    .line 397
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 399
    goto :goto_1

    .line 398
    :catch_2
    move-exception v0

    .line 368
    :cond_1
    :goto_1
    return-void

    .line 371
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 372
    .local v7, "tagName":Ljava/lang/String;
    const-string v8, "compat-packages"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 373
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v8

    move v4, v8

    .line 375
    :cond_3
    if-ne v4, v6, :cond_4

    .line 376
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 377
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 378
    const-string v8, "pkg"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 379
    const-string v8, "name"

    const/4 v9, 0x0

    invoke-interface {v3, v9, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 380
    .local v8, "pkg":Ljava/lang/String;
    if-eqz v8, :cond_4

    .line 381
    const-string v10, "mode"

    const/4 v11, 0x0

    invoke-interface {v3, v9, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 382
    .local v9, "modeInt":I
    iget-object v10, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .end local v8    # "pkg":Ljava/lang/String;
    .end local v9    # "modeInt":I
    :cond_4
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v8
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    .line 388
    if-ne v4, v5, :cond_3

    .line 395
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "eventType":I
    .end local v7    # "tagName":Ljava/lang/String;
    :cond_5
    if-eqz v2, :cond_7

    .line 397
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 399
    :goto_2
    goto :goto_5

    .line 398
    :catch_3
    move-exception v0

    goto :goto_2

    .line 392
    :goto_3
    nop

    .line 393
    .local v3, "e":Ljava/io/IOException;
    if-eqz v2, :cond_6

    :try_start_4
    invoke-static {v1, v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    .end local v3    # "e":Ljava/io/IOException;
    :cond_6
    if-eqz v2, :cond_7

    .line 397
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 390
    :goto_4
    nop

    .line 391
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_6
    invoke-static {v1, v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    nop

    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    if-eqz v2, :cond_7

    .line 397
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 402
    :cond_7
    :goto_5
    return-void

    .line 395
    :goto_6
    if-eqz v2, :cond_8

    .line 397
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 399
    goto :goto_7

    .line 398
    :catch_4
    move-exception v1

    .line 401
    :cond_8
    :goto_7
    throw v0
.end method

.method private getCompatScale(Ljava/lang/String;IZ)F
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "checkProviders"    # Z

    .line 510
    if-eqz p3, :cond_0

    .line 511
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/CompatModePackages;->getCompatScaleFromProvider(Ljava/lang/String;I)Landroid/content/res/CompatibilityInfo$CompatScale;

    move-result-object v0

    .line 512
    .local v0, "compatScale":Landroid/content/res/CompatibilityInfo$CompatScale;
    if-eqz v0, :cond_0

    .line 513
    iget v1, v0, Landroid/content/res/CompatibilityInfo$CompatScale;->mScaleFactor:F

    return v1

    .line 516
    .end local v0    # "compatScale":Landroid/content/res/CompatibilityInfo$CompatScale;
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 518
    .local v0, "userHandle":Landroid/os/UserHandle;
    const-wide/32 v1, 0xa09e1d7

    invoke-static {v1, v2, p1, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    .line 520
    .local v1, "isDownscaledEnabled":Z
    const-wide/32 v2, 0x104e4406

    invoke-static {v2, v3, p1, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    .line 522
    .local v2, "isDownscaledInverseEnabled":Z
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    .line 523
    :cond_1
    invoke-static {p1, v0}, Lcom/android/server/wm/CompatModePackages;->getScalingFactor(Ljava/lang/String;Landroid/os/UserHandle;)F

    move-result v4

    .line 524
    .local v4, "scalingFactor":F
    cmpl-float v5, v4, v3

    if-eqz v5, :cond_3

    .line 527
    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    div-float/2addr v3, v4

    :goto_0
    return v3

    .line 531
    .end local v4    # "scalingFactor":F
    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mHasLeanbackFeature:Z

    if-eqz v4, :cond_4

    .line 532
    iget-object v4, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 533
    .local v4, "config":Landroid/content/res/Configuration;
    iget v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v5, v5

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v5, v6

    .line 534
    .local v5, "density":F
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 535
    .local v6, "smallestScreenWidthPx":I
    const/16 v7, 0x438

    if-le v6, v7, :cond_4

    const-wide/32 v7, 0x9653d2a

    invoke-static {v7, v8, p1, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 537
    int-to-float v3, v6

    const/high16 v7, 0x44870000    # 1080.0f

    div-float/2addr v3, v7

    return v3

    .line 541
    .end local v4    # "config":Landroid/content/res/Configuration;
    .end local v5    # "density":F
    .end local v6    # "smallestScreenWidthPx":I
    :cond_4
    return v3
.end method

.method private getCompatScaleFromProvider(Ljava/lang/String;I)Landroid/content/res/CompatibilityInfo$CompatScale;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 499
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/CompatScaleProvider;

    .line 501
    .local v1, "provider":Lcom/android/server/wm/CompatScaleProvider;
    invoke-interface {v1, p1, p2}, Lcom/android/server/wm/CompatScaleProvider;->getCompatScale(Ljava/lang/String;I)Landroid/content/res/CompatibilityInfo$CompatScale;

    move-result-object v2

    .line 502
    .local v2, "compatScale":Landroid/content/res/CompatibilityInfo$CompatScale;
    if-eqz v2, :cond_0

    .line 503
    return-object v2

    .line 502
    :cond_0
    nop

    .line 499
    .end local v1    # "provider":Lcom/android/server/wm/CompatScaleProvider;
    .end local v2    # "compatScale":Landroid/content/res/CompatibilityInfo$CompatScale;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 506
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPackageCompatModeEnabledLocked(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 638
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/wm/CompatModePackages;->getPackageFlags(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getPackageFlags(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 410
    .local v0, "flags":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static getScalingFactor(Ljava/lang/String;Landroid/os/UserHandle;)F
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 575
    const-wide/32 v0, 0xae57a6b

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const v0, 0x3f666666    # 0.9f

    return v0

    .line 578
    :cond_0
    const-wide/32 v0, 0xb52b546

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const v0, 0x3f59999a    # 0.85f

    return v0

    .line 581
    :cond_1
    const-wide/32 v0, 0xa8bb021

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    const v0, 0x3f4ccccd    # 0.8f

    return v0

    .line 584
    :cond_2
    const-wide/32 v0, 0xb52b573

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    .line 587
    :cond_3
    const-wide/32 v0, 0xa8bb06d

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    const v0, 0x3f333333    # 0.7f

    return v0

    .line 590
    :cond_4
    const-wide/32 v0, 0xb52b550

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 591
    const v0, 0x3f266666    # 0.65f

    return v0

    .line 593
    :cond_5
    const-wide/32 v0, 0xa8bb033

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 594
    const v0, 0x3f19999a    # 0.6f

    return v0

    .line 596
    :cond_6
    const-wide/32 v0, 0xb52b674

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 597
    const v0, 0x3f0ccccd    # 0.55f

    return v0

    .line 599
    :cond_7
    const-wide/32 v0, 0xa8bb015

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 600
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    .line 602
    :cond_8
    const-wide/32 v0, 0xb52b576

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 603
    const v0, 0x3ee66666    # 0.45f

    return v0

    .line 605
    :cond_9
    const-wide/32 v0, 0xb52b676

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 606
    const v0, 0x3ecccccd    # 0.4f

    return v0

    .line 608
    :cond_a
    const-wide/32 v0, 0xb52b555

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 609
    const v0, 0x3eb33333    # 0.35f

    return v0

    .line 611
    :cond_b
    const-wide/32 v0, 0xb52b678

    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 612
    const v0, 0x3e99999a    # 0.3f

    return v0

    .line 614
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private static synthetic lambda$setPackageScreenCompatModeLocked$0(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "restartedApps"    # Ljava/util/ArrayList;
    .param p2, "w"    # Lcom/android/server/wm/WindowState;

    .line 733
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 734
    .local v0, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    .line 735
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->restartProcessIfVisible()V

    .line 737
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->updateGlobalScale()V

    .line 742
    :cond_1
    :goto_0
    return-void
.end method

.method private removePackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-direct {p0}, Lcom/android/server/wm/CompatModePackages;->scheduleWrite()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 430
    return-void
.end method

.method private saveCompatModes()V
    .locals 13

    .line 764
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 765
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 766
    .local v1, "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 768
    const/4 v0, 0x0

    .line 771
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    move-object v0, v2

    .line 772
    invoke-static {v0}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 773
    .local v2, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 774
    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 775
    const-string v3, "compat-packages"

    invoke-interface {v2, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 777
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 778
    .local v3, "pm":Landroid/content/pm/IPackageManager;
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 779
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 781
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 782
    .local v7, "pkg":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 783
    .local v8, "mode":I
    if-nez v8, :cond_0

    .line 784
    goto :goto_0

    .line 786
    :cond_0
    const/4 v9, 0x0

    .line 788
    .local v9, "ai":Landroid/content/pm/ApplicationInfo;
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :try_start_2
    invoke-interface {v3, v7, v10, v11, v12}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v10
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v10

    .line 790
    goto :goto_1

    .line 811
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v3    # "pm":Landroid/content/pm/IPackageManager;
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v7    # "pkg":Ljava/lang/String;
    .end local v8    # "mode":I
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 789
    .restart local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v3    # "pm":Landroid/content/pm/IPackageManager;
    .restart local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v7    # "pkg":Ljava/lang/String;
    .restart local v8    # "mode":I
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_1
    move-exception v10

    .line 791
    :goto_1
    if-nez v9, :cond_1

    .line 792
    goto :goto_0

    .line 794
    :cond_1
    :try_start_3
    invoke-virtual {p0, v9}, Lcom/android/server/wm/CompatModePackages;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v10

    .line 795
    .local v10, "info":Landroid/content/res/CompatibilityInfo;
    invoke-virtual {v10}, Landroid/content/res/CompatibilityInfo;->alwaysSupportsScreen()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 796
    goto :goto_0

    .line 798
    :cond_2
    invoke-virtual {v10}, Landroid/content/res/CompatibilityInfo;->neverSupportsScreen()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 799
    goto :goto_0

    .line 801
    :cond_3
    const-string v11, "pkg"

    invoke-interface {v2, v5, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 802
    const-string v11, "name"

    invoke-interface {v2, v5, v11, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 803
    const-string v11, "mode"

    invoke-interface {v2, v5, v11, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 804
    const-string v11, "pkg"

    invoke-interface {v2, v5, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 805
    nop

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v7    # "pkg":Ljava/lang/String;
    .end local v8    # "mode":I
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "info":Landroid/content/res/CompatibilityInfo;
    goto :goto_0

    .line 807
    :cond_4
    const-string v6, "compat-packages"

    invoke-interface {v2, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 808
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 810
    iget-object v5, p0, Lcom/android/server/wm/CompatModePackages;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v5, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 816
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v3    # "pm":Landroid/content/pm/IPackageManager;
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    goto :goto_3

    .line 811
    :goto_2
    nop

    .line 812
    .local v2, "e1":Ljava/io/IOException;
    const-string v3, "ActivityTaskManager"

    const-string v4, "Error writing compat packages"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    if-eqz v0, :cond_5

    .line 814
    iget-object v3, p0, Lcom/android/server/wm/CompatModePackages;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 817
    .end local v2    # "e1":Ljava/io/IOException;
    :cond_5
    :goto_3
    return-void

    .line 766
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v1    # "pkgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private scheduleWrite()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mHandler:Lcom/android/server/wm/CompatModePackages$CompatHandler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 457
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mHandler:Lcom/android/server/wm/CompatModePackages$CompatHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 458
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mHandler:Lcom/android/server/wm/CompatModePackages$CompatHandler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459
    return-void
.end method

.method private setPackageFlagLocked(Ljava/lang/String;IZ)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flag"    # I
    .param p3, "set"    # Z

    .line 642
    invoke-direct {p0, p1}, Lcom/android/server/wm/CompatModePackages;->getPackageFlags(Ljava/lang/String;)I

    move-result v0

    .line 643
    .local v0, "curFlags":I
    if-eqz p3, :cond_0

    not-int v1, p2

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    or-int v1, v0, p2

    .line 644
    .local v1, "newFlags":I
    :goto_0
    if-eq v0, v1, :cond_2

    .line 645
    if-eqz v1, :cond_1

    .line 646
    iget-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 648
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :goto_1
    invoke-direct {p0}, Lcom/android/server/wm/CompatModePackages;->scheduleWrite()V

    .line 652
    :cond_2
    return-void
.end method


# virtual methods
.method public compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;
    .locals 11
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 473
    invoke-direct {p0, p1}, Lcom/android/server/wm/CompatModePackages;->getPackageCompatModeEnabledLocked(Landroid/content/pm/ApplicationInfo;)Z

    move-result v7

    .line 474
    .local v7, "forceCompat":Z
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/CompatModePackages;->getCompatScaleFromProvider(Ljava/lang/String;I)Landroid/content/res/CompatibilityInfo$CompatScale;

    move-result-object v8

    .line 475
    .local v8, "compatScale":Landroid/content/res/CompatibilityInfo$CompatScale;
    if-eqz v8, :cond_0

    .line 476
    iget v0, v8, Landroid/content/res/CompatibilityInfo$CompatScale;->mScaleFactor:F

    move v5, v0

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/wm/CompatModePackages;->getCompatScale(Ljava/lang/String;IZ)F

    move-result v0

    move v5, v0

    :goto_0
    nop

    .line 478
    .local v5, "appScale":F
    if-eqz v8, :cond_1

    iget v0, v8, Landroid/content/res/CompatibilityInfo$CompatScale;->mDensityScaleFactor:F

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v5

    .line 479
    .local v6, "densityScale":F
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 480
    .local v9, "config":Landroid/content/res/Configuration;
    new-instance v10, Landroid/content/res/CompatibilityInfo;

    iget v2, v9, Landroid/content/res/Configuration;->screenLayout:I

    iget v3, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object v0, v10

    move-object v1, p1

    move v4, v7

    invoke-direct/range {v0 .. v6}, Landroid/content/res/CompatibilityInfo;-><init>(Landroid/content/pm/ApplicationInfo;IIZFF)V

    .line 483
    .local v0, "info":Landroid/content/res/CompatibilityInfo;
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 484
    invoke-virtual {v0}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android"

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use legacy screen compat mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 487
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 488
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 491
    :cond_3
    :goto_2
    return-object v0
.end method

.method public computeCompatModeLocked(Landroid/content/pm/ApplicationInfo;)I
    .locals 2
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 618
    invoke-virtual {p0, p1}, Lcom/android/server/wm/CompatModePackages;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    .line 619
    .local v0, "info":Landroid/content/res/CompatibilityInfo;
    invoke-virtual {v0}, Landroid/content/res/CompatibilityInfo;->alwaysSupportsScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const/4 v1, -0x2

    return v1

    .line 622
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/CompatibilityInfo;->neverSupportsScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    const/4 v1, -0x1

    return v1

    .line 625
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/wm/CompatModePackages;->getPackageCompatModeEnabledLocked(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 626
    :cond_2
    const/4 v1, 0x0

    .line 625
    :goto_0
    return v1
.end method

.method getCompatScale(Ljava/lang/String;I)F
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 495
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/wm/CompatModePackages;->getCompatScale(Ljava/lang/String;IZ)F

    move-result v0

    return v0
.end method

.method public getPackageAskCompatModeLocked(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 630
    invoke-direct {p0, p1}, Lcom/android/server/wm/CompatModePackages;->getPackageFlags(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getPackageScreenCompatModeLocked(Ljava/lang/String;)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 655
    const/4 v0, 0x0

    .line 657
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, p1, v2, v3, v4}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 659
    goto :goto_0

    .line 658
    :catch_0
    move-exception v1

    .line 660
    :goto_0
    if-nez v0, :cond_0

    .line 661
    const/4 v1, -0x3

    return v1

    .line 663
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/CompatModePackages;->computeCompatModeLocked(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    return v1
.end method

.method public getPackages()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    return-object v0
.end method

.method public handlePackageAddedLocked(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "updated"    # Z

    .line 433
    const/4 v0, 0x0

    .line 435
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v2, p1, v3, v4, v1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 437
    goto :goto_0

    .line 436
    :catch_0
    move-exception v2

    .line 438
    :goto_0
    if-nez v0, :cond_0

    .line 439
    return-void

    .line 441
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/CompatModePackages;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v2

    .line 442
    .local v2, "ci":Landroid/content/res/CompatibilityInfo;
    invoke-virtual {v2}, Landroid/content/res/CompatibilityInfo;->alwaysSupportsScreen()Z

    move-result v3

    if-nez v3, :cond_1

    .line 443
    invoke-virtual {v2}, Landroid/content/res/CompatibilityInfo;->neverSupportsScreen()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    .line 445
    .local v1, "mayCompat":Z
    if-eqz p2, :cond_2

    .line 448
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 449
    iget-object v3, p0, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-direct {p0}, Lcom/android/server/wm/CompatModePackages;->scheduleWrite()V

    .line 453
    :cond_2
    return-void
.end method

.method public handlePackageDataClearedLocked(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 415
    invoke-direct {p0, p1}, Lcom/android/server/wm/CompatModePackages;->removePackage(Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public handlePackageUninstalledLocked(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 421
    invoke-direct {p0, p1}, Lcom/android/server/wm/CompatModePackages;->removePackage(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method registerCompatScaleProvider(ILcom/android/server/wm/CompatScaleProvider;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "provider"    # Lcom/android/server/wm/CompatScaleProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 546
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 550
    if-eqz p2, :cond_1

    .line 554
    invoke-static {p1}, Lcom/android/server/wm/CompatScaleProvider;->isValidOrderId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 562
    return-void

    .line 561
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 555
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not in range of valid ids for system services ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/CompatModePackages;
    .end local p1    # "id":I
    .end local p2    # "provider":Lcom/android/server/wm/CompatScaleProvider;
    throw v1

    .line 551
    .restart local p0    # "this":Lcom/android/server/wm/CompatModePackages;
    .restart local p1    # "id":I
    .restart local p2    # "provider":Lcom/android/server/wm/CompatScaleProvider;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The passed CompatScaleProvider can not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/CompatModePackages;
    .end local p1    # "id":I
    .end local p2    # "provider":Lcom/android/server/wm/CompatScaleProvider;
    throw v1

    .line 548
    .restart local p0    # "this":Lcom/android/server/wm/CompatModePackages;
    .restart local p1    # "id":I
    .restart local p2    # "provider":Lcom/android/server/wm/CompatScaleProvider;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate id provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/CompatModePackages;
    .end local p1    # "id":I
    .end local p2    # "provider":Lcom/android/server/wm/CompatScaleProvider;
    throw v1

    .line 561
    .restart local p0    # "this":Lcom/android/server/wm/CompatModePackages;
    .restart local p1    # "id":I
    .restart local p2    # "provider":Lcom/android/server/wm/CompatScaleProvider;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public setPackageAskCompatModeLocked(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ask"    # Z

    .line 634
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/wm/CompatModePackages;->setPackageFlagLocked(Ljava/lang/String;IZ)V

    .line 635
    return-void
.end method

.method setPackageScreenCompatModeLocked(Landroid/content/pm/ApplicationInfo;I)V
    .locals 21
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "mode"    # I

    .line 680
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 682
    .local v4, "packageName":Ljava/lang/String;
    invoke-direct {v1, v4}, Lcom/android/server/wm/CompatModePackages;->getPackageFlags(Ljava/lang/String;)I

    move-result v5

    .line 685
    .local v5, "curFlags":I
    const-string v0, "ActivityTaskManager"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 696
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown screen compat mode req #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; ignoring"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    return-void

    .line 693
    :pswitch_0
    and-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 694
    .local v7, "enable":Z
    :goto_0
    goto :goto_1

    .line 690
    .end local v7    # "enable":Z
    :pswitch_1
    const/4 v7, 0x1

    .line 691
    .restart local v7    # "enable":Z
    goto :goto_1

    .line 687
    .end local v7    # "enable":Z
    :pswitch_2
    const/4 v7, 0x0

    .line 688
    .restart local v7    # "enable":Z
    nop

    .line 700
    :goto_1
    move v8, v5

    .line 701
    .local v8, "newFlags":I
    if-eqz v7, :cond_1

    .line 702
    or-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 704
    :cond_1
    and-int/lit8 v8, v8, -0x3

    .line 707
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/CompatModePackages;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v9

    .line 708
    .local v9, "ci":Landroid/content/res/CompatibilityInfo;
    invoke-virtual {v9}, Landroid/content/res/CompatibilityInfo;->alwaysSupportsScreen()Z

    move-result v10

    const-string v11, "Ignoring compat mode change of "

    if-eqz v10, :cond_2

    .line 709
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; compatibility never needed"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    const/4 v8, 0x0

    .line 713
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/CompatibilityInfo;->neverSupportsScreen()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 714
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; compatibility always needed"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const/4 v8, 0x0

    .line 719
    :cond_3
    if-eq v8, v5, :cond_9

    .line 720
    if-eqz v8, :cond_4

    .line 721
    iget-object v0, v1, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 723
    :cond_4
    iget-object v0, v1, Lcom/android/server/wm/CompatModePackages;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/CompatModePackages;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v9

    .line 729
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/CompatModePackages;->scheduleWrite()V

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 732
    .local v10, "restartedApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowProcessController;>;"
    iget-object v0, v1, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v11, Lcom/android/server/wm/CompatModePackages$$ExternalSyntheticLambda0;

    invoke-direct {v11, v4, v10}, Lcom/android/server/wm/CompatModePackages$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v11, v6}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 744
    iget-object v0, v1, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessControllerMap;->getPidMap()Landroid/util/SparseArray;

    move-result-object v11

    .line 745
    .local v11, "pidMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/WindowProcessController;>;"
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v6

    move v12, v0

    .local v12, "i":I
    :goto_4
    if-ltz v12, :cond_9

    .line 746
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/wm/WindowProcessController;

    .line 747
    .local v13, "app":Lcom/android/server/wm/WindowProcessController;
    invoke-virtual {v13, v4}, Lcom/android/server/wm/WindowProcessController;->containsPackage(Ljava/lang/String;)Z

    move-result v0

    nop

    if-eqz v0, :cond_8

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 748
    goto :goto_6

    .line 751
    :cond_5
    :try_start_0
    invoke-virtual {v13}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 752
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "protoLogParam1":Ljava/lang/String;
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x10a45df3f51cef8L

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 756
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v14    # "protoLogParam1":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_6

    .line 754
    :cond_6
    :goto_5
    invoke-virtual {v13}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Landroid/app/IApplicationThread;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_7
    nop

    .line 745
    .end local v13    # "app":Lcom/android/server/wm/WindowProcessController;
    :cond_8
    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 760
    .end local v10    # "restartedApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowProcessController;>;"
    .end local v11    # "pidMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/WindowProcessController;>;"
    .end local v12    # "i":I
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPackageScreenCompatModeLocked(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 667
    const/4 v0, 0x0

    .line 669
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, p1, v2, v3, v4}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 671
    goto :goto_0

    .line 670
    :catch_0
    move-exception v1

    .line 672
    :goto_0
    if-nez v0, :cond_0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPackageScreenCompatMode failed: unknown package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/CompatModePackages;->setPackageScreenCompatModeLocked(Landroid/content/pm/ApplicationInfo;I)V

    .line 677
    return-void
.end method

.method unregisterCompatScaleProvider(I)V
    .locals 4
    .param p1, "id"    # I

    .line 565
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 566
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Lcom/android/server/wm/CompatModePackages;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 571
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 572
    return-void

    .line 571
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 567
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompatScaleProvider with id ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is not registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/wm/CompatModePackages;
    .end local p1    # "id":I
    throw v1

    .line 571
    .restart local p0    # "this":Lcom/android/server/wm/CompatModePackages;
    .restart local p1    # "id":I
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method useLegacyScreenCompatMode(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/CompatModePackages;->mLegacyScreenCompatPackages:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method
