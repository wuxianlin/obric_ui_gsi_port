.class public final Lcom/android/server/permission/access/permission/PermissionFlags;
.super Ljava/lang/Object;
.source "PermissionFlags.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionFlags.kt\ncom/android/server/permission/access/permission/PermissionFlags\n+ 2 Permission.kt\ncom/android/server/permission/access/permission/Permission\n+ 3 IntExtensions.kt\ncom/android/server/permission/access/util/IntExtensionsKt\n*L\n1#1,537:1\n132#2:538\n138#2:539\n26#3,13:540\n26#3,13:553\n*S KotlinDebug\n*F\n+ 1 PermissionFlags.kt\ncom/android/server/permission/access/permission/PermissionFlags\n*L\n481#1:538\n484#1:539\n532#1:540,13\n535#1:553,13\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-direct {v0}, Lcom/android/server/permission/access/permission/PermissionFlags;-><init>()V

    sput-object v0, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fromApiFlags(ILcom/android/server/permission/access/permission/Permission;I)I
    .locals 9
    .param p1, "apiFlags"    # I
    .param p2, "permission"    # Lcom/android/server/permission/access/permission/Permission;
    .param p3, "oldFlags"    # I

    .line 434
    const/4 v0, 0x0

    .line 435
    .local v0, "flags":I
    and-int/lit8 v1, p3, 0x1

    or-int/2addr v0, v1

    .line 436
    and-int/lit8 v1, p3, 0x2

    or-int/2addr v0, v1

    .line 437
    and-int/lit8 v1, p3, 0x4

    or-int/2addr v0, v1

    .line 438
    const v1, 0x8000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    or-int/lit8 v0, v0, 0x8

    .line 441
    :cond_0
    and-int/lit8 v2, p3, 0x10

    or-int/2addr v0, v2

    .line 442
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    or-int/lit8 v0, v0, 0x20

    .line 445
    :cond_1
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    or-int/lit8 v0, v0, 0x40

    .line 448
    :cond_2
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 449
    or-int/lit16 v0, v0, 0x80

    .line 451
    :cond_3
    const/16 v3, 0x10

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 452
    or-int/lit16 v0, v0, 0x100

    .line 454
    :cond_4
    const/16 v3, 0x20

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 455
    or-int/lit16 v0, v0, 0x200

    .line 457
    :cond_5
    and-int/lit16 v3, p3, 0x400

    or-int/2addr v0, v3

    .line 458
    and-int/lit16 v3, p3, 0x800

    or-int/2addr v0, v3

    .line 459
    nop

    .line 460
    const/16 v3, 0x40

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 461
    const/16 v3, 0x80

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 463
    :cond_6
    or-int/lit16 v0, v0, 0x1000

    .line 465
    :cond_7
    const/16 v3, 0x100

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 466
    or-int/lit16 v0, v0, 0x2000

    .line 468
    :cond_8
    const/16 v3, 0x200

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 469
    or-int/lit16 v0, v0, 0x4000

    .line 471
    :cond_9
    const/16 v3, 0x800

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 472
    or-int/2addr v0, v1

    .line 474
    :cond_a
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    const/high16 v3, 0x10000

    if-eqz v1, :cond_b

    .line 475
    or-int/2addr v0, v3

    .line 477
    :cond_b
    const/16 v1, 0x2000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    const/high16 v4, 0x20000

    if-eqz v1, :cond_c

    .line 478
    or-int/2addr v0, v4

    .line 480
    :cond_c
    const/16 v1, 0x4000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    const/high16 v5, 0x80000

    const/16 v6, 0x8

    if-eqz v1, :cond_e

    .line 481
    move-object v1, p2

    .local v1, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v7, 0x0

    .line 132
    .local v7, "$i$f$isHardRestricted":I
    invoke-virtual {v1}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-static {v8, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    .line 481
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v7    # "$i$f$isHardRestricted":I
    if-eqz v1, :cond_d

    .line 482
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 484
    :cond_d
    move-object v1, p2

    .restart local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$isSoftRestricted":I
    invoke-virtual {v1}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    invoke-static {v7, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    .line 484
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v2    # "$i$f$isSoftRestricted":I
    if-eqz v1, :cond_e

    .line 485
    or-int/2addr v0, v5

    .line 488
    :cond_e
    invoke-static {p1, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 489
    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 491
    :cond_f
    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 492
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 494
    :cond_10
    invoke-static {p1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 495
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 497
    :cond_11
    invoke-static {p1, v5}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 498
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 500
    :cond_12
    return v0
.end method


# virtual methods
.method public final flagToString(I)Ljava/lang/String;
    .locals 3
    .param p1, "flag"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 504
    sparse-switch p1, :sswitch_data_0

    .line 529
    invoke-static {p1}, Lcom/android/server/permission/jarjar/kotlin/UInt;->constructor-impl(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 528
    :sswitch_0
    const-string v0, "USER_SELECTED"

    goto :goto_0

    .line 527
    :sswitch_1
    const-string v0, "HIBERNATION"

    goto :goto_0

    .line 526
    :sswitch_2
    const-string v0, "ONE_TIME"

    goto :goto_0

    .line 525
    :sswitch_3
    const-string v0, "APP_OP_REVOKED"

    goto :goto_0

    .line 524
    :sswitch_4
    const-string v0, "SOFT_RESTRICTED"

    goto :goto_0

    .line 523
    :sswitch_5
    const-string v0, "RESTRICTION_REVOKED"

    goto :goto_0

    .line 522
    :sswitch_6
    const-string v0, "UPGRADE_EXEMPT"

    goto :goto_0

    .line 521
    :sswitch_7
    const-string v0, "SYSTEM_EXEMPT"

    goto :goto_0

    .line 520
    :sswitch_8
    const-string v0, "INSTALLER_EXEMPT"

    goto :goto_0

    .line 519
    :sswitch_9
    const-string v0, "USER_SENSITIVE_WHEN_REVOKED"

    goto :goto_0

    .line 518
    :sswitch_a
    const-string v0, "USER_SENSITIVE_WHEN_GRANTED"

    goto :goto_0

    .line 517
    :sswitch_b
    const-string v0, "IMPLICIT"

    goto :goto_0

    .line 516
    :sswitch_c
    const-string v0, "IMPLICIT_GRANTED"

    goto :goto_0

    .line 515
    :sswitch_d
    const-string v0, "LEGACY_GRANTED"

    goto :goto_0

    .line 514
    :sswitch_e
    const-string v0, "PREGRANT"

    goto :goto_0

    .line 513
    :sswitch_f
    const-string v0, "SYSTEM_FIXED"

    goto :goto_0

    .line 512
    :sswitch_10
    const-string v0, "POLICY_FIXED"

    goto :goto_0

    .line 511
    :sswitch_11
    const-string v0, "USER_FIXED"

    goto :goto_0

    .line 510
    :sswitch_12
    const-string v0, "USER_SET"

    goto :goto_0

    .line 509
    :sswitch_13
    const-string v0, "RUNTIME_GRANTED"

    goto :goto_0

    .line 508
    :sswitch_14
    const-string v0, "ROLE"

    goto :goto_0

    .line 507
    :sswitch_15
    const-string v0, "PROTECTION_GRANTED"

    goto :goto_0

    .line 506
    :sswitch_16
    const-string v0, "INSTALL_REVOKED"

    goto :goto_0

    .line 505
    :sswitch_17
    const-string v0, "INSTALL_GRANTED"

    .line 530
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x4 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x20 -> :sswitch_12
        0x40 -> :sswitch_11
        0x80 -> :sswitch_10
        0x100 -> :sswitch_f
        0x200 -> :sswitch_e
        0x400 -> :sswitch_d
        0x800 -> :sswitch_c
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_a
        0x4000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x20000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x400000 -> :sswitch_1
        0x800000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isAppOpGranted(I)Z
    .locals 2
    .param p1, "flags"    # I

    .line 350
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/permission/PermissionFlags;->isPermissionGranted(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 351
    return v1

    .line 353
    :cond_0
    const/high16 v0, 0xc0000

    invoke-static {p1, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    return v1

    .line 356
    :cond_1
    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    return v1

    .line 359
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final isPermissionGranted(I)Z
    .locals 3
    .param p1, "flags"    # I

    .line 331
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    return v0

    .line 334
    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 335
    return v2

    .line 337
    :cond_1
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    return v0

    .line 340
    :cond_2
    const/16 v1, 0x400

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x800

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    goto :goto_0

    .line 343
    :cond_4
    const/high16 v0, 0x40000

    invoke-static {p1, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    return v2

    .line 346
    :cond_5
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v0

    return v0

    .line 341
    :goto_0
    return v0
.end method

.method public final toApiFlags(I)I
    .locals 6
    .param p1, "flags"    # I

    .line 363
    const/4 v0, 0x0

    .line 364
    .local v0, "apiFlags":I
    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    or-int/lit8 v0, v0, 0x1

    .line 367
    :cond_0
    const/16 v1, 0x40

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    or-int/lit8 v0, v0, 0x2

    .line 370
    :cond_1
    const/16 v2, 0x80

    invoke-static {p1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    or-int/lit8 v0, v0, 0x4

    .line 373
    :cond_2
    const/16 v3, 0x100

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 374
    or-int/lit8 v0, v0, 0x10

    .line 376
    :cond_3
    const/16 v3, 0x200

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 377
    or-int/lit8 v0, v0, 0x20

    .line 379
    :cond_4
    const/16 v3, 0x1000

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 381
    nop

    .line 382
    const/16 v3, 0x400

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 383
    goto :goto_0

    .line 385
    :cond_5
    move v1, v2

    .line 381
    :goto_0
    or-int/2addr v1, v0

    .line 380
    move v0, v1

    .line 388
    :cond_6
    const/16 v1, 0x2000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 389
    or-int/lit16 v0, v0, 0x100

    .line 391
    :cond_7
    const/16 v1, 0x4000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 392
    or-int/lit16 v0, v0, 0x200

    .line 394
    :cond_8
    const v1, 0x8000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 395
    or-int/lit16 v0, v0, 0x800

    .line 397
    :cond_9
    const/high16 v2, 0x10000

    invoke-static {p1, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 398
    or-int/lit16 v0, v0, 0x1000

    .line 400
    :cond_a
    const/high16 v3, 0x20000

    invoke-static {p1, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 401
    or-int/lit16 v0, v0, 0x2000

    .line 403
    :cond_b
    const/high16 v4, 0x40000

    invoke-static {p1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    const/high16 v5, 0x80000

    if-nez v4, :cond_c

    invoke-static {p1, v5}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 404
    :cond_c
    or-int/lit16 v0, v0, 0x4000

    .line 406
    :cond_d
    const/16 v4, 0x8

    invoke-static {p1, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 407
    or-int/2addr v0, v1

    .line 409
    :cond_e
    const/high16 v1, 0x100000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 410
    or-int/lit8 v0, v0, 0x8

    .line 412
    :cond_f
    const/high16 v1, 0x200000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 413
    or-int/2addr v0, v2

    .line 415
    :cond_10
    const/high16 v1, 0x400000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 416
    or-int/2addr v0, v3

    .line 418
    :cond_11
    const/high16 v1, 0x800000

    invoke-static {p1, v1}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 419
    or-int/2addr v0, v5

    .line 421
    :cond_12
    return v0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 10
    .param p1, "flags"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 532
    move v0, p1

    .local v0, "$this$flagsToString$iv":I
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$f$flagsToString":I
    const/4 v2, 0x0

    .local v2, "flags$iv":I
    move v2, v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .local v4, "$this$flagsToString_u24lambda_u240$iv":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 28
    .local v5, "$i$a$-buildString-IntExtensionsKt$flagsToString$1$iv":I
    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v7

    shl-int/2addr v6, v7

    .line 31
    .local v6, "flag$iv":I
    invoke-static {v2, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v2

    .line 32
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 532
    .local v8, "$i$a$-flagsToString-PermissionFlags$toString$1":I
    sget-object v9, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v9, v7}, Lcom/android/server/permission/access/permission/PermissionFlags;->flagToString(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    .end local v7    # "it":I
    .end local v8    # "$i$a$-flagsToString-PermissionFlags$toString$1":I
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz v2, :cond_0

    .line 34
    const/16 v7, 0x7c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    .end local v6    # "flag$iv":I
    :cond_1
    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    nop

    .line 27
    .end local v4    # "$this$flagsToString_u24lambda_u240$iv":Ljava/lang/StringBuilder;
    .end local v5    # "$i$a$-buildString-IntExtensionsKt$flagsToString$1$iv":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .end local v0    # "$this$flagsToString$iv":I
    .end local v1    # "$i$f$flagsToString":I
    .end local v2    # "flags$iv":I
    return-object v3
.end method

.method public final updateFlags(Lcom/android/server/permission/access/permission/Permission;III)I
    .locals 3
    .param p1, "permission"    # Lcom/android/server/permission/access/permission/Permission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "apiFlagMask"    # I
    .param p4, "apiFlagValues"    # I

    .line 428
    invoke-virtual {p0, p2}, Lcom/android/server/permission/access/permission/PermissionFlags;->toApiFlags(I)I

    move-result v0

    .line 429
    .local v0, "oldApiFlags":I
    invoke-static {v0, p3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v1

    and-int v2, p4, p3

    or-int/2addr v1, v2

    .line 430
    .local v1, "newApiFlags":I
    invoke-direct {p0, v1, p1, p2}, Lcom/android/server/permission/access/permission/PermissionFlags;->fromApiFlags(ILcom/android/server/permission/access/permission/Permission;I)I

    move-result v2

    return v2
.end method

.method public final updateRuntimePermissionGranted(IZ)I
    .locals 1
    .param p1, "flags"    # I
    .param p2, "isGranted"    # Z

    .line 425
    if-eqz p2, :cond_0

    or-int/lit8 v0, p1, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v0

    :goto_0
    return v0
.end method
