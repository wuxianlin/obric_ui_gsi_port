.class public final Lcom/android/server/permission/access/MutableUserState;
.super Lcom/android/server/permission/access/UserState;
.source "AccessState.kt"

# interfaces
.implements Lcom/android/server/permission/access/WritableState;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 435
    nop

    .line 436
    new-instance v1, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 437
    new-instance v4, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    invoke-direct {v0, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v0}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 438
    new-instance v5, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    invoke-direct {v0, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v0}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 439
    new-instance v6, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    invoke-direct {v0, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v6, v0}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 440
    new-instance v7, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    invoke-direct {v0, v2, v3, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v0}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 441
    nop

    .line 442
    nop

    .line 435
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/server/permission/access/MutableUserState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Ljava/lang/String;I)V

    .line 443
    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/UserState;)V
    .locals 9
    .param p1, "userState"    # Lcom/android/server/permission/access/UserState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 447
    nop

    .line 448
    invoke-virtual {p1}, Lcom/android/server/permission/access/UserState;->getPackageVersionsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v2

    .line 449
    invoke-virtual {p1}, Lcom/android/server/permission/access/UserState;->getAppIdPermissionFlagsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v3

    .line 450
    invoke-virtual {p1}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlagsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v4

    .line 451
    invoke-virtual {p1}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v5

    .line 452
    invoke-virtual {p1}, Lcom/android/server/permission/access/UserState;->getPackageAppOpModesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v6

    .line 453
    invoke-virtual {p1}, Lcom/android/server/permission/access/UserState;->getDefaultPermissionGrantFingerprint()Ljava/lang/String;

    move-result-object v7

    .line 454
    nop

    .line 447
    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/permission/access/MutableUserState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Ljava/lang/String;I)V

    .line 455
    return-void
.end method

.method private constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Ljava/lang/String;I)V
    .locals 9
    .param p1, "packageVersionsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p2, "appIdPermissionFlagsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p3, "appIdDevicePermissionFlagsReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p4, "appIdAppOpModesReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p5, "packageAppOpModesReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p6, "defaultPermissionGrantFingerprint"    # Ljava/lang/String;
    .param p7, "writeMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 424
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/permission/access/UserState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Ljava/lang/String;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    return-void
.end method


# virtual methods
.method public final mutateAppIdAppOpModes()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 465
    invoke-virtual {p0}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    return-object v0
.end method

.method public final mutateAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 463
    invoke-virtual {p0}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlagsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    return-object v0
.end method

.method public final mutateAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 460
    invoke-virtual {p0}, Lcom/android/server/permission/access/UserState;->getAppIdPermissionFlagsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    return-object v0
.end method

.method public final mutatePackageAppOpModes()Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/android/server/permission/access/UserState;->getPackageAppOpModesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    return-object v0
.end method

.method public final mutatePackageVersions()Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 457
    invoke-virtual {p0}, Lcom/android/server/permission/access/UserState;->getPackageVersionsReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    return-object v0
.end method

.method public requestWriteMode(I)V
    .locals 1
    .param p1, "writeMode"    # I

    .line 475
    invoke-virtual {p0}, Lcom/android/server/permission/access/UserState;->getWriteMode()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/permission/access/UserState;->setWriteMode(I)V

    .line 476
    return-void
.end method

.method public final setDefaultPermissionGrantFingerprintPublic(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultPermissionGrantFingerprint"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 471
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/UserState;->setDefaultPermissionGrantFingerprint(Ljava/lang/String;)V

    .line 472
    return-void
.end method
