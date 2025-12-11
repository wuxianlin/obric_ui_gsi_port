.class public final Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;
.super Ljava/lang/Object;
.source "AppIdPermissionUpgrade.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIdPermissionUpgrade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIdPermissionUpgrade.kt\ncom/android/server/permission/access/permission/AppIdPermissionUpgrade\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 IndexedSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedSetExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Permission.kt\ncom/android/server/permission/access/permission/Permission\n*L\n1#1,341:1\n1855#2,2:342\n35#3,11:344\n47#3:356\n44#3,4:357\n35#3,13:361\n1#4:355\n87#5:374\n63#5:375\n*S KotlinDebug\n*F\n+ 1 AppIdPermissionUpgrade.kt\ncom/android/server/permission/access/permission/AppIdPermissionUpgrade\n*L\n86#1:342,2\n168#1:344,11\n168#1:356\n177#1:357,4\n240#1:361,13\n270#1:374\n270#1:375\n*E\n"
.end annotation


# static fields
.field private static final AURAL_VISUAL_MEDIA_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IndexedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LEGACY_RESTRICTED_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IndexedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final STORAGE_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IndexedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VISUAL_MEDIA_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IndexedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->Companion:Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade$Companion;

    .line 296
    const-class v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LOG_TAG:Ljava/lang/String;

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 306
    nop

    .line 308
    nop

    .line 306
    nop

    .line 309
    nop

    .line 306
    nop

    .line 310
    nop

    .line 306
    nop

    .line 311
    nop

    .line 306
    nop

    .line 312
    nop

    .line 306
    nop

    .line 313
    nop

    .line 306
    nop

    .line 314
    nop

    .line 306
    nop

    .line 315
    nop

    .line 306
    nop

    .line 316
    const-string v11, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.SEND_SMS"

    const-string v5, "android.permission.RECEIVE_SMS"

    const-string v6, "android.permission.RECEIVE_WAP_PUSH"

    const-string v7, "android.permission.RECEIVE_MMS"

    const-string v8, "android.permission.READ_CELL_BROADCASTS"

    const-string v9, "android.permission.READ_CALL_LOG"

    const-string v10, "android.permission.WRITE_CALL_LOG"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 306
    nop

    .line 305
    invoke-static {v0}, Lcom/android/server/permission/access/immutable/IndexedSetExtensionsKt;->indexedSetOf([Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/IndexedSet;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LEGACY_RESTRICTED_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;

    .line 320
    nop

    .line 321
    nop

    .line 322
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 321
    nop

    .line 320
    invoke-static {v0}, Lcom/android/server/permission/access/immutable/IndexedSetExtensionsKt;->indexedSetOf([Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/IndexedSet;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->STORAGE_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 326
    nop

    .line 328
    nop

    .line 326
    nop

    .line 329
    nop

    .line 326
    nop

    .line 330
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    const-string v4, "android.permission.ACCESS_MEDIA_LOCATION"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 326
    nop

    .line 325
    invoke-static {v0}, Lcom/android/server/permission/access/immutable/IndexedSetExtensionsKt;->indexedSetOf([Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/IndexedSet;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->AURAL_VISUAL_MEDIA_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 335
    nop

    .line 337
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 335
    nop

    .line 334
    invoke-static {v0}, Lcom/android/server/permission/access/immutable/IndexedSetExtensionsKt;->indexedSetOf([Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/IndexedSet;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->VISUAL_MEDIA_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;)V
    .locals 0
    .param p1, "policy"    # Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    return-void
.end method

.method private final allowlistRestrictedPermissions(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V
    .locals 16
    .param p1, "$this$allowlistRestrictedPermissions"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I

    .line 86
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .local v11, "permissionName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 87
    .local v12, "$i$a$-forEach-AppIdPermissionUpgrade$allowlistRestrictedPermissions$1":I
    sget-object v4, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LEGACY_RESTRICTED_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;

    invoke-virtual {v4, v11}, Lcom/android/server/permission/access/immutable/IndexedSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .local v14, "$this$allowlistRestrictedPermissions_u24lambda_u241_u24lambda_u240":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v15, 0x0

    .line 89
    .local v15, "$i$a$-with-AppIdPermissionUpgrade$allowlistRestrictedPermissions$1$1":I
    nop

    .line 90
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 89
    const/high16 v9, 0x20000

    const/high16 v10, 0x20000

    move-object v4, v14

    move-object/from16 v5, p1

    move/from16 v7, p3

    move-object v8, v11

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;II)Z

    .line 88
    .end local v14    # "$this$allowlistRestrictedPermissions_u24lambda_u241_u24lambda_u240":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v15    # "$i$a$-with-AppIdPermissionUpgrade$allowlistRestrictedPermissions$1$1":I
    goto :goto_1

    .line 87
    :cond_0
    move-object/from16 v13, p0

    .line 98
    :goto_1
    nop

    .line 342
    .end local v11    # "permissionName":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-AppIdPermissionUpgrade$allowlistRestrictedPermissions$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 343
    :cond_1
    move-object/from16 v13, p0

    .line 99
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final grantRuntimePermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;)V
    .locals 10
    .param p1, "$this$grantRuntimePermission"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I
    .param p4, "permissionName"    # Ljava/lang/String;

    .line 265
    sget-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LOG_TAG:Ljava/lang/String;

    .line 266
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Granting runtime permission for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permission: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/SystemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/SystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/server/permission/access/permission/Permission;

    .line 270
    .local v0, "permission":Lcom/android/server/permission/access/permission/Permission;
    invoke-interface {p2, p3}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .local v1, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$isInstant":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$f$getProtectionFlags":I
    invoke-virtual {v3}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v3

    .line 87
    .end local v3    # "this_$iv$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v4    # "$i$f$getProtectionFlags":I
    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v1

    .line 270
    .end local v1    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v2    # "$i$f$isInstant":I
    if-nez v1, :cond_0

    .line 271
    return-void

    .line 274
    :cond_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    .line 275
    .local v1, "appId":I
    const/4 v2, 0x0

    .local v2, "flags":I
    iget-object v3, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 355
    .local v3, "$this$grantRuntimePermission_u24lambda_u2413":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v4, 0x0

    .line 275
    .local v4, "$i$a$-with-AppIdPermissionUpgrade$grantRuntimePermission$flags$1":I
    invoke-virtual {v3, p1, v1, p3, p4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v2

    .line 276
    .end local v3    # "$this$grantRuntimePermission_u24lambda_u2413":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v4    # "$i$a$-with-AppIdPermissionUpgrade$grantRuntimePermission$flags$1":I
    const/16 v3, 0x1e0

    invoke-static {v2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    sget-object v3, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LOG_TAG:Ljava/lang/String;

    .line 279
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not allowed to grant "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void

    .line 284
    :cond_1
    or-int/lit8 v2, v2, 0x10

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 286
    const v3, 0x701400

    invoke-static {v2, v3}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v7

    .line 285
    nop

    .line 292
    .end local v2    # "flags":I
    .local v7, "flags":I
    iget-object v8, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 355
    .local v8, "$this$grantRuntimePermission_u24lambda_u2414":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$a$-with-AppIdPermissionUpgrade$grantRuntimePermission$1":I
    move-object v2, v8

    move-object v3, p1

    move v4, v1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->setPermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z

    .line 293
    .end local v8    # "$this$grantRuntimePermission_u24lambda_u2414":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v9    # "$i$a$-with-AppIdPermissionUpgrade$grantRuntimePermission$1":I
    return-void
.end method

.method private final upgradeAccessMediaLocationPermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V
    .locals 5
    .param p1, "$this$upgradeAccessMediaLocationPermission"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I

    .line 135
    nop

    .line 137
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    .line 136
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .local v0, "$this$upgradeAccessMediaLocationPermission_u24lambda_u244":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$a$-with-AppIdPermissionUpgrade$upgradeAccessMediaLocationPermission$flags$1":I
    nop

    .line 142
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    .line 143
    nop

    .line 144
    nop

    .line 141
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1, v3, p3, v4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v0

    .line 140
    .end local v0    # "$this$upgradeAccessMediaLocationPermission_u24lambda_u244":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v2    # "$i$a$-with-AppIdPermissionUpgrade$upgradeAccessMediaLocationPermission$flags$1":I
    nop

    .line 139
    nop

    .line 147
    .local v0, "flags":I
    sget-object v2, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v2, v0}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 148
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->grantRuntimePermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;)V

    .line 155
    .end local v0    # "flags":I
    :cond_0
    return-void
.end method

.method private final upgradeAuralVisualMediaPermissions(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V
    .locals 21
    .param p1, "$this$upgradeAuralVisualMediaPermissions"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .local v3, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v4

    const/16 v5, 0x21

    if-ge v4, v5, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v4

    .line 168
    .local v4, "requestedPermissionNames":Ljava/util/Set;
    sget-object v5, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->STORAGE_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;

    .local v5, "$this$anyIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$f$anyIndexed":I
    move-object v7, v5

    .local v7, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/immutable/IndexedSet;->getSize()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_4

    .line 45
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IndexedSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move v13, v9

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 36
    .local v14, "$i$a$-forEachIndexed-IndexedSetExtensionsKt$anyIndexed$1$iv":I
    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    .local v15, "permissionName":Ljava/lang/String;
    const/16 v16, 0x0

    .line 169
    .local v16, "$i$a$-anyIndexed-AppIdPermissionUpgrade$upgradeAuralVisualMediaPermissions$isStorageUserGranted$1":I
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x1

    if-nez v17, :cond_1

    .line 170
    move-object/from16 v20, v3

    const/4 v11, 0x0

    goto :goto_1

    .line 173
    :cond_1
    iget-object v11, v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 355
    .local v11, "$this$upgradeAuralVisualMediaPermissions_u24lambda_u246_u24lambda_u245":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/16 v19, 0x0

    .line 173
    .local v19, "$i$a$-with-AppIdPermissionUpgrade$upgradeAuralVisualMediaPermissions$isStorageUserGranted$1$flags$1":I
    move-object/from16 v20, v3

    .end local v3    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v20, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v11, v1, v3, v2, v15}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v3

    .line 172
    .end local v11    # "$this$upgradeAuralVisualMediaPermissions_u24lambda_u246_u24lambda_u245":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v19    # "$i$a$-with-AppIdPermissionUpgrade$upgradeAuralVisualMediaPermissions$isStorageUserGranted$1$flags$1":I
    nop

    .line 174
    .local v3, "flags":I
    sget-object v11, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v11, v3}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    invoke-static {v3, v11}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v18

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 36
    .end local v3    # "flags":I
    .end local v15    # "permissionName":Ljava/lang/String;
    .end local v16    # "$i$a$-anyIndexed-AppIdPermissionUpgrade$upgradeAuralVisualMediaPermissions$isStorageUserGranted$1":I
    :goto_1
    if-eqz v11, :cond_3

    .line 37
    move/from16 v11, v18

    goto :goto_2

    .line 39
    :cond_3
    nop

    .line 45
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v13    # "index$iv":I
    .end local v14    # "$i$a$-forEachIndexed-IndexedSetExtensionsKt$anyIndexed$1$iv":I
    nop

    .line 44
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v20

    goto :goto_0

    .end local v20    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v3, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_4
    move-object/from16 v20, v3

    .line 47
    .end local v3    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v9    # "index$iv$iv":I
    .restart local v20    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    nop

    .line 40
    .end local v7    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v8    # "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 168
    .end local v5    # "$this$anyIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v6    # "$i$f$anyIndexed":I
    :goto_2
    nop

    .line 167
    move v3, v11

    .line 176
    .local v3, "isStorageUserGranted":Z
    if-eqz v3, :cond_7

    .line 177
    sget-object v5, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->AURAL_VISUAL_MEDIA_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;

    .local v5, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IndexedSet;->getSize()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_6

    .line 45
    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/IndexedSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "permissionName":Ljava/lang/String;
    const/4 v10, 0x0

    .line 178
    .local v10, "$i$a$-forEachIndexed-AppIdPermissionUpgrade$upgradeAuralVisualMediaPermissions$1":I
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 179
    move-object/from16 v11, p2

    invoke-direct {v0, v1, v11, v2, v9}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->grantRuntimePermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;)V

    goto :goto_4

    .line 178
    :cond_5
    move-object/from16 v11, p2

    .line 181
    :goto_4
    nop

    .line 45
    .end local v9    # "permissionName":Ljava/lang/String;
    .end local v10    # "$i$a$-forEachIndexed-AppIdPermissionUpgrade$upgradeAuralVisualMediaPermissions$1":I
    nop

    .line 44
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v11, p2

    .line 47
    .end local v7    # "index$iv":I
    goto :goto_5

    .line 176
    .end local v5    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v6    # "$i$f$forEachIndexed":I
    :cond_7
    move-object/from16 v11, p2

    .line 183
    :goto_5
    return-void
.end method

.method private final upgradeBackgroundLocationPermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V
    .locals 6
    .param p1, "$this$upgradeBackgroundLocationPermission"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I

    .line 105
    nop

    .line 107
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    .line 106
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    .line 111
    .local v0, "appId":I
    iget-object v2, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .local v2, "$this$upgradeBackgroundLocationPermission_u24lambda_u242":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$a$-with-AppIdPermissionUpgrade$upgradeBackgroundLocationPermission$accessFineLocationFlags$1":I
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, p1, v0, p3, v4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v2

    .line 111
    .end local v2    # "$this$upgradeBackgroundLocationPermission_u24lambda_u242":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v3    # "$i$a$-with-AppIdPermissionUpgrade$upgradeBackgroundLocationPermission$accessFineLocationFlags$1":I
    nop

    .line 110
    nop

    .line 115
    .local v2, "accessFineLocationFlags":I
    iget-object v3, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .local v3, "$this$upgradeBackgroundLocationPermission_u24lambda_u243":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-with-AppIdPermissionUpgrade$upgradeBackgroundLocationPermission$accessCoarseLocationFlags$1":I
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, p1, v0, p3, v5}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v3

    .line 115
    .end local v3    # "$this$upgradeBackgroundLocationPermission_u24lambda_u243":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v4    # "$i$a$-with-AppIdPermissionUpgrade$upgradeBackgroundLocationPermission$accessCoarseLocationFlags$1":I
    nop

    .line 114
    nop

    .line 119
    .local v3, "accessCoarseLocationFlags":I
    sget-object v4, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v4, v2}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 120
    sget-object v4, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v4, v3}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 118
    :goto_1
    nop

    .line 121
    .local v4, "isForegroundLocationGranted":Z
    if-eqz v4, :cond_2

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 122
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->grantRuntimePermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;)V

    .line 129
    .end local v0    # "appId":I
    .end local v2    # "accessFineLocationFlags":I
    .end local v3    # "accessCoarseLocationFlags":I
    .end local v4    # "isForegroundLocationGranted":Z
    :cond_2
    return-void
.end method

.method private final upgradeBodySensorPermissions(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V
    .locals 12
    .param p1, "$this$upgradeBodySensorPermissions"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I

    .line 189
    nop

    .line 191
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    .line 190
    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    return-void

    .line 197
    :cond_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    .line 199
    .local v0, "appId":I
    iget-object v2, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .local v2, "$this$upgradeBodySensorPermissions_u24lambda_u248":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-with-AppIdPermissionUpgrade$upgradeBodySensorPermissions$backgroundBodySensorsFlags$1":I
    invoke-virtual {v2, p1, v0, p3, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v2

    .line 199
    .end local v2    # "$this$upgradeBodySensorPermissions_u24lambda_u248":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v3    # "$i$a$-with-AppIdPermissionUpgrade$upgradeBodySensorPermissions$backgroundBodySensorsFlags$1":I
    nop

    .line 198
    move v9, v2

    .line 202
    .local v9, "backgroundBodySensorsFlags":I
    const v2, 0x38000

    invoke-static {v9, v2}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasAnyBit(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    return-void

    .line 207
    :cond_1
    iget-object v10, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .local v10, "$this$upgradeBodySensorPermissions_u24lambda_u249":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v11, 0x0

    .line 208
    .local v11, "$i$a$-with-AppIdPermissionUpgrade$upgradeBodySensorPermissions$1":I
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 208
    const-string v6, "android.permission.BODY_SENSORS_BACKGROUND"

    const/high16 v7, 0x20000

    const/high16 v8, 0x20000

    move-object v2, v10

    move-object v3, p1

    move v4, v0

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;II)Z

    .line 207
    .end local v10    # "$this$upgradeBodySensorPermissions_u24lambda_u249":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v11    # "$i$a$-with-AppIdPermissionUpgrade$upgradeBodySensorPermissions$1":I
    nop

    .line 218
    iget-object v2, p0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 355
    .local v2, "$this$upgradeBodySensorPermissions_u24lambda_u2410":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$a$-with-AppIdPermissionUpgrade$upgradeBodySensorPermissions$bodySensorsFlags$1":I
    const-string v4, "android.permission.BODY_SENSORS"

    invoke-virtual {v2, p1, v0, p3, v4}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v2

    .line 217
    .end local v2    # "$this$upgradeBodySensorPermissions_u24lambda_u2410":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v3    # "$i$a$-with-AppIdPermissionUpgrade$upgradeBodySensorPermissions$bodySensorsFlags$1":I
    nop

    .line 219
    .local v2, "bodySensorsFlags":I
    sget-object v3, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v3, v2}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result v3

    .line 220
    .local v3, "isForegroundBodySensorsGranted":Z
    if-eqz v3, :cond_2

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 221
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->grantRuntimePermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;)V

    .line 227
    :cond_2
    return-void
.end method

.method private final upgradeUserSelectedVisualMediaPermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V
    .locals 21
    .param p1, "$this$upgradeUserSelectedVisualMediaPermission"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p3, "userId"    # I

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .local v3, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v4

    const/16 v5, 0x21

    if-ge v4, v5, :cond_0

    .line 236
    return-void

    .line 238
    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v4

    .line 240
    .local v4, "requestedPermissionNames":Ljava/util/Set;
    sget-object v5, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->VISUAL_MEDIA_PERMISSIONS:Lcom/android/server/permission/access/immutable/IndexedSet;

    .local v5, "$this$anyIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$f$anyIndexed":I
    move-object v7, v5

    .local v7, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-virtual {v7}, Lcom/android/server/permission/access/immutable/IndexedSet;->getSize()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_4

    .line 45
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IndexedSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move v13, v9

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 36
    .local v14, "$i$a$-forEachIndexed-IndexedSetExtensionsKt$anyIndexed$1$iv":I
    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    .local v15, "permissionName":Ljava/lang/String;
    const/16 v16, 0x0

    .line 241
    .local v16, "$i$a$-anyIndexed-AppIdPermissionUpgrade$upgradeUserSelectedVisualMediaPermission$isVisualMediaUserGranted$1":I
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x1

    if-nez v17, :cond_1

    .line 242
    move-object/from16 v20, v3

    const/4 v11, 0x0

    goto :goto_1

    .line 245
    :cond_1
    iget-object v11, v0, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 355
    .local v11, "$this$upgradeUserSelectedVisualMediaPermission_u24lambda_u2412_u24lambda_u2411":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    const/16 v19, 0x0

    .line 245
    .local v19, "$i$a$-with-AppIdPermissionUpgrade$upgradeUserSelectedVisualMediaPermission$isVisualMediaUserGranted$1$flags$1":I
    move-object/from16 v20, v3

    .end local v3    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v20, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-virtual {v11, v1, v3, v2, v15}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v3

    .line 244
    .end local v11    # "$this$upgradeUserSelectedVisualMediaPermission_u24lambda_u2412_u24lambda_u2411":Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .end local v19    # "$i$a$-with-AppIdPermissionUpgrade$upgradeUserSelectedVisualMediaPermission$isVisualMediaUserGranted$1$flags$1":I
    nop

    .line 246
    .local v3, "flags":I
    sget-object v11, Lcom/android/server/permission/access/permission/PermissionFlags;->INSTANCE:Lcom/android/server/permission/access/permission/PermissionFlags;

    invoke-virtual {v11, v3}, Lcom/android/server/permission/access/permission/PermissionFlags;->isAppOpGranted(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    invoke-static {v3, v11}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v18

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 36
    .end local v3    # "flags":I
    .end local v15    # "permissionName":Ljava/lang/String;
    .end local v16    # "$i$a$-anyIndexed-AppIdPermissionUpgrade$upgradeUserSelectedVisualMediaPermission$isVisualMediaUserGranted$1":I
    :goto_1
    if-eqz v11, :cond_3

    .line 37
    move/from16 v11, v18

    goto :goto_2

    .line 39
    :cond_3
    nop

    .line 45
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v13    # "index$iv":I
    .end local v14    # "$i$a$-forEachIndexed-IndexedSetExtensionsKt$anyIndexed$1$iv":I
    nop

    .line 44
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v20

    goto :goto_0

    .end local v20    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v3, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_4
    move-object/from16 v20, v3

    .line 47
    .end local v3    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v9    # "index$iv$iv":I
    .restart local v20    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    nop

    .line 40
    .end local v7    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v8    # "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 240
    .end local v5    # "$this$anyIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedSet;
    .end local v6    # "$i$f$anyIndexed":I
    :goto_2
    nop

    .line 239
    move v3, v11

    .line 248
    .local v3, "isVisualMediaUserGranted":Z
    if-eqz v3, :cond_6

    .line 249
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 250
    move-object/from16 v6, p2

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->grantRuntimePermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;ILjava/lang/String;)V

    goto :goto_3

    .line 249
    :cond_5
    move-object/from16 v6, p2

    goto :goto_3

    .line 248
    :cond_6
    move-object/from16 v6, p2

    .line 257
    :goto_3
    return-void
.end method


# virtual methods
.method public final upgradePackageState(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;II)V
    .locals 6
    .param p1, "$this$upgradePackageState"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "version"    # I

    .line 41
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x3

    const-string v2, ", version: "

    if-gt p4, v1, :cond_0

    .line 44
    sget-object v1, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LOG_TAG:Ljava/lang/String;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Allowlisting and upgrading background location permission for package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->allowlistRestrictedPermissions(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->upgradeBackgroundLocationPermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V

    .line 51
    :cond_0
    const/16 v1, 0xa

    const-string v3, ", user: "

    if-gt p4, v1, :cond_1

    .line 53
    sget-object v1, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LOG_TAG:Ljava/lang/String;

    .line 54
    nop

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upgrading access media location permission for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->upgradeAccessMediaLocationPermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V

    .line 60
    :cond_1
    const/16 v1, 0xc

    if-gt p4, v1, :cond_2

    .line 62
    sget-object v1, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LOG_TAG:Ljava/lang/String;

    .line 63
    nop

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upgrading scoped media and body sensor permissions for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->upgradeAuralVisualMediaPermissions(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->upgradeBodySensorPermissions(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V

    .line 70
    :cond_2
    const/16 v1, 0xe

    if-gt p4, v1, :cond_3

    .line 72
    sget-object v1, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->LOG_TAG:Ljava/lang/String;

    .line 73
    nop

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upgrading visual media permission for package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionUpgrade;->upgradeUserSelectedVisualMediaPermission(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;I)V

    .line 80
    :cond_3
    return-void
.end method
