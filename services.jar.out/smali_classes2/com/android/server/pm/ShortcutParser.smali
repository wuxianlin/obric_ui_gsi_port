.class public Lcom/android/server/pm/ShortcutParser;
.super Ljava/lang/Object;
.source "ShortcutParser.java"


# static fields
.field private static final DEBUG:Z = false

.field static final METADATA_KEY:Ljava/lang/String; = "android.app.shortcuts"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShortcutService"

.field private static final TAG_CATEGORIES:Ljava/lang/String; = "categories"

.field private static final TAG_CATEGORY:Ljava/lang/String; = "category"

.field private static final TAG_DATA:Ljava/lang/String; = "data"

.field private static final TAG_INTENT:Ljava/lang/String; = "intent"

.field private static final TAG_SHARE_TARGET:Ljava/lang/String; = "share-target"

.field private static final TAG_SHORTCUT:Ljava/lang/String; = "shortcut"

.field private static final TAG_SHORTCUTS:Ljava/lang/String; = "shortcuts"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createShortcutFromManifest(Lcom/android/server/pm/ShortcutService;ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IIIIIZLjava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 33
    .param p0, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p1, "userId"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "activityComponent"    # Landroid/content/ComponentName;
    .param p5, "titleResId"    # I
    .param p6, "textResId"    # I
    .param p7, "disabledMessageResId"    # I
    .param p8, "rank"    # I
    .param p9, "iconResId"    # I
    .param p10, "enabled"    # Z
    .param p11, "splashScreenThemeResName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 425
    if-eqz p10, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    or-int/lit16 v0, v0, 0x100

    .line 427
    const/4 v1, 0x0

    if-eqz p9, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    .line 429
    .local v0, "flags":I
    if-eqz p10, :cond_2

    move/from16 v28, v1

    goto :goto_2

    .line 430
    :cond_2
    const/4 v1, 0x1

    move/from16 v28, v1

    :goto_2
    nop

    .line 434
    .local v28, "disabledReason":I
    new-instance v1, Landroid/content/pm/ShortcutInfo;

    move-object v2, v1

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v21

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    move/from16 v12, p6

    move/from16 v15, p7

    move/from16 v19, p8

    move/from16 v23, v0

    move/from16 v24, p9

    move-object/from16 v31, p11

    invoke-direct/range {v2 .. v32}, Landroid/content/pm/ShortcutInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/util/Set;[Landroid/content/Intent;ILandroid/os/PersistableBundle;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Landroid/app/Person;Landroid/content/LocusId;Ljava/lang/String;Ljava/util/Map;)V

    .line 434
    return-object v1
.end method

.method private static parseCategories(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 4
    .param p0, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 355
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->ShortcutCategories:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 358
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    return-object v1

    .line 365
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 361
    :cond_0
    :try_start_1
    const-string v1, "ShortcutService"

    const-string v2, "android:name for shortcut category must be string literal."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    nop

    .line 365
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    const/4 v1, 0x0

    return-object v1

    .line 365
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    throw v1
.end method

.method private static parseCategory(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 4
    .param p0, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 467
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->IntentCategory:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 470
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 471
    const-string v1, "ShortcutService"

    const-string v2, "android:name must be string literal."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    nop

    .line 476
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    const/4 v1, 0x0

    return-object v1

    .line 476
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 474
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    return-object v1

    .line 476
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 477
    throw v1
.end method

.method private static parseShareTargetAttributes(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;)Lcom/android/server/pm/ShareTargetInfo;
    .locals 5
    .param p0, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 482
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->Intent:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 485
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    .local v1, "targetClass":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 487
    const-string v2, "ShortcutService"

    const-string v4, "android:targetClass must be provided."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    nop

    .line 492
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    return-object v3

    .line 492
    .end local v1    # "targetClass":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 490
    .restart local v1    # "targetClass":Ljava/lang/String;
    :cond_0
    :try_start_1
    new-instance v2, Lcom/android/server/pm/ShareTargetInfo;

    invoke-direct {v2, v3, v1, v3}, Lcom/android/server/pm/ShareTargetInfo;-><init>([Lcom/android/server/pm/ShareTargetInfo$TargetData;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    return-object v2

    .line 492
    .end local v1    # "targetClass":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    throw v1
.end method

.method private static parseShareTargetData(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;)Lcom/android/server/pm/ShareTargetInfo$TargetData;
    .locals 12
    .param p0, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 498
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestData:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 501
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 502
    const-string v1, "ShortcutService"

    const-string v2, "android:mimeType must be string literal."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    nop

    .line 515
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 503
    const/4 v1, 0x0

    return-object v1

    .line 515
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 505
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 506
    .local v5, "scheme":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 507
    .local v6, "host":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 508
    .local v7, "port":Ljava/lang/String;
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 509
    .local v8, "path":Ljava/lang/String;
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 510
    .local v9, "pathPattern":Ljava/lang/String;
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 511
    .local v10, "pathPrefix":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 512
    .local v11, "mimeType":Ljava/lang/String;
    new-instance v1, Lcom/android/server/pm/ShareTargetInfo$TargetData;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/android/server/pm/ShareTargetInfo$TargetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    return-object v1

    .line 515
    .end local v5    # "scheme":Ljava/lang/String;
    .end local v6    # "host":Ljava/lang/String;
    .end local v7    # "port":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "pathPattern":Ljava/lang/String;
    .end local v10    # "pathPrefix":Ljava/lang/String;
    .end local v11    # "mimeType":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    throw v1
.end method

.method private static parseShortcutAttributes(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ShortcutInfo;
    .locals 18
    .param p0, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "activity"    # Landroid/content/ComponentName;
    .param p4, "userId"    # I
    .param p5, "rank"    # I

    .line 372
    move-object/from16 v13, p0

    move-object/from16 v14, p3

    iget-object v0, v13, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/internal/R$styleable;->Shortcut:[I

    move-object/from16 v15, p1

    invoke-virtual {v0, v15, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 375
    .local v9, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x3

    const-string v4, "ShortcutService"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    .line 376
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:shortcutId must be string literal. activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    nop

    .line 415
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    return-object v5

    .line 415
    :catchall_0
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_1

    .line 379
    :cond_0
    :try_start_2
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v3

    .line 380
    .local v3, "id":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-virtual {v9, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 381
    .local v11, "enabled":Z
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 382
    .local v10, "iconResId":I
    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move/from16 v16, v1

    .line 383
    .local v16, "titleResId":I
    const/4 v1, 0x4

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 384
    .local v7, "textResId":I
    const/4 v1, 0x5

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 386
    .local v8, "disabledMessageResId":I
    const/4 v1, 0x6

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 388
    .local v0, "splashScreenThemeResId":I
    if-eqz v0, :cond_1

    .line 389
    :try_start_3
    iget-object v1, v13, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v1

    goto :goto_0

    .line 390
    :cond_1
    move-object v12, v5

    :goto_0
    nop

    .line 392
    .local v12, "splashScreenThemeResName":Ljava/lang/String;
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    .line 393
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:shortcutId must be provided. activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    nop

    .line 415
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    return-object v5

    .line 396
    :cond_2
    if-nez v16, :cond_3

    .line 397
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:shortcutShortLabel must be provided. activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    nop

    .line 415
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    return-object v5

    .line 401
    :cond_3
    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, v16

    move-object/from16 v17, v9

    .end local v9    # "sa":Landroid/content/res/TypedArray;
    .local v17, "sa":Landroid/content/res/TypedArray;
    move/from16 v9, p5

    :try_start_7
    invoke-static/range {v1 .. v12}, Lcom/android/server/pm/ShortcutParser;->createShortcutFromManifest(Lcom/android/server/pm/ShortcutService;ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;IIIIIZLjava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 415
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    return-object v1

    .line 415
    .end local v0    # "splashScreenThemeResId":I
    .end local v3    # "id":Ljava/lang/String;
    .end local v7    # "textResId":I
    .end local v8    # "disabledMessageResId":I
    .end local v10    # "iconResId":I
    .end local v11    # "enabled":Z
    .end local v12    # "splashScreenThemeResName":Ljava/lang/String;
    .end local v16    # "titleResId":I
    :catchall_1
    move-exception v0

    goto :goto_1

    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .restart local v9    # "sa":Landroid/content/res/TypedArray;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    .end local v9    # "sa":Landroid/content/res/TypedArray;
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    throw v0
.end method

.method public static parseShortcuts(Lcom/android/server/pm/ShortcutService;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 15
    .param p0, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/ShortcutService;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/server/pm/ShareTargetInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 71
    .local p3, "outShareTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ShareTargetInfo;>;"
    move-object v7, p0

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/pm/ShortcutService;->injectGetMainActivities(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 72
    .local v8, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v3, p1

    move/from16 v13, p2

    goto/16 :goto_4

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 80
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    .local v0, "size":I
    const/4 v2, 0x0

    move-object v10, v1

    move v11, v2

    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .local v10, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .local v11, "i":I
    :goto_0
    if-ge v11, v0, :cond_3

    .line 82
    :try_start_1
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v12, v1

    .line 83
    .local v12, "activityInfoNoMetadata":Landroid/content/pm/ActivityInfo;
    if-nez v12, :cond_1

    .line 84
    move/from16 v13, p2

    goto :goto_2

    .line 87
    :cond_1
    nop

    .line 89
    invoke-virtual {v12}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    move/from16 v13, p2

    :try_start_2
    invoke-virtual {p0, v1, v13}, Lcom/android/server/pm/ShortcutService;->getActivityInfoWithMetadata(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    move-object v14, v1

    .line 90
    .local v14, "activityInfoWithMetadata":Landroid/content/pm/ActivityInfo;
    if-eqz v14, :cond_2

    .line 91
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/ShortcutParser;->parseShortcutsOneFile(Lcom/android/server/pm/ShortcutService;Landroid/content/pm/ActivityInfo;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v1

    .end local v10    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    goto :goto_2

    .line 95
    .end local v0    # "size":I
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v11    # "i":I
    .end local v12    # "activityInfoNoMetadata":Landroid/content/pm/ActivityInfo;
    .end local v14    # "activityInfoWithMetadata":Landroid/content/pm/ActivityInfo;
    .restart local v10    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v10

    goto :goto_3

    .line 81
    .restart local v0    # "size":I
    .restart local v11    # "i":I
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 95
    .end local v0    # "size":I
    .end local v11    # "i":I
    :catch_1
    move-exception v0

    move/from16 v13, p2

    goto :goto_1

    .line 81
    .restart local v0    # "size":I
    .restart local v11    # "i":I
    :cond_3
    move/from16 v13, p2

    .line 101
    .end local v0    # "size":I
    .end local v11    # "i":I
    nop

    .line 102
    return-object v10

    .line 95
    .end local v10    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :catch_2
    move-exception v0

    move/from16 v13, p2

    .line 98
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception caught while parsing shortcut XML for package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/server/pm/ShortcutService;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-object v9

    .line 72
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :cond_4
    move-object/from16 v3, p1

    move/from16 v13, p2

    .line 73
    :goto_4
    return-object v9
.end method

.method private static parseShortcutsOneFile(Lcom/android/server/pm/ShortcutService;Landroid/content/pm/ActivityInfo;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 25
    .param p0, "service"    # Lcom/android/server/pm/ShortcutService;
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/ShortcutService;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/ShareTargetInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 115
    .local p4, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .local p5, "outShareTargets":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ShareTargetInfo;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    .line 117
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    const-string v0, "android.app.shortcuts"

    invoke-virtual {v7, v8, v0}, Lcom/android/server/pm/ShortcutService;->injectXmlMetaData(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object v9, v0

    .line 118
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v9, "parser":Landroid/content/res/XmlResourceParser;
    if-nez v9, :cond_1

    .line 119
    nop

    .line 347
    if-eqz v9, :cond_0

    .line 348
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 119
    :cond_0
    return-object p4

    .line 122
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-direct {v0, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    .line 124
    .local v11, "activity":Landroid/content/ComponentName;
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    move-object v12, v0

    .line 128
    .local v12, "attrs":Landroid/util/AttributeSet;
    const/4 v0, 0x0

    .line 129
    .local v0, "rank":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/ShortcutService;->getMaxActivityShortcuts()I

    move-result v1

    move v13, v1

    .line 130
    .local v13, "maxShortcuts":I
    const/4 v1, 0x0

    .line 134
    .local v1, "numShortcuts":I
    const/4 v2, 0x0

    .line 138
    .local v2, "currentShortcut":Landroid/content/pm/ShortcutInfo;
    const/4 v3, 0x0

    .line 141
    .local v3, "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    const/4 v4, 0x0

    .line 144
    .local v4, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v5

    .line 147
    .local v14, "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object v15, v5

    move-object/from16 v6, p4

    move/from16 v16, v0

    move v5, v1

    move-object v0, v2

    .line 150
    .end local v1    # "numShortcuts":I
    .end local v2    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local p4    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .local v0, "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .local v5, "numShortcuts":I
    .local v6, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .local v15, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .local v16, "rank":I
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v8, 0x1

    if-eq v1, v8, :cond_2a

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    .line 151
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v17

    if-lez v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p5

    move-object v2, v7

    goto/16 :goto_11

    .line 347
    .end local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v2    # "type":I
    .end local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "numShortcuts":I
    .end local v11    # "activity":Landroid/content/ComponentName;
    .end local v12    # "attrs":Landroid/util/AttributeSet;
    .end local v13    # "maxShortcuts":I
    .end local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .end local v16    # "rank":I
    :catchall_0
    move-exception v0

    move-object/from16 v13, p5

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_12

    .line 152
    .restart local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .restart local v2    # "type":I
    .restart local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "numShortcuts":I
    .restart local v11    # "activity":Landroid/content/ComponentName;
    .restart local v12    # "attrs":Landroid/util/AttributeSet;
    .restart local v13    # "maxShortcuts":I
    .restart local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .restart local v16    # "rank":I
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v17

    move/from16 p4, v17

    .line 153
    .local p4, "depth":I
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v17

    .line 156
    .local v18, "tag":Ljava/lang/String;
    const-string/jumbo v8, "shortcut"

    const-string v10, "ShortcutService"

    if-ne v2, v1, :cond_c

    move/from16 v1, p4

    const/4 v7, 0x2

    .end local p4    # "depth":I
    .local v1, "depth":I
    if-ne v1, v7, :cond_b

    move-object/from16 v7, v18

    .end local v18    # "tag":Ljava/lang/String;
    .local v7, "tag":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 157
    if-nez v0, :cond_4

    .line 159
    move/from16 p4, v5

    move-object/from16 v18, v11

    goto/16 :goto_5

    .line 161
    :cond_4
    move-object v8, v0

    .line 162
    .local v8, "si":Landroid/content/pm/ShortcutInfo;
    const/16 v17, 0x0

    .line 164
    .end local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .local v17, "currentShortcut":Landroid/content/pm/ShortcutInfo;
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    .end local v11    # "activity":Landroid/content/ComponentName;
    .local v18, "activity":Landroid/content/ComponentName;
    const-string v11, "Shortcut "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " has no intent. Skipping it."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    goto/16 :goto_3

    .line 347
    .end local v1    # "depth":I
    .end local v2    # "type":I
    .end local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "numShortcuts":I
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "si":Landroid/content/pm/ShortcutInfo;
    .end local v12    # "attrs":Landroid/util/AttributeSet;
    .end local v13    # "maxShortcuts":I
    .end local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .end local v16    # "rank":I
    .end local v17    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v18    # "activity":Landroid/content/ComponentName;
    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v13, p5

    move-object v1, v9

    goto/16 :goto_12

    .line 165
    .restart local v1    # "depth":I
    .restart local v2    # "type":I
    .restart local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "numShortcuts":I
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "si":Landroid/content/pm/ShortcutInfo;
    .restart local v11    # "activity":Landroid/content/ComponentName;
    .restart local v12    # "attrs":Landroid/util/AttributeSet;
    .restart local v13    # "maxShortcuts":I
    .restart local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .restart local v16    # "rank":I
    .restart local v17    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    :cond_5
    move-object/from16 v18, v11

    .end local v11    # "activity":Landroid/content/ComponentName;
    .restart local v18    # "activity":Landroid/content/ComponentName;
    goto :goto_2

    .line 171
    .end local v18    # "activity":Landroid/content/ComponentName;
    .restart local v11    # "activity":Landroid/content/ComponentName;
    :cond_6
    move-object/from16 v18, v11

    .end local v11    # "activity":Landroid/content/ComponentName;
    .restart local v18    # "activity":Landroid/content/ComponentName;
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_2
    if-lt v5, v13, :cond_7

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "More than "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " shortcuts found for "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". Skipping the rest."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    nop

    .line 347
    nop

    .line 348
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 178
    return-object v6

    .line 182
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const v11, 0x1000c000

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :try_start_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroid/content/pm/ShortcutInfo;->setIntents([Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    nop

    .line 195
    :try_start_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 197
    if-eqz v4, :cond_8

    .line 198
    invoke-virtual {v8, v4}, Landroid/content/pm/ShortcutInfo;->setCategories(Ljava/util/Set;)V

    .line 199
    const/4 v0, 0x0

    move-object v4, v0

    .line 202
    :cond_8
    if-nez v6, :cond_9

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 205
    :cond_9
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    add-int/lit8 v16, v16, 0x1

    .line 211
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v0, v17

    move-object/from16 v11, v18

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    nop

    .line 192
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v11, "Shortcut\'s extras contain un-persistable values. Skipping it."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    nop

    .line 150
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "depth":I
    .end local v2    # "type":I
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "si":Landroid/content/pm/ShortcutInfo;
    :goto_3
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v0, v17

    move-object/from16 v11, v18

    goto/16 :goto_0

    .line 156
    .end local v17    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v18    # "activity":Landroid/content/ComponentName;
    .local v0, "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .restart local v1    # "depth":I
    .restart local v2    # "type":I
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v11    # "activity":Landroid/content/ComponentName;
    :cond_a
    move-object/from16 v18, v11

    .end local v11    # "activity":Landroid/content/ComponentName;
    .restart local v18    # "activity":Landroid/content/ComponentName;
    goto :goto_4

    .end local v7    # "tag":Ljava/lang/String;
    .restart local v11    # "activity":Landroid/content/ComponentName;
    .local v18, "tag":Ljava/lang/String;
    :cond_b
    move-object/from16 v7, v18

    move-object/from16 v18, v11

    .end local v11    # "activity":Landroid/content/ComponentName;
    .restart local v7    # "tag":Ljava/lang/String;
    .local v18, "activity":Landroid/content/ComponentName;
    goto :goto_4

    .end local v1    # "depth":I
    .end local v7    # "tag":Ljava/lang/String;
    .restart local v11    # "activity":Landroid/content/ComponentName;
    .local v18, "tag":Ljava/lang/String;
    .restart local p4    # "depth":I
    :cond_c
    move/from16 v1, p4

    move-object/from16 v7, v18

    move-object/from16 v18, v11

    .line 215
    .end local v11    # "activity":Landroid/content/ComponentName;
    .end local p4    # "depth":I
    .restart local v1    # "depth":I
    .restart local v7    # "tag":Ljava/lang/String;
    .local v18, "activity":Landroid/content/ComponentName;
    :goto_4
    const-string/jumbo v11, "share-target"

    move/from16 p4, v5

    const/4 v5, 0x3

    .end local v5    # "numShortcuts":I
    .local p4, "numShortcuts":I
    if-ne v2, v5, :cond_11

    const/4 v5, 0x2

    if-ne v1, v5, :cond_11

    .line 216
    :try_start_7
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 217
    if-nez v3, :cond_d

    .line 219
    nop

    .line 150
    .end local v1    # "depth":I
    .end local v2    # "type":I
    .end local v7    # "tag":Ljava/lang/String;
    .end local v18    # "activity":Landroid/content/ComponentName;
    .end local p4    # "numShortcuts":I
    .restart local v5    # "numShortcuts":I
    .restart local v11    # "activity":Landroid/content/ComponentName;
    :goto_5
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move/from16 v5, p4

    move-object/from16 v11, v18

    .end local v5    # "numShortcuts":I
    .end local v11    # "activity":Landroid/content/ComponentName;
    .restart local v18    # "activity":Landroid/content/ComponentName;
    .restart local p4    # "numShortcuts":I
    goto/16 :goto_0

    .line 221
    .restart local v1    # "depth":I
    .restart local v2    # "type":I
    .restart local v7    # "tag":Ljava/lang/String;
    :cond_d
    move-object v5, v3

    .line 222
    .local v5, "sti":Lcom/android/server/pm/ShareTargetInfo;
    const/4 v3, 0x0

    .line 224
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_f

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_e

    .line 226
    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v13, p5

    goto :goto_7

    .line 229
    :cond_e
    move-object/from16 v19, v3

    .end local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .local v19, "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    new-instance v3, Lcom/android/server/pm/ShareTargetInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 230
    move-object/from16 v20, v6

    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .local v20, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :try_start_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/android/server/pm/ShareTargetInfo$TargetData;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/android/server/pm/ShareTargetInfo$TargetData;

    move/from16 v21, v13

    .end local v13    # "maxShortcuts":I
    .local v21, "maxShortcuts":I
    iget-object v13, v5, Lcom/android/server/pm/ShareTargetInfo;->mTargetClass:Ljava/lang/String;

    .line 231
    move-object/from16 v22, v5

    .end local v5    # "sti":Lcom/android/server/pm/ShareTargetInfo;
    .local v22, "sti":Lcom/android/server/pm/ShareTargetInfo;
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v3, v6, v13, v5}, Lcom/android/server/pm/ShareTargetInfo;-><init>([Lcom/android/server/pm/ShareTargetInfo$TargetData;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 232
    .local v3, "newShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    move-object/from16 v13, p5

    :try_start_9
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v22, v4

    goto :goto_9

    .line 347
    .end local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v1    # "depth":I
    .end local v2    # "type":I
    .end local v3    # "newShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "tag":Ljava/lang/String;
    .end local v12    # "attrs":Landroid/util/AttributeSet;
    .end local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .end local v16    # "rank":I
    .end local v18    # "activity":Landroid/content/ComponentName;
    .end local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v21    # "maxShortcuts":I
    .end local v22    # "sti":Lcom/android/server/pm/ShareTargetInfo;
    .end local p4    # "numShortcuts":I
    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v2, p0

    move-object v1, v9

    move-object/from16 v6, v20

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v13, p5

    goto :goto_6

    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :catchall_4
    move-exception v0

    move-object/from16 v13, p5

    move-object/from16 v20, v6

    move-object/from16 v2, p0

    move-object v1, v9

    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    goto/16 :goto_12

    .line 224
    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .restart local v1    # "depth":I
    .restart local v2    # "type":I
    .local v3, "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "sti":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v12    # "attrs":Landroid/util/AttributeSet;
    .restart local v13    # "maxShortcuts":I
    .restart local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .restart local v16    # "rank":I
    .restart local v18    # "activity":Landroid/content/ComponentName;
    .restart local p4    # "numShortcuts":I
    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v13, p5

    .line 150
    .end local v1    # "depth":I
    .end local v2    # "type":I
    .end local v5    # "sti":Lcom/android/server/pm/ShareTargetInfo;
    .end local v7    # "tag":Ljava/lang/String;
    :goto_7
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move/from16 v5, p4

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move/from16 v13, v21

    .end local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v13    # "maxShortcuts":I
    .restart local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v21    # "maxShortcuts":I
    goto/16 :goto_0

    .line 216
    .end local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v21    # "maxShortcuts":I
    .restart local v1    # "depth":I
    .restart local v2    # "type":I
    .restart local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v13    # "maxShortcuts":I
    :cond_10
    move-object/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v13, p5

    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v13    # "maxShortcuts":I
    .restart local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v21    # "maxShortcuts":I
    goto :goto_8

    .line 215
    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v21    # "maxShortcuts":I
    .restart local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v13    # "maxShortcuts":I
    :cond_11
    move-object/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v13, p5

    .line 241
    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v13    # "maxShortcuts":I
    .restart local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v21    # "maxShortcuts":I
    :goto_8
    move-object/from16 v19, v3

    move-object/from16 v22, v4

    .end local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .local v22, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_9
    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    .line 242
    move-object/from16 v2, p0

    move/from16 v24, p4

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    goto/16 :goto_10

    .line 245
    :cond_12
    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    const-string/jumbo v3, "shortcuts"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_13

    .line 246
    move-object/from16 v2, p0

    move/from16 v24, p4

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    goto/16 :goto_10

    .line 248
    :cond_13
    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    :try_start_a
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v3, :cond_17

    .line 249
    move v8, v1

    .end local v1    # "depth":I
    .local v8, "depth":I
    move-object/from16 v1, p0

    move/from16 v23, v2

    .end local v2    # "type":I
    .local v23, "type":I
    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move/from16 v24, p4

    .end local p4    # "numShortcuts":I
    .local v24, "numShortcuts":I
    move/from16 v5, p3

    move-object/from16 v11, v20

    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .local v11, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    move/from16 v6, v16

    :try_start_b
    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/ShortcutParser;->parseShortcutAttributes(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 251
    .local v1, "si":Landroid/content/pm/ShortcutInfo;
    if-nez v1, :cond_14

    .line 253
    move-object/from16 v2, p0

    move-object v6, v11

    move-object/from16 v5, v18

    goto/16 :goto_10

    .line 258
    :cond_14
    if-eqz v11, :cond_16

    .line 259
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_a
    if-ltz v2, :cond_16

    .line 260
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 261
    const-string v3, "Duplicate shortcut ID detected. Skipping it."

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 262
    move-object/from16 v2, p0

    move-object v6, v11

    move-object/from16 v5, v18

    goto/16 :goto_10

    .line 347
    .end local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v1    # "si":Landroid/content/pm/ShortcutInfo;
    .end local v2    # "i":I
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "depth":I
    .end local v12    # "attrs":Landroid/util/AttributeSet;
    .end local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .end local v16    # "rank":I
    .end local v18    # "activity":Landroid/content/ComponentName;
    .end local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v21    # "maxShortcuts":I
    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v23    # "type":I
    .end local v24    # "numShortcuts":I
    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v9

    move-object v6, v11

    goto/16 :goto_12

    .line 259
    .restart local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .restart local v1    # "si":Landroid/content/pm/ShortcutInfo;
    .restart local v2    # "i":I
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "depth":I
    .restart local v12    # "attrs":Landroid/util/AttributeSet;
    .restart local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .restart local v16    # "rank":I
    .restart local v18    # "activity":Landroid/content/ComponentName;
    .restart local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v21    # "maxShortcuts":I
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v23    # "type":I
    .restart local v24    # "numShortcuts":I
    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 266
    .end local v2    # "i":I
    :cond_16
    move-object v0, v1

    .line 267
    const/4 v4, 0x0

    .line 268
    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object v6, v11

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    move/from16 v13, v21

    move/from16 v5, v24

    goto/16 :goto_0

    .line 248
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "depth":I
    .end local v11    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v23    # "type":I
    .end local v24    # "numShortcuts":I
    .local v1, "depth":I
    .local v2, "type":I
    .restart local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local p4    # "numShortcuts":I
    :cond_17
    move/from16 v24, p4

    move v8, v1

    move/from16 v23, v2

    move-object/from16 v6, v20

    .end local v1    # "depth":I
    .end local v2    # "type":I
    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local p4    # "numShortcuts":I
    .restart local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v8    # "depth":I
    .restart local v23    # "type":I
    .restart local v24    # "numShortcuts":I
    goto :goto_b

    .line 347
    .end local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "depth":I
    .end local v12    # "attrs":Landroid/util/AttributeSet;
    .end local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .end local v16    # "rank":I
    .end local v18    # "activity":Landroid/content/ComponentName;
    .end local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v21    # "maxShortcuts":I
    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v23    # "type":I
    .end local v24    # "numShortcuts":I
    .restart local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :catchall_6
    move-exception v0

    move-object/from16 v6, v20

    move-object/from16 v2, p0

    move-object v1, v9

    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    goto/16 :goto_12

    .line 270
    .restart local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "depth":I
    .restart local v12    # "attrs":Landroid/util/AttributeSet;
    .restart local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .restart local v16    # "rank":I
    .restart local v18    # "activity":Landroid/content/ComponentName;
    .restart local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v21    # "maxShortcuts":I
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v23    # "type":I
    .restart local v24    # "numShortcuts":I
    :goto_b
    const/4 v1, 0x2

    if-ne v8, v1, :cond_19

    :try_start_c
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v1, :cond_19

    .line 271
    move-object/from16 v2, p0

    :try_start_d
    invoke-static {v2, v12}, Lcom/android/server/pm/ShortcutParser;->parseShareTargetAttributes(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;)Lcom/android/server/pm/ShareTargetInfo;

    move-result-object v1

    .line 272
    .local v1, "sti":Lcom/android/server/pm/ShareTargetInfo;
    if-nez v1, :cond_18

    .line 274
    move-object/from16 v5, v18

    goto/16 :goto_10

    .line 276
    :cond_18
    move-object v3, v1

    .line 277
    .end local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    const/4 v4, 0x0

    .line 278
    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 279
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object v7, v2

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v5, v24

    goto/16 :goto_0

    .line 347
    .end local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v1    # "sti":Lcom/android/server/pm/ShareTargetInfo;
    .end local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "depth":I
    .end local v12    # "attrs":Landroid/util/AttributeSet;
    .end local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .end local v16    # "rank":I
    .end local v18    # "activity":Landroid/content/ComponentName;
    .end local v21    # "maxShortcuts":I
    .end local v23    # "type":I
    .end local v24    # "numShortcuts":I
    :catchall_7
    move-exception v0

    move-object v1, v9

    goto/16 :goto_12

    .line 270
    .restart local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "depth":I
    .restart local v12    # "attrs":Landroid/util/AttributeSet;
    .restart local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .restart local v16    # "rank":I
    .restart local v18    # "activity":Landroid/content/ComponentName;
    .restart local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v21    # "maxShortcuts":I
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v23    # "type":I
    .restart local v24    # "numShortcuts":I
    :cond_19
    move-object/from16 v2, p0

    goto :goto_c

    .line 347
    .end local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "depth":I
    .end local v12    # "attrs":Landroid/util/AttributeSet;
    .end local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .end local v16    # "rank":I
    .end local v18    # "activity":Landroid/content/ComponentName;
    .end local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v21    # "maxShortcuts":I
    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v23    # "type":I
    .end local v24    # "numShortcuts":I
    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v9

    goto/16 :goto_12

    .line 281
    .restart local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "depth":I
    .restart local v12    # "attrs":Landroid/util/AttributeSet;
    .restart local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .restart local v16    # "rank":I
    .restart local v18    # "activity":Landroid/content/ComponentName;
    .restart local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v21    # "maxShortcuts":I
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v23    # "type":I
    .restart local v24    # "numShortcuts":I
    :goto_c
    const/4 v1, 0x3

    if-ne v8, v1, :cond_1d

    const-string/jumbo v1, "intent"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 282
    if-eqz v0, :cond_1c

    .line 283
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v5, v18

    goto :goto_d

    .line 288
    :cond_1a
    iget-object v1, v2, Lcom/android/server/pm/ShortcutService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v9, v12}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v1

    .line 290
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shortcut intent action must be provided. activity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    .end local v18    # "activity":Landroid/content/ComponentName;
    .local v5, "activity":Landroid/content/ComponentName;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    const/4 v0, 0x0

    .line 293
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object v7, v2

    move-object v11, v5

    move-object/from16 v3, v19

    move/from16 v13, v21

    move-object/from16 v4, v22

    move/from16 v5, v24

    goto/16 :goto_0

    .line 295
    .end local v5    # "activity":Landroid/content/ComponentName;
    .restart local v18    # "activity":Landroid/content/ComponentName;
    :cond_1b
    move-object/from16 v5, v18

    .end local v18    # "activity":Landroid/content/ComponentName;
    .restart local v5    # "activity":Landroid/content/ComponentName;
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    goto/16 :goto_10

    .line 282
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v5    # "activity":Landroid/content/ComponentName;
    .restart local v18    # "activity":Landroid/content/ComponentName;
    :cond_1c
    move-object/from16 v5, v18

    .line 284
    .end local v18    # "activity":Landroid/content/ComponentName;
    .restart local v5    # "activity":Landroid/content/ComponentName;
    :goto_d
    const-string v1, "Ignoring excessive intent tag."

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 285
    goto/16 :goto_10

    .line 281
    .end local v5    # "activity":Landroid/content/ComponentName;
    .restart local v18    # "activity":Landroid/content/ComponentName;
    :cond_1d
    move-object/from16 v5, v18

    .line 298
    .end local v18    # "activity":Landroid/content/ComponentName;
    .restart local v5    # "activity":Landroid/content/ComponentName;
    const-string v1, "Empty category found. activity="

    const/4 v3, 0x3

    if-ne v8, v3, :cond_21

    :try_start_e
    const-string v3, "categories"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 299
    if-eqz v0, :cond_29

    .line 300
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 301
    goto/16 :goto_10

    .line 303
    :cond_1e
    invoke-static {v2, v12}, Lcom/android/server/pm/ShortcutParser;->parseCategories(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v3

    .line 304
    .local v3, "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    goto/16 :goto_10

    .line 309
    :cond_1f
    if-nez v22, :cond_20

    .line 310
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v4, v1

    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_e

    .line 309
    .end local v1    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_20
    move-object/from16 v4, v22

    .line 312
    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_e
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object v7, v2

    move-object v11, v5

    move-object/from16 v3, v19

    move/from16 v13, v21

    move/from16 v5, v24

    goto/16 :goto_0

    .line 315
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_21
    const/4 v3, 0x3

    if-ne v8, v3, :cond_25

    const-string v3, "category"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 316
    if-nez v19, :cond_22

    .line 317
    goto/16 :goto_10

    .line 319
    :cond_22
    invoke-static {v2, v12}, Lcom/android/server/pm/ShortcutParser;->parseCategory(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v3

    .line 320
    .restart local v3    # "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    goto :goto_10

    .line 325
    :cond_23
    if-nez v22, :cond_24

    .line 326
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v4, v1

    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_f

    .line 325
    .end local v1    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_24
    move-object/from16 v4, v22

    .line 328
    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_f
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object v7, v2

    move-object v11, v5

    move-object/from16 v3, v19

    move/from16 v13, v21

    move/from16 v5, v24

    goto/16 :goto_0

    .line 331
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_25
    const/4 v1, 0x3

    if-ne v8, v1, :cond_28

    const-string v1, "data"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 332
    if-nez v19, :cond_26

    .line 333
    goto :goto_10

    .line 335
    :cond_26
    invoke-static {v2, v12}, Lcom/android/server/pm/ShortcutParser;->parseShareTargetData(Lcom/android/server/pm/ShortcutService;Landroid/util/AttributeSet;)Lcom/android/server/pm/ShareTargetInfo$TargetData;

    move-result-object v1

    .line 336
    .local v1, "data":Lcom/android/server/pm/ShareTargetInfo$TargetData;
    if-nez v1, :cond_27

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid data tag found. activity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    goto :goto_10

    .line 340
    :cond_27
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_10

    .line 344
    .end local v1    # "data":Lcom/android/server/pm/ShareTargetInfo$TargetData;
    :cond_28
    const-string v1, "Invalid tag \'%s\' found at depth %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 345
    nop

    .line 150
    .end local v5    # "activity":Landroid/content/ComponentName;
    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "depth":I
    .end local v23    # "type":I
    .end local v24    # "numShortcuts":I
    .restart local v18    # "activity":Landroid/content/ComponentName;
    .restart local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local p4    # "numShortcuts":I
    :cond_29
    :goto_10
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object v7, v2

    move-object v11, v5

    move-object/from16 v3, v19

    move/from16 v13, v21

    move-object/from16 v4, v22

    move/from16 v5, v24

    .end local v18    # "activity":Landroid/content/ComponentName;
    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .end local p4    # "numShortcuts":I
    .restart local v5    # "activity":Landroid/content/ComponentName;
    .restart local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v24    # "numShortcuts":I
    goto/16 :goto_0

    .end local v19    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v21    # "maxShortcuts":I
    .end local v22    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v24    # "numShortcuts":I
    .restart local v2    # "type":I
    .local v3, "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .restart local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v5, "numShortcuts":I
    .local v11, "activity":Landroid/content/ComponentName;
    .restart local v13    # "maxShortcuts":I
    :cond_2a
    move/from16 v23, v2

    move/from16 v24, v5

    move-object v2, v7

    move-object v5, v11

    move/from16 v21, v13

    move-object/from16 v13, p5

    .line 347
    .end local v0    # "currentShortcut":Landroid/content/pm/ShortcutInfo;
    .end local v2    # "type":I
    .end local v3    # "currentShareTarget":Lcom/android/server/pm/ShareTargetInfo;
    .end local v4    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "numShortcuts":I
    .end local v11    # "activity":Landroid/content/ComponentName;
    .end local v12    # "attrs":Landroid/util/AttributeSet;
    .end local v13    # "maxShortcuts":I
    .end local v14    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v15    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/ShareTargetInfo$TargetData;>;"
    .end local v16    # "rank":I
    :goto_11
    nop

    .line 348
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 351
    return-object v6

    .line 347
    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .local p4, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :catchall_9
    move-exception v0

    move-object/from16 v13, p5

    move-object v2, v7

    move-object/from16 v6, p4

    move-object v1, v9

    goto :goto_12

    .end local v9    # "parser":Landroid/content/res/XmlResourceParser;
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :catchall_a
    move-exception v0

    move-object/from16 v13, p5

    move-object v2, v7

    move-object/from16 v6, p4

    .end local p4    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    .restart local v6    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ShortcutInfo;>;"
    :goto_12
    if-eqz v1, :cond_2b

    .line 348
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 350
    :cond_2b
    throw v0
.end method
