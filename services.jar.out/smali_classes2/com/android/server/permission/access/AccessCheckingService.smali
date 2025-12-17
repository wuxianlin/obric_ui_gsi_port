.class public final Lcom/android/server/permission/access/AccessCheckingService;
.super Lcom/android/server/SystemService;
.source "AccessCheckingService.kt"


# annotations
.annotation build Lcom/android/internal/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessCheckingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessCheckingService.kt\ncom/android/server/permission/access/AccessCheckingService\n+ 2 IndexedListSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedListSetExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n292#1,5:322\n297#1,3:328\n300#1,2:332\n292#1,5:334\n297#1,3:340\n300#1,2:344\n292#1,8:346\n300#1,2:355\n292#1,8:357\n300#1,2:366\n292#1,8:368\n300#1,2:377\n292#1,8:379\n300#1,2:388\n292#1,8:390\n300#1,2:399\n292#1,5:401\n297#1,3:407\n300#1,2:411\n84#2,2:307\n84#2,2:309\n84#2,2:318\n1855#3:311\n1855#3:312\n1856#3:320\n1856#3:321\n93#4,4:313\n1#5:317\n1#5:327\n1#5:331\n1#5:339\n1#5:343\n1#5:354\n1#5:365\n1#5:376\n1#5:387\n1#5:398\n1#5:406\n1#5:410\n1#5:413\n*S KotlinDebug\n*F\n+ 1 AccessCheckingService.kt\ncom/android/server/permission/access/AccessCheckingService\n*L\n146#1:322,5\n146#1:328,3\n146#1:332,2\n150#1:334,5\n150#1:340,3\n150#1:344,2\n160#1:346,8\n160#1:355,2\n177#1:357,8\n177#1:366,2\n192#1:368,8\n192#1:377,2\n208#1:379,8\n208#1:388,2\n224#1:390,8\n224#1:399,2\n239#1:401,5\n239#1:407,3\n239#1:411,2\n119#1:307,2\n127#1:309,2\n139#1:318,2\n136#1:311\n138#1:312\n138#1:320\n136#1:321\n139#1:313,4\n139#1:317\n146#1:331\n150#1:343\n160#1:354\n177#1:365\n192#1:376\n208#1:387\n224#1:398\n239#1:410\n*E\n"
.end annotation


# instance fields
.field private appOpService:Lcom/android/server/permission/access/appop/AppOpService;

.field private packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

.field private permissionService:Lcom/android/server/permission/access/permission/PermissionService;

.field private final persistence:Lcom/android/server/permission/access/AccessPersistence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Lcom/android/server/permission/access/AccessPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile state:Lcom/android/server/permission/access/AccessState;

.field private final stateLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private systemConfig:Lcom/android/server/SystemConfig;

.field private userManagerService:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->stateLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/android/server/permission/access/AccessPolicy;

    invoke-direct {v0}, Lcom/android/server/permission/access/AccessPolicy;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->policy:Lcom/android/server/permission/access/AccessPolicy;

    .line 52
    new-instance v0, Lcom/android/server/permission/access/AccessPersistence;

    iget-object v1, p0, Lcom/android/server/permission/access/AccessCheckingService;->policy:Lcom/android/server/permission/access/AccessPolicy;

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/AccessPersistence;-><init>(Lcom/android/server/permission/access/AccessPolicy;)V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->persistence:Lcom/android/server/permission/access/AccessPersistence;

    .line 46
    return-void
.end method

.method public static final synthetic access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/AccessCheckingService;

    .line 45
    iget-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->persistence:Lcom/android/server/permission/access/AccessPersistence;

    return-object v0
.end method

.method public static final synthetic access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/AccessCheckingService;

    .line 45
    iget-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->policy:Lcom/android/server/permission/access/AccessPolicy;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/AccessCheckingService;

    .line 45
    iget-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->state:Lcom/android/server/permission/access/AccessState;

    return-object v0
.end method

.method public static final synthetic access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/server/permission/access/AccessCheckingService;

    .line 45
    iget-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->stateLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/server/permission/access/AccessCheckingService;
    .param p1, "<set-?>"    # Lcom/android/server/permission/access/AccessState;

    .line 45
    iput-object p1, p0, Lcom/android/server/permission/access/AccessCheckingService;->state:Lcom/android/server/permission/access/AccessState;

    return-void
.end method

.method private final getAllPackageStates(Lcom/android/server/pm/PackageManagerLocal;)Lcom/android/server/permission/jarjar/kotlin/Pair;
    .locals 5
    .param p1, "$this$allPackageStates"    # Lcom/android/server/pm/PackageManagerLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/PackageManagerLocal;",
            ")",
            "Lcom/android/server/permission/jarjar/kotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageState;",
            ">;>;"
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Lcom/android/server/pm/PackageManagerLocal;->withUnfilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;

    move-result-object v0

    move-object v1, v0

    .line 413
    .local v1, "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$a$-use-AccessCheckingService$allPackageStates$1":I
    :try_start_0
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getPackageStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;->getDisabledSystemPackageStates()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/permission/jarjar/kotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/server/permission/jarjar/kotlin/Pair;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it":Lcom/android/server/pm/PackageManagerLocal$UnfilteredSnapshot;
    .end local v2    # "$i$a$-use-AccessCheckingService$allPackageStates$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/server/permission/access/AccessCheckingService;
    .end local p1    # "$this$allPackageStates":Lcom/android/server/pm/PackageManagerLocal;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local p1    # "$this$allPackageStates":Lcom/android/server/pm/PackageManagerLocal;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final getImplicitToSourcePermissions(Lcom/android/server/SystemConfig;)Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 23
    .param p1, "$this$implicitToSourcePermissions"    # Lcom/android/server/SystemConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/SystemConfig;",
            ")",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    .local v3, "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemConfig;->getSplitPermissions()Ljava/util/ArrayList;

    move-result-object v5

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .local v9, "splitPermissionInfo":Landroid/permission/PermissionManager$SplitPermissionInfo;
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$a$-forEach-AccessCheckingService$implicitToSourcePermissions$1$1":I
    invoke-virtual {v9}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object v11

    .line 138
    .local v11, "sourcePermissionName":Ljava/lang/String;
    invoke-virtual {v9}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v12

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 312
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    .local v1, "implicitPermissionName":Ljava/lang/String;
    const/16 v17, 0x0

    .line 139
    .local v17, "$i$a$-forEach-AccessCheckingService$implicitToSourcePermissions$1$1$1":I
    move-object/from16 v18, v3

    .local v18, "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/16 v19, 0x0

    .line 93
    .local v19, "$i$f$getOrPut":I
    move-object/from16 v2, v18

    .end local v18    # "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v2, "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-virtual {v2, v1}, Lcom/android/server/permission/access/immutable/IndexedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 94
    .local v21, "$i$a$-let-IndexedMapExtensionsKt$getOrPut$1$iv":I
    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_2

    .line 96
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-IndexedMapExtensionsKt$getOrPut$1$iv":I
    :cond_0
    const/16 v18, 0x0

    .line 139
    .local v18, "$i$a$-getOrPut-AccessCheckingService$implicitToSourcePermissions$1$1$1$1":I
    move-object/from16 v21, v3

    .end local v3    # "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v21, "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    new-instance v3, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    move/from16 v22, v4

    move-object/from16 v16, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v4    # "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v22, "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    invoke-direct {v3, v4, v5, v4}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;-><init>(Ljava/util/ArrayList;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .end local v18    # "$i$a$-getOrPut-AccessCheckingService$implicitToSourcePermissions$1$1$1$1":I
    move-object/from16 v18, v3

    .line 317
    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 96
    .local v20, "$i$a$-also-IndexedMapExtensionsKt$getOrPut$2$iv":I
    move-object/from16 v4, v18

    .end local v18    # "it$iv":Ljava/lang/Object;
    .local v4, "it$iv":Ljava/lang/Object;
    invoke-virtual {v2, v1, v4}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "$this$getOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$getOrPut":I
    .end local v20    # "$i$a$-also-IndexedMapExtensionsKt$getOrPut$2$iv":I
    :goto_2
    check-cast v18, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    .line 139
    move-object/from16 v2, v18

    .local v2, "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v11}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;->add(Ljava/lang/Object;)Z

    .line 85
    nop

    .line 141
    .end local v2    # "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    .end local v3    # "$i$f$plusAssign":I
    nop

    .line 312
    .end local v1    # "implicitPermissionName":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-AccessCheckingService$implicitToSourcePermissions$1$1$1":I
    move v2, v5

    move-object/from16 v5, v16

    move-object/from16 v3, v21

    move/from16 v4, v22

    const/4 v1, 0x0

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 320
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v22    # "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    .local v3, "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v4, "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v16, v5

    move v5, v2

    .line 142
    .end local v3    # "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v4    # "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .restart local v22    # "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    nop

    .line 311
    .end local v9    # "splitPermissionInfo":Landroid/permission/PermissionManager$SplitPermissionInfo;
    .end local v10    # "$i$a$-forEach-AccessCheckingService$implicitToSourcePermissions$1$1":I
    .end local v11    # "sourcePermissionName":Ljava/lang/String;
    move-object/from16 v5, v16

    const/4 v1, 0x0

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 321
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v22    # "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    .restart local v3    # "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .restart local v4    # "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .line 143
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 135
    .end local v3    # "$this$_get_implicitToSourcePermissions__u24lambda_u244":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v4    # "$i$a$-apply-AccessCheckingService$implicitToSourcePermissions$1":I
    nop

    .line 143
    return-object v0
.end method

.method private final getKnownPackages(Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/permission/access/immutable/IntMap;
    .locals 7
    .param p1, "$this$knownPackages"    # Landroid/content/pm/PackageManagerInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManagerInternal;",
            ")",
            "Lcom/android/server/permission/access/immutable/IntMap<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIntMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIntMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$_get_knownPackages__u24lambda_u2422":Lcom/android/server/permission/access/immutable/MutableIntMap;
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$a$-apply-AccessCheckingService$knownPackages$1":I
    nop

    .line 250
    nop

    .line 249
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 252
    nop

    .line 253
    nop

    .line 252
    const/4 v4, 0x7

    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 255
    nop

    .line 256
    nop

    .line 255
    const/4 v4, 0x4

    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 258
    nop

    .line 259
    nop

    .line 258
    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 261
    nop

    .line 262
    nop

    .line 261
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 264
    nop

    .line 265
    nop

    .line 264
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 267
    nop

    .line 268
    nop

    .line 267
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 270
    nop

    .line 271
    nop

    .line 270
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 273
    nop

    .line 274
    nop

    .line 273
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 276
    nop

    .line 277
    nop

    .line 276
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 279
    nop

    .line 280
    nop

    .line 279
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/android/server/permission/access/immutable/IntMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntMap;ILjava/lang/Object;)V

    .line 282
    nop

    .line 248
    .end local v1    # "$this$_get_knownPackages__u24lambda_u2422":Lcom/android/server/permission/access/immutable/MutableIntMap;
    .end local v3    # "$i$a$-apply-AccessCheckingService$knownPackages$1":I
    nop

    .line 282
    return-object v0
.end method

.method private final getPrivilegedPermissionAllowlistPackages(Lcom/android/server/SystemConfig;)Lcom/android/server/permission/access/immutable/IndexedListSet;
    .locals 7
    .param p1, "$this$privilegedPermissionAllowlistPackages"    # Lcom/android/server/SystemConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/SystemConfig;",
            ")",
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;-><init>(Ljava/util/ArrayList;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$_get_privilegedPermissionAllowlistPackages__u24lambda_u240":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-apply-AccessCheckingService$privilegedPermissionAllowlistPackages$1":I
    const-string v4, "android"

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v1

    .local v5, "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$f$plusAssign":I
    invoke-virtual {v5, v4}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;->add(Ljava/lang/Object;)Z

    .line 85
    nop

    .line 120
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    .end local v6    # "$i$f$plusAssign":I
    invoke-virtual {p1}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object v4

    const-string v5, "android.hardware.type.automotive"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    const-string/jumbo v4, "ro.android.car.carservice.package"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    nop

    .line 126
    .local v4, "carServicePackage":Ljava/lang/String;
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 127
    move-object v2, v1

    .local v2, "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$f$plusAssign":I
    invoke-virtual {v2, v4}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;->add(Ljava/lang/Object;)Z

    .line 85
    nop

    .line 130
    .end local v2    # "$this$plusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    .end local v4    # "carServicePackage":Ljava/lang/String;
    .end local v5    # "$i$f$plusAssign":I
    :cond_1
    nop

    .line 118
    .end local v1    # "$this$_get_privilegedPermissionAllowlistPackages__u24lambda_u240":Lcom/android/server/permission/access/immutable/MutableIndexedListSet;
    .end local v3    # "$i$a$-apply-AccessCheckingService$privilegedPermissionAllowlistPackages$1":I
    nop

    .line 130
    return-object v0
.end method

.method private final isLeanback(Lcom/android/server/SystemConfig;)Z
    .locals 2
    .param p1, "$this$isLeanback"    # Lcom/android/server/SystemConfig;

    .line 114
    invoke-virtual {p1}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;
    .locals 1
    .param p1, "subjectScheme"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "objectScheme"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->policy:Lcom/android/server/permission/access/AccessPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/permission/access/AccessPolicy;->getSchemePolicy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "action"    # Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/server/permission/access/GetStateScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    .local v0, "$i$f$getState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 287
    new-instance v1, Lcom/android/server/permission/access/GetStateScope;

    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "state"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v2}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-interface {p1, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final initialize()V
    .locals 21

    .line 76
    move-object/from16 v0, p0

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, v0, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 77
    nop

    .line 78
    const-class v1, Lcom/android/server/pm/PackageManagerLocal;

    invoke-static {v1}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageManagerLocal;

    .line 77
    iput-object v1, v0, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    .line 79
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/permission/access/AccessCheckingService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    .line 80
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/permission/access/AccessCheckingService;->systemConfig:Lcom/android/server/SystemConfig;

    .line 82
    iget-object v1, v0, Lcom/android/server/permission/access/AccessCheckingService;->userManagerService:Lcom/android/server/pm/UserManagerService;

    if-nez v1, :cond_0

    const-string/jumbo v1, "userManagerService"

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/permission/access/immutable/IntSetExtensionsKt;->MutableIntSet([I)Lcom/android/server/permission/access/immutable/MutableIntSet;

    move-result-object v1

    .line 83
    .local v1, "userIds":Lcom/android/server/permission/access/immutable/MutableIntSet;
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    if-nez v3, :cond_1

    const-string/jumbo v3, "packageManagerLocal"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-direct {v0, v3}, Lcom/android/server/permission/access/AccessCheckingService;->getAllPackageStates(Lcom/android/server/pm/PackageManagerLocal;)Lcom/android/server/permission/jarjar/kotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    .local v14, "packageStates":Ljava/util/Map;
    invoke-virtual {v3}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/Map;

    .line 84
    .local v15, "disabledSystemPackageStates":Ljava/util/Map;
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v3, :cond_2

    const-string/jumbo v3, "packageManagerInternal"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-direct {v0, v3}, Lcom/android/server/permission/access/AccessCheckingService;->getKnownPackages(Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/permission/access/immutable/IntMap;

    move-result-object v16

    .line 85
    .local v16, "knownPackages":Lcom/android/server/permission/access/immutable/IntMap;
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->systemConfig:Lcom/android/server/SystemConfig;

    const-string/jumbo v4, "systemConfig"

    if-nez v3, :cond_3

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    invoke-direct {v0, v3}, Lcom/android/server/permission/access/AccessCheckingService;->isLeanback(Lcom/android/server/SystemConfig;)Z

    move-result v17

    .line 86
    .local v17, "isLeanback":Z
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->systemConfig:Lcom/android/server/SystemConfig;

    if-nez v3, :cond_4

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v3}, Lcom/android/server/SystemConfig;->getPermissions()Landroid/util/ArrayMap;

    move-result-object v18

    .line 88
    .local v18, "configPermissions":Landroid/util/ArrayMap;
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->systemConfig:Lcom/android/server/SystemConfig;

    if-nez v3, :cond_5

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    invoke-direct {v0, v3}, Lcom/android/server/permission/access/AccessCheckingService;->getPrivilegedPermissionAllowlistPackages(Lcom/android/server/SystemConfig;)Lcom/android/server/permission/access/immutable/IndexedListSet;

    move-result-object v11

    .line 87
    nop

    .line 89
    .local v11, "privilegedPermissionAllowlistPackages":Lcom/android/server/permission/access/immutable/IndexedListSet;
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->systemConfig:Lcom/android/server/SystemConfig;

    if-nez v3, :cond_6

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v3}, Lcom/android/server/SystemConfig;->getPermissionAllowlist()Lcom/android/server/pm/permission/PermissionAllowlist;

    move-result-object v19

    .line 90
    .local v19, "permissionAllowlist":Lcom/android/server/pm/permission/PermissionAllowlist;
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->systemConfig:Lcom/android/server/SystemConfig;

    if-nez v3, :cond_7

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-direct {v0, v3}, Lcom/android/server/permission/access/AccessCheckingService;->getImplicitToSourcePermissions(Lcom/android/server/SystemConfig;)Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v20

    .line 92
    .local v20, "implicitToSourcePermissions":Lcom/android/server/permission/access/immutable/IndexedMap;
    new-instance v3, Lcom/android/server/permission/access/MutableAccessState;

    invoke-direct {v3}, Lcom/android/server/permission/access/MutableAccessState;-><init>()V

    move-object v13, v3

    .line 93
    .local v13, "state":Lcom/android/server/permission/access/MutableAccessState;
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->policy:Lcom/android/server/permission/access/AccessPolicy;

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 93
    move-object v4, v13

    move-object v5, v1

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object v2, v13

    .end local v13    # "state":Lcom/android/server/permission/access/MutableAccessState;
    .local v2, "state":Lcom/android/server/permission/access/MutableAccessState;
    move-object/from16 v13, v20

    invoke-virtual/range {v3 .. v13}, Lcom/android/server/permission/access/AccessPolicy;->initialize(Lcom/android/server/permission/access/MutableAccessState;Lcom/android/server/permission/access/immutable/IntSet;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/IntMap;ZLjava/util/Map;Lcom/android/server/permission/access/immutable/IndexedListSet;Lcom/android/server/pm/permission/PermissionAllowlist;Lcom/android/server/permission/access/immutable/IndexedMap;)V

    .line 105
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->persistence:Lcom/android/server/permission/access/AccessPersistence;

    invoke-virtual {v3}, Lcom/android/server/permission/access/AccessPersistence;->initialize()V

    .line 106
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->persistence:Lcom/android/server/permission/access/AccessPersistence;

    invoke-virtual {v3, v2}, Lcom/android/server/permission/access/AccessPersistence;->read(Lcom/android/server/permission/access/MutableAccessState;)V

    .line 107
    iput-object v2, v0, Lcom/android/server/permission/access/AccessCheckingService;->state:Lcom/android/server/permission/access/AccessState;

    .line 109
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->appOpService:Lcom/android/server/permission/access/appop/AppOpService;

    if-nez v3, :cond_8

    const-string v3, "appOpService"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v3}, Lcom/android/server/permission/access/appop/AppOpService;->initialize()V

    .line 110
    iget-object v3, v0, Lcom/android/server/permission/access/AccessCheckingService;->permissionService:Lcom/android/server/permission/access/permission/PermissionService;

    if-nez v3, :cond_9

    const-string/jumbo v3, "permissionService"

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v3}, Lcom/android/server/permission/access/permission/PermissionService;->initialize()V

    .line 111
    return-void
.end method

.method public final mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "action"    # Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/server/permission/access/MutateStateScope;",
            "Lcom/android/server/permission/jarjar/kotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    .local v0, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-synchronized-AccessCheckingService$mutateState$2":I
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 293
    .end local v2    # "$i$a$-synchronized-AccessCheckingService$mutateState$2":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 294
    .restart local v2    # "$i$a$-synchronized-AccessCheckingService$mutateState$2":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v4, "oldState":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v5

    .line 296
    .local v5, "newState":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v6, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v6, v4, v5}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    invoke-interface {p1, v6}, Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {p0, v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v6

    .line 413
    .local v6, "$this$mutateState_u24lambda_u2426_u24lambda_u2425":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-with-AccessCheckingService$mutateState$2$1":I
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v8, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v6    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425":Lcom/android/server/permission/access/AccessPolicy;
    .end local v7    # "$i$a$-with-AccessCheckingService$mutateState$2$1":I
    nop

    .end local v2    # "$i$a$-synchronized-AccessCheckingService$mutateState$2":I
    .end local v4    # "oldState":Lcom/android/server/permission/access/AccessState;
    .end local v5    # "newState":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v2, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 301
    return-void

    .line 293
    :goto_1
    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public final onPackageAdded$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;)V
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 175
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getAllPackageStates(Lcom/android/server/pm/PackageManagerLocal;)Lcom/android/server/permission/jarjar/kotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .local v3, "packageStates":Ljava/util/Map;
    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    .line 176
    .local v10, "disabledSystemPackageStates":Ljava/util/Map;
    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_1

    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getKnownPackages(Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/permission/access/immutable/IntMap;

    move-result-object v11

    .line 177
    .local v11, "knownPackages":Lcom/android/server/permission/access/immutable/IntMap;
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v13, 0x0

    .line 292
    .local v13, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_2
    move-object v2, v4

    .line 295
    .local v2, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v4

    move-object v15, v4

    .line 296
    .local v15, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v5, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v5, v2, v15}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v5, "$this$onPackageAdded_u24lambda_u2412":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v16, 0x0

    .line 178
    .local v16, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onPackageAdded$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .local v4, "$this$onPackageAdded_u24lambda_u2412_u24lambda_u2411":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v17, 0x0

    .line 179
    .local v17, "$i$a$-with-AccessCheckingService$onPackageAdded$1$1":I
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 179
    move-object v6, v3

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/permission/access/AccessPolicy;->onPackageAdded(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/IntMap;Ljava/lang/String;)V

    .line 185
    nop

    .line 178
    .end local v4    # "$this$onPackageAdded_u24lambda_u2412_u24lambda_u2411":Lcom/android/server/permission/access/AccessPolicy;
    .end local v17    # "$i$a$-with-AccessCheckingService$onPackageAdded$1$1":I
    nop

    .line 186
    nop

    .line 296
    .end local v5    # "$this$onPackageAdded_u24lambda_u2412":Lcom/android/server/permission/access/MutateStateScope;
    .end local v16    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onPackageAdded$1":I
    nop

    .line 297
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v12, v15}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v12}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .line 365
    .local v4, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v6, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v6, v15}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v4, v6}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v4    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v5    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v2    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v15    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v14

    .line 301
    nop

    .line 187
    .end local v12    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v13    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v12    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v13    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v14

    throw v0
.end method

.method public final onPackageInstalled$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;I)V
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 206
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getAllPackageStates(Lcom/android/server/pm/PackageManagerLocal;)Lcom/android/server/permission/jarjar/kotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .local v3, "packageStates":Ljava/util/Map;
    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .line 207
    .local v11, "disabledSystemPackageStates":Ljava/util/Map;
    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_1

    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getKnownPackages(Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/permission/access/immutable/IntMap;

    move-result-object v12

    .line 208
    .local v12, "knownPackages":Lcom/android/server/permission/access/immutable/IntMap;
    move-object/from16 v13, p0

    .local v13, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v14, 0x0

    .line 292
    .local v14, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_2
    move-object v2, v4

    .line 295
    .local v2, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v4

    move-object v10, v4

    .line 296
    .local v10, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v5, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v5, v2, v10}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v5, "$this$onPackageInstalled_u24lambda_u2416":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v16, 0x0

    .line 209
    .local v16, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onPackageInstalled$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .local v4, "$this$onPackageInstalled_u24lambda_u2416_u24lambda_u2415":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v17, 0x0

    .line 210
    .local v17, "$i$a$-with-AccessCheckingService$onPackageInstalled$1$1":I
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 210
    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    move/from16 v18, v0

    move-object v0, v10

    .end local v10    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v18, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    move/from16 v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/permission/access/AccessPolicy;->onPackageInstalled(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/IntMap;Ljava/lang/String;I)V

    .line 217
    nop

    .line 209
    .end local v4    # "$this$onPackageInstalled_u24lambda_u2416_u24lambda_u2415":Lcom/android/server/permission/access/AccessPolicy;
    .end local v17    # "$i$a$-with-AccessCheckingService$onPackageInstalled$1$1":I
    nop

    .line 218
    nop

    .line 296
    .end local v5    # "$this$onPackageInstalled_u24lambda_u2416":Lcom/android/server/permission/access/MutateStateScope;
    .end local v16    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onPackageInstalled$1":I
    nop

    .line 297
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v13, v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .line 387
    .local v4, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v6, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v6, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v4, v6}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v4    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v5    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v2    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v18    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v15

    .line 301
    nop

    .line 219
    .end local v13    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v14    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v13    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v14    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v15

    throw v0
.end method

.method public final onPackageRemoved$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;I)V
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I

    .line 190
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getAllPackageStates(Lcom/android/server/pm/PackageManagerLocal;)Lcom/android/server/permission/jarjar/kotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .local v3, "packageStates":Ljava/util/Map;
    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .line 191
    .local v11, "disabledSystemPackageStates":Ljava/util/Map;
    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_1

    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getKnownPackages(Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/permission/access/immutable/IntMap;

    move-result-object v12

    .line 192
    .local v12, "knownPackages":Lcom/android/server/permission/access/immutable/IntMap;
    move-object/from16 v13, p0

    .local v13, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v14, 0x0

    .line 292
    .local v14, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_2
    move-object v2, v4

    .line 295
    .local v2, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v4

    move-object v10, v4

    .line 296
    .local v10, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v5, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v5, v2, v10}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v5, "$this$onPackageRemoved_u24lambda_u2414":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v16, 0x0

    .line 193
    .local v16, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onPackageRemoved$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .local v4, "$this$onPackageRemoved_u24lambda_u2414_u24lambda_u2413":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v17, 0x0

    .line 194
    .local v17, "$i$a$-with-AccessCheckingService$onPackageRemoved$1$1":I
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 194
    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    move/from16 v18, v0

    move-object v0, v10

    .end local v10    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v18, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    move/from16 v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/permission/access/AccessPolicy;->onPackageRemoved(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/IntMap;Ljava/lang/String;I)V

    .line 201
    nop

    .line 193
    .end local v4    # "$this$onPackageRemoved_u24lambda_u2414_u24lambda_u2413":Lcom/android/server/permission/access/AccessPolicy;
    .end local v17    # "$i$a$-with-AccessCheckingService$onPackageRemoved$1$1":I
    nop

    .line 202
    nop

    .line 296
    .end local v5    # "$this$onPackageRemoved_u24lambda_u2414":Lcom/android/server/permission/access/MutateStateScope;
    .end local v16    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onPackageRemoved$1":I
    nop

    .line 297
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v13, v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v13}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .line 376
    .local v4, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v6, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v6, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v4, v6}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v4    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v5    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v2    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v18    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v15

    .line 301
    nop

    .line 203
    .end local v13    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v14    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v13    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v14    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v15

    throw v0
.end method

.method public final onPackageUninstalled$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;II)V
    .locals 20
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "userId"    # I

    .line 222
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getAllPackageStates(Lcom/android/server/pm/PackageManagerLocal;)Lcom/android/server/permission/jarjar/kotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .local v3, "packageStates":Ljava/util/Map;
    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    .line 223
    .local v12, "disabledSystemPackageStates":Ljava/util/Map;
    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_1

    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getKnownPackages(Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/permission/access/immutable/IntMap;

    move-result-object v13

    .line 224
    .local v13, "knownPackages":Lcom/android/server/permission/access/immutable/IntMap;
    move-object/from16 v14, p0

    .local v14, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v15, 0x0

    .line 292
    .local v15, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_2
    move-object v2, v4

    .line 295
    .local v2, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v4

    move-object v11, v4

    .line 296
    .local v11, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v5, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v5, v2, v11}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v5, "$this$onPackageUninstalled_u24lambda_u2418":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v17, 0x0

    .line 225
    .local v17, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onPackageUninstalled$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .local v4, "$this$onPackageUninstalled_u24lambda_u2418_u24lambda_u2417":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v18, 0x0

    .line 226
    .local v18, "$i$a$-with-AccessCheckingService$onPackageUninstalled$1$1":I
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 226
    move-object v6, v3

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v19, v0

    move-object v0, v11

    .end local v11    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v19, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    move/from16 v11, p3

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/permission/access/AccessPolicy;->onPackageUninstalled(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/IntMap;Ljava/lang/String;II)V

    .line 234
    nop

    .line 225
    .end local v4    # "$this$onPackageUninstalled_u24lambda_u2418_u24lambda_u2417":Lcom/android/server/permission/access/AccessPolicy;
    .end local v18    # "$i$a$-with-AccessCheckingService$onPackageUninstalled$1$1":I
    nop

    .line 235
    nop

    .line 296
    .end local v5    # "$this$onPackageUninstalled_u24lambda_u2418":Lcom/android/server/permission/access/MutateStateScope;
    .end local v17    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onPackageUninstalled$1":I
    nop

    .line 297
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v14, v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .line 398
    .local v4, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v6, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v6, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v4, v6}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v4    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v5    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v2    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v19    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v16

    .line 301
    nop

    .line 236
    .end local v14    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v15    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v14    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v15    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v16

    throw v0
.end method

.method public onStart()V
    .locals 3

    .line 63
    new-instance v0, Lcom/android/server/permission/access/appop/AppOpService;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/appop/AppOpService;-><init>(Lcom/android/server/permission/access/AccessCheckingService;)V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->appOpService:Lcom/android/server/permission/access/appop/AppOpService;

    .line 64
    new-instance v0, Lcom/android/server/permission/access/permission/PermissionService;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/permission/PermissionService;-><init>(Lcom/android/server/permission/access/AccessCheckingService;)V

    iput-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->permissionService:Lcom/android/server/permission/access/permission/PermissionService;

    .line 66
    iget-object v0, p0, Lcom/android/server/permission/access/AccessCheckingService;->appOpService:Lcom/android/server/permission/access/appop/AppOpService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "appOpService"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v2, Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-static {v2, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    .line 67
    iget-object v2, p0, Lcom/android/server/permission/access/AccessCheckingService;->permissionService:Lcom/android/server/permission/access/permission/PermissionService;

    if-nez v2, :cond_1

    const-string/jumbo v2, "permissionService"

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;-><init>(Lcom/android/server/permission/access/AccessCheckingService;)V

    .line 69
    const-class v1, Lcom/android/server/permission/PermissionManagerLocal;

    invoke-static {v1, v0}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final onStorageVolumeMounted$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 20
    .param p1, "volumeUuid"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "packageNames"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "isSystemUpdated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 158
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerLocal:Lcom/android/server/pm/PackageManagerLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "packageManagerLocal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getAllPackageStates(Lcom/android/server/pm/PackageManagerLocal;)Lcom/android/server/permission/jarjar/kotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .local v3, "packageStates":Ljava/util/Map;
    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    .line 159
    .local v12, "disabledSystemPackageStates":Ljava/util/Map;
    iget-object v0, v1, Lcom/android/server/permission/access/AccessCheckingService;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_1

    const-string/jumbo v0, "packageManagerInternal"

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {v1, v0}, Lcom/android/server/permission/access/AccessCheckingService;->getKnownPackages(Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/permission/access/immutable/IntMap;

    move-result-object v13

    .line 160
    .local v13, "knownPackages":Lcom/android/server/permission/access/immutable/IntMap;
    move-object/from16 v14, p0

    .local v14, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v15, 0x0

    .line 292
    .local v15, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    .end local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 294
    .restart local v0    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_2
    move-object v2, v4

    .line 295
    .local v2, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v4

    move-object v11, v4

    .line 296
    .local v11, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v5, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v5, v2, v11}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v5, "$this$onStorageVolumeMounted_u24lambda_u2410":Lcom/android/server/permission/access/MutateStateScope;
    const/16 v17, 0x0

    .line 161
    .local v17, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onStorageVolumeMounted$1":I
    invoke-static/range {p0 .. p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .local v4, "$this$onStorageVolumeMounted_u24lambda_u2410_u24lambda_u249":Lcom/android/server/permission/access/AccessPolicy;
    const/16 v18, 0x0

    .line 162
    .local v18, "$i$a$-with-AccessCheckingService$onStorageVolumeMounted$1$1":I
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 162
    move-object v6, v3

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v19, v0

    move-object v0, v11

    .end local v11    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v0, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .local v19, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    move/from16 v11, p3

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/permission/access/AccessPolicy;->onStorageVolumeMounted(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Map;Ljava/util/Map;Lcom/android/server/permission/access/immutable/IntMap;Ljava/lang/String;Ljava/util/List;Z)V

    .line 170
    nop

    .line 161
    .end local v4    # "$this$onStorageVolumeMounted_u24lambda_u2410_u24lambda_u249":Lcom/android/server/permission/access/AccessPolicy;
    .end local v18    # "$i$a$-with-AccessCheckingService$onStorageVolumeMounted$1$1":I
    nop

    .line 171
    nop

    .line 296
    .end local v5    # "$this$onStorageVolumeMounted_u24lambda_u2410":Lcom/android/server/permission/access/MutateStateScope;
    .end local v17    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onStorageVolumeMounted$1":I
    nop

    .line 297
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v14, v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v14}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v4

    .line 354
    .local v4, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v6, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v6, v0}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v4, v6}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v4    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v5    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v0    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    .end local v2    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v19    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    sget-object v0, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v16

    .line 301
    nop

    .line 172
    .end local v14    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v15    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v14    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v15    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v16

    throw v0
.end method

.method public final onSystemReady$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()V
    .locals 10

    .line 239
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 294
    .local v3, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 293
    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 294
    .restart local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v4, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v5

    .line 296
    .local v5, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v6, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v6, v4, v5}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v6, "$this$onSystemReady_u24lambda_u2420":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v7, 0x0

    .line 239
    .local v7, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onSystemReady$1":I
    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v8

    .line 406
    .local v8, "$this$onSystemReady_u24lambda_u2420_u24lambda_u2419":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v9, 0x0

    .line 239
    .local v9, "$i$a$-with-AccessCheckingService$onSystemReady$1$1":I
    invoke-virtual {v8, v6}, Lcom/android/server/permission/access/AccessPolicy;->onSystemReady(Lcom/android/server/permission/access/MutateStateScope;)V

    .line 296
    .end local v6    # "$this$onSystemReady_u24lambda_u2420":Lcom/android/server/permission/access/MutateStateScope;
    .end local v7    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onSystemReady$1":I
    .end local v8    # "$this$onSystemReady_u24lambda_u2420_u24lambda_u2419":Lcom/android/server/permission/access/AccessPolicy;
    .end local v9    # "$i$a$-with-AccessCheckingService$onSystemReady$1$1":I
    nop

    .line 297
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v0, v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v6

    .line 410
    .local v6, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v8, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v6    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v7    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v4    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v5    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v3, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v2

    .line 301
    nop

    .line 240
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v2

    throw v3
.end method

.method public final onUserAdded$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)V
    .locals 10
    .param p1, "userId"    # I

    .line 146
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 294
    .local v3, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 293
    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 294
    .restart local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v4, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v5

    .line 296
    .local v5, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v6, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v6, v4, v5}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v6, "$this$onUserAdded_u24lambda_u246":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onUserAdded$1":I
    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v8

    .line 327
    .local v8, "$this$onUserAdded_u24lambda_u246_u24lambda_u245":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v9, 0x0

    .line 146
    .local v9, "$i$a$-with-AccessCheckingService$onUserAdded$1$1":I
    invoke-virtual {v8, v6, p1}, Lcom/android/server/permission/access/AccessPolicy;->onUserAdded(Lcom/android/server/permission/access/MutateStateScope;I)V

    .line 296
    .end local v6    # "$this$onUserAdded_u24lambda_u246":Lcom/android/server/permission/access/MutateStateScope;
    .end local v7    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onUserAdded$1":I
    .end local v8    # "$this$onUserAdded_u24lambda_u246_u24lambda_u245":Lcom/android/server/permission/access/AccessPolicy;
    .end local v9    # "$i$a$-with-AccessCheckingService$onUserAdded$1$1":I
    nop

    .line 297
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v0, v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v6

    .line 331
    .local v6, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v8, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v6    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v7    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v4    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v5    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v3, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v2

    .line 301
    nop

    .line 147
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v2

    throw v3
.end method

.method public final onUserRemoved$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)V
    .locals 10
    .param p1, "userId"    # I

    .line 150
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    nop

    .line 293
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getStateLock$p(Lcom/android/server/permission/access/AccessCheckingService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 294
    .local v3, "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :try_start_0
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "state"

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 293
    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 294
    .restart local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    :cond_0
    :goto_0
    nop

    .line 295
    .local v4, "oldState$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual {v4}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v5

    .line 296
    .local v5, "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    new-instance v6, Lcom/android/server/permission/access/MutateStateScope;

    invoke-direct {v6, v4, v5}, Lcom/android/server/permission/access/MutateStateScope;-><init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V

    .local v6, "$this$onUserRemoved_u24lambda_u248":Lcom/android/server/permission/access/MutateStateScope;
    const/4 v7, 0x0

    .line 150
    .local v7, "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onUserRemoved$1":I
    invoke-static {p0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v8

    .line 339
    .local v8, "$this$onUserRemoved_u24lambda_u248_u24lambda_u247":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v9, 0x0

    .line 150
    .local v9, "$i$a$-with-AccessCheckingService$onUserRemoved$1$1":I
    invoke-virtual {v8, v6, p1}, Lcom/android/server/permission/access/AccessPolicy;->onUserRemoved(Lcom/android/server/permission/access/MutateStateScope;I)V

    .line 296
    .end local v6    # "$this$onUserRemoved_u24lambda_u248":Lcom/android/server/permission/access/MutateStateScope;
    .end local v7    # "$i$a$-mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar-AccessCheckingService$onUserRemoved$1":I
    .end local v8    # "$this$onUserRemoved_u24lambda_u248_u24lambda_u247":Lcom/android/server/permission/access/AccessPolicy;
    .end local v9    # "$i$a$-with-AccessCheckingService$onUserRemoved$1$1":I
    nop

    .line 297
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPersistence$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPersistence;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/permission/access/AccessPersistence;->write(Lcom/android/server/permission/access/AccessState;)V

    .line 298
    invoke-static {v0, v5}, Lcom/android/server/permission/access/AccessCheckingService;->access$setState$p(Lcom/android/server/permission/access/AccessCheckingService;Lcom/android/server/permission/access/AccessState;)V

    .line 299
    invoke-static {v0}, Lcom/android/server/permission/access/AccessCheckingService;->access$getPolicy$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessPolicy;

    move-result-object v6

    .line 343
    .local v6, "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    const/4 v7, 0x0

    .line 299
    .local v7, "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    new-instance v8, Lcom/android/server/permission/access/GetStateScope;

    invoke-direct {v8, v5}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/AccessPolicy;->onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V

    .line 300
    .end local v6    # "$this$mutateState_u24lambda_u2426_u24lambda_u2425$iv":Lcom/android/server/permission/access/AccessPolicy;
    .end local v7    # "$i$a$-with-AccessCheckingService$mutateState$2$1$iv":I
    nop

    .end local v3    # "$i$a$-synchronized-AccessCheckingService$mutateState$2$iv":I
    .end local v4    # "oldState$iv":Lcom/android/server/permission/access/AccessState;
    .end local v5    # "newState$iv":Lcom/android/server/permission/access/MutableAccessState;
    sget-object v3, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v2

    .line 301
    nop

    .line 151
    .end local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .end local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    return-void

    .line 293
    .restart local v0    # "this_$iv":Lcom/android/server/permission/access/AccessCheckingService;
    .restart local v1    # "$i$f$mutateState$frameworks__base__services__permission__android_common__services_permission_pre_jarjar":I
    :goto_1
    monitor-exit v2

    throw v3
.end method
