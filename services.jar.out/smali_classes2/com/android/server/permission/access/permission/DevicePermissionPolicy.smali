.class public final Lcom/android/server/permission/access/permission/DevicePermissionPolicy;
.super Lcom/android/server/permission/access/SchemePolicy;
.source "DevicePermissionPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/permission/DevicePermissionPolicy$Companion;,
        Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicePermissionPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePermissionPolicy.kt\ncom/android/server/permission/access/permission/DevicePermissionPolicy\n+ 2 IndexedListSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedListSetExtensionsKt\n+ 3 IntReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt\n+ 4 IndexedReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedReferenceMapExtensionsKt\n+ 5 ListExtensions.kt\ncom/android/server/permission/access/collection/ListExtensionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n171#1,7:391\n178#1,2:409\n183#1,7:418\n190#1,5:427\n195#1:433\n38#2,4:347\n29#2,11:398\n41#2:411\n34#2:412\n38#2,2:425\n41#2:432\n29#2,13:449\n38#2,4:462\n38#2,4:479\n44#3,4:351\n44#3,2:355\n52#3,7:357\n47#3:373\n44#3,2:374\n52#3,7:376\n47#3:385\n44#3,2:434\n47#3:448\n75#3,4:467\n52#4,7:364\n85#4,2:371\n85#4,2:383\n44#4,4:413\n52#4,7:436\n75#4,4:472\n85#4,2:477\n38#5,4:386\n1855#6:390\n1856#6:417\n53#7:443\n65#7:444\n54#7,3:445\n1#8:466\n1#8:471\n1#8:476\n*S KotlinDebug\n*F\n+ 1 DevicePermissionPolicy.kt\ncom/android/server/permission/access/permission/DevicePermissionPolicy\n*L\n138#1:391,7\n138#1:409,2\n154#1:418,7\n154#1:427,5\n154#1:433\n50#1:347,4\n138#1:398,11\n138#1:411\n138#1:412\n154#1:425,2\n154#1:432\n177#1:449,13\n189#1:462,4\n299#1:479,4\n54#1:351,4\n63#1:355,2\n64#1:357,7\n63#1:373\n80#1:374,2\n81#1:376,7\n80#1:385\n157#1:434,2\n157#1:448\n282#1:467,4\n70#1:364,7\n72#1:371,2\n86#1:383,2\n145#1:413,4\n158#1:436,7\n291#1:472,4\n294#1:477,2\n96#1:386,4\n136#1:390\n136#1:417\n162#1:443\n162#1:444\n162#1:445,3\n282#1:471\n291#1:476\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/permission/DevicePermissionPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private volatile listeners:Lcom/android/server/permission/access/immutable/IndexedListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listenersLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistence:Lcom/android/server/permission/access/permission/DevicePermissionPersistence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->Companion:Lcom/android/server/permission/access/permission/DevicePermissionPolicy$Companion;

    .line 317
    const-class v0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/android/server/permission/access/SchemePolicy;-><init>()V

    .line 36
    new-instance v0, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;

    invoke-direct {v0}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->persistence:Lcom/android/server/permission/access/permission/DevicePermissionPersistence;

    .line 40
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;-><init>(Ljava/util/ArrayList;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->listeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->listenersLock:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private final trimPermissionStates(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 28
    .param p1, "$this$trimPermissionStates"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "appId"    # I

    .line 153
    move/from16 v7, p2

    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedSet;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedSet;-><init>(Landroid/util/ArraySet;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    .line 154
    .local v9, "requestedPermissions":Lcom/android/server/permission/access/immutable/MutableIndexedSet;
    nop

    .line 183
    nop

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    .line 183
    .local v0, "state$iv":Lcom/android/server/permission/access/AccessState;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$forEachPackageInAppId":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/permission/access/ExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/server/permission/access/immutable/IndexedListSet;

    .line 189
    .local v2, "packageNames$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    move-object v3, v2

    .local v3, "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-virtual {v3}, Lcom/android/server/permission/access/immutable/IndexedListSet;->getSize()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 39
    invoke-virtual {v3, v5}, Lcom/android/server/permission/access/immutable/IndexedListSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "packageName$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 190
    .local v11, "$i$a$-forEachIndexed-DevicePermissionPolicy$forEachPackageInAppId$1$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lcom/android/server/pm/pkg/PackageState;

    .line 191
    .local v12, "packageState$iv":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 192
    move-object v13, v12

    .local v13, "it":Lcom/android/server/pm/pkg/PackageState;
    const/4 v14, 0x0

    .line 155
    .local v14, "$i$a$-forEachPackageInAppId$default-DevicePermissionPolicy$trimPermissionStates$1":I
    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v15

    invoke-static {v15}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/android/server/permission/access/immutable/IndexedSetExtensionsKt;->plusAssign(Lcom/android/server/permission/access/immutable/MutableIndexedSet;Ljava/util/Collection;)V

    .line 156
    nop

    .line 192
    .end local v13    # "it":Lcom/android/server/pm/pkg/PackageState;
    .end local v14    # "$i$a$-forEachPackageInAppId$default-DevicePermissionPolicy$trimPermissionStates$1":I
    nop

    .line 194
    :cond_0
    nop

    .line 39
    .end local v10    # "packageName$iv":Ljava/lang/String;
    .end local v11    # "$i$a$-forEachIndexed-DevicePermissionPolicy$forEachPackageInAppId$1$iv":I
    .end local v12    # "packageState$iv":Lcom/android/server/pm/pkg/PackageState;
    nop

    .line 38
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 41
    .end local v5    # "index$iv$iv":I
    nop

    .line 195
    .end local v3    # "$this$forEachIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v4    # "$i$f$forEachIndexed":I
    nop

    .line 157
    .end local v0    # "state$iv":Lcom/android/server/permission/access/AccessState;
    .end local v1    # "$i$f$forEachPackageInAppId":I
    .end local v2    # "packageNames$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v10

    .local v10, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v11, 0x0

    .line 44
    .local v11, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-virtual {v10}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v12

    move v13, v0

    .end local v0    # "index$iv":I
    .local v13, "index$iv":I
    :goto_1
    if-ge v13, v12, :cond_6

    .line 45
    invoke-virtual {v10, v13}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v4

    .local v4, "userId":I
    invoke-virtual {v10, v13}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/permission/access/UserState;

    .local v14, "userState":Lcom/android/server/permission/access/UserState;
    const/4 v15, 0x0

    .line 158
    .local v15, "$i$a$-forEachIndexed-DevicePermissionPolicy$trimPermissionStates$2":I
    invoke-virtual {v14}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    nop

    if-eqz v0, :cond_5

    move-object v6, v0

    .local v6, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/16 v16, 0x0

    .line 52
    .local v16, "$i$f$forEachReversedIndexed":I
    nop

    .local v0, "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$f$getLastIndex":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->getSize()I

    move-result v2

    sub-int/2addr v2, v8

    .line 52
    .end local v0    # "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v1    # "$i$f$getLastIndex":I
    move v0, v2

    move v5, v0

    .local v5, "index$iv":I
    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_4

    .line 53
    invoke-virtual {v6, v5}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/server/permission/access/immutable/IndexedMap;

    .local v17, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .local v3, "deviceId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 162
    .local v18, "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$trimPermissionStates$2$1":I
    move-object/from16 v1, v17

    .local v1, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v19, 0x0

    .line 53
    .local v19, "$i$f$forEachReversedIndexed":I
    move-object v0, v1

    .local v0, "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/16 v20, 0x0

    .line 65
    .local v20, "$i$f$getLastIndex":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    .line 53
    .end local v0    # "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v20    # "$i$f$getLastIndex":I
    move/from16 v0, v21

    .local v0, "index$iv":I
    :goto_3
    if-ge v2, v0, :cond_3

    .line 54
    invoke-virtual {v1, v0}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v1, v0}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;

    .local v8, "permissionName":Ljava/lang/String;
    const/16 v20, 0x0

    .line 163
    .local v20, "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$trimPermissionStates$2$1$1":I
    invoke-virtual {v9, v8}, Lcom/android/server/permission/access/immutable/IndexedSet;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_2

    .line 164
    const/16 v22, 0x0

    move/from16 v23, v0

    .end local v0    # "index$iv":I
    .local v23, "index$iv":I
    move-object/from16 v0, p0

    move-object/from16 v24, v1

    .end local v1    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .local v24, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    move-object/from16 v1, p1

    move/from16 v25, v2

    move/from16 v2, p2

    move/from16 v26, v5

    .end local v5    # "index$iv":I
    .local v26, "index$iv":I
    move-object v5, v8

    move-object/from16 v27, v6

    .end local v6    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .local v27, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->setPermissionFlags(Lcom/android/server/permission/access/MutateStateScope;ILjava/lang/String;ILjava/lang/String;I)Z

    goto :goto_4

    .line 163
    .end local v23    # "index$iv":I
    .end local v24    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v26    # "index$iv":I
    .end local v27    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v0    # "index$iv":I
    .restart local v1    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v5    # "index$iv":I
    .restart local v6    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    :cond_2
    move/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v5

    move-object/from16 v27, v6

    .line 166
    .end local v0    # "index$iv":I
    .end local v1    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v5    # "index$iv":I
    .end local v6    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v23    # "index$iv":I
    .restart local v24    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v26    # "index$iv":I
    .restart local v27    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    :goto_4
    nop

    .line 54
    .end local v8    # "permissionName":Ljava/lang/String;
    .end local v20    # "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$trimPermissionStates$2$1$1":I
    nop

    .line 53
    add-int/lit8 v0, v23, -0x1

    move-object/from16 v1, v24

    move/from16 v2, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    const/4 v8, 0x1

    .end local v23    # "index$iv":I
    .restart local v0    # "index$iv":I
    goto :goto_3

    .end local v24    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v26    # "index$iv":I
    .end local v27    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v1    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v5    # "index$iv":I
    .restart local v6    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    :cond_3
    move/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v26, v5

    move-object/from16 v27, v6

    .line 56
    .end local v0    # "index$iv":I
    .end local v1    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v5    # "index$iv":I
    .end local v6    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v24    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .restart local v26    # "index$iv":I
    .restart local v27    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    nop

    .line 167
    .end local v19    # "$i$f$forEachReversedIndexed":I
    .end local v24    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    nop

    .line 53
    .end local v3    # "deviceId":Ljava/lang/String;
    .end local v17    # "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v18    # "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$trimPermissionStates$2$1":I
    nop

    .line 52
    add-int/lit8 v5, v26, -0x1

    const/4 v8, 0x1

    .end local v26    # "index$iv":I
    .restart local v5    # "index$iv":I
    goto :goto_2

    .end local v27    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v6    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    :cond_4
    move/from16 v26, v5

    move-object/from16 v27, v6

    .line 55
    .end local v5    # "index$iv":I
    .end local v6    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .restart local v27    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    nop

    .line 168
    .end local v16    # "$i$f$forEachReversedIndexed":I
    .end local v27    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    :cond_5
    nop

    .line 45
    .end local v4    # "userId":I
    .end local v14    # "userState":Lcom/android/server/permission/access/UserState;
    .end local v15    # "$i$a$-forEachIndexed-DevicePermissionPolicy$trimPermissionStates$2":I
    nop

    .line 44
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_6
    nop

    .line 47
    .end local v13    # "index$iv":I
    nop

    .line 169
    .end local v10    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v11    # "$i$f$forEachIndexed":I
    return-void
.end method

.method private final updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;ILjava/lang/String;ILjava/lang/String;II)Z
    .locals 24
    .param p1, "$this$updatePermissionFlags"    # Lcom/android/server/permission/access/MutateStateScope;
    .param p2, "appId"    # I
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "permissionName"    # Ljava/lang/String;
    .param p6, "flagMask"    # I
    .param p7, "flagValues"    # I

    .line 263
    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->contains(I)Z

    move-result v0

    const/4 v1, 0x0

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 263
    if-nez v0, :cond_0

    .line 267
    sget-object v0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to update permission flags for missing user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return v1

    .line 273
    :cond_0
    nop

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/server/permission/access/UserState;

    .line 272
    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v7}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    .line 273
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 271
    nop

    .line 273
    invoke-virtual {v0, v8}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->get(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 274
    :goto_0
    invoke-static {v0, v10, v2}, Lcom/android/server/permission/access/immutable/IndexedMapExtensionsKt;->getWithDefault(Lcom/android/server/permission/access/immutable/IndexedMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 270
    move v12, v0

    .line 275
    .local v12, "oldFlags":I
    invoke-static {v12, v11}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v0

    and-int v4, p7, v11

    or-int v13, v0, v4

    .line 276
    .local v13, "newFlags":I
    if-ne v12, v13, :cond_2

    .line 277
    return v1

    .line 280
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v9, v1, v4, v3}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v0

    .line 279
    move-object v14, v0

    .line 282
    .local v14, "appIdDevicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    nop

    .local v0, "$this$mutateOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$mutateOrPut":I
    invoke-virtual {v0, v7}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->mutate(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    const/4 v15, 0x1

    if-eqz v4, :cond_3

    .local v4, "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-let-IntReferenceMapExtensionsKt$mutateOrPut$1$iv":I
    goto :goto_1

    .line 78
    .end local v4    # "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    .end local v5    # "$i$a$-let-IntReferenceMapExtensionsKt$mutateOrPut$1$iv":I
    :cond_3
    const/4 v4, 0x0

    .line 282
    .local v4, "$i$a$-mutateOrPut-DevicePermissionPolicy$updatePermissionFlags$devicePermissionFlags$1":I
    new-instance v5, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    invoke-direct {v5, v3, v15, v3}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .end local v4    # "$i$a$-mutateOrPut-DevicePermissionPolicy$updatePermissionFlags$devicePermissionFlags$1":I
    move-object v4, v5

    .line 471
    .local v4, "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    const/4 v6, 0x0

    .line 78
    .local v6, "$i$a$-also-IntReferenceMapExtensionsKt$mutateOrPut$2$iv":I
    invoke-virtual {v0, v7, v4}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->put(ILcom/android/server/permission/access/immutable/Immutable;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 282
    .end local v0    # "$this$mutateOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .end local v1    # "$i$f$mutateOrPut":I
    .end local v4    # "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    .end local v6    # "$i$a$-also-IntReferenceMapExtensionsKt$mutateOrPut$2$iv":I
    :goto_1
    check-cast v4, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    .line 281
    move-object/from16 v16, v4

    .line 283
    .local v16, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    nop

    .line 291
    move-object/from16 v0, v16

    .local v0, "$this$mutateOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    const/4 v1, 0x0

    .line 75
    .restart local v1    # "$i$f$mutateOrPut":I
    invoke-virtual {v0, v8}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->mutate(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v4

    .local v3, "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-let-IndexedReferenceMapExtensionsKt$mutateOrPut$1$iv":I
    goto :goto_2

    .line 78
    .end local v3    # "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    .end local v4    # "$i$a$-let-IndexedReferenceMapExtensionsKt$mutateOrPut$1$iv":I
    :cond_4
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$a$-mutateOrPut-DevicePermissionPolicy$updatePermissionFlags$permissionFlags$1":I
    new-instance v5, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    invoke-direct {v5, v3, v15, v3}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .end local v4    # "$i$a$-mutateOrPut-DevicePermissionPolicy$updatePermissionFlags$permissionFlags$1":I
    move-object v3, v5

    .line 476
    .restart local v3    # "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$a$-also-IndexedReferenceMapExtensionsKt$mutateOrPut$2$iv":I
    invoke-virtual {v0, v8, v3}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->put(Ljava/lang/Object;Lcom/android/server/permission/access/immutable/Immutable;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 291
    .end local v0    # "$this$mutateOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .end local v1    # "$i$f$mutateOrPut":I
    .end local v3    # "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    .end local v4    # "$i$a$-also-IndexedReferenceMapExtensionsKt$mutateOrPut$2$iv":I
    :goto_2
    move-object v6, v3

    check-cast v6, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    .line 292
    .local v6, "permissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v10, v0, v2}, Lcom/android/server/permission/access/immutable/IndexedMapExtensionsKt;->putWithDefault(Lcom/android/server/permission/access/immutable/MutableIndexedMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    move-object/from16 v0, v16

    .local v0, "$this$minusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$minusAssign":I
    invoke-virtual {v0, v8}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->remove(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 86
    nop

    .line 295
    .end local v0    # "$this$minusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .end local v1    # "$i$f$minusAssign":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    invoke-static {v14, v7}, Lcom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt;->minusAssign(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;I)V

    .line 299
    :cond_5
    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->listeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    .local v4, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    const/16 v17, 0x0

    .line 38
    .local v17, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-virtual {v4}, Lcom/android/server/permission/access/immutable/IndexedListSet;->getSize()I

    move-result v3

    move v2, v0

    .end local v0    # "index$iv":I
    .local v2, "index$iv":I
    :goto_3
    if-ge v2, v3, :cond_6

    .line 39
    invoke-virtual {v4, v2}, Lcom/android/server/permission/access/immutable/IndexedListSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;

    .local v18, "it":Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;
    const/16 v19, 0x0

    .line 300
    .local v19, "$i$a$-forEachIndexed-DevicePermissionPolicy$updatePermissionFlags$1":I
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 300
    move-object/from16 v0, v18

    move/from16 v1, p2

    move/from16 v20, v2

    .end local v2    # "index$iv":I
    .local v20, "index$iv":I
    move/from16 v2, p4

    move/from16 v21, v3

    move-object/from16 v3, p3

    move-object/from16 v22, v4

    .end local v4    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .local v22, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    move-object/from16 v4, p5

    move v5, v12

    move-object/from16 v23, v6

    .end local v6    # "permissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v23, "permissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    move v6, v13

    invoke-interface/range {v0 .. v6}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;->onDevicePermissionFlagsChanged(IILjava/lang/String;Ljava/lang/String;II)V

    .line 308
    nop

    .line 39
    .end local v18    # "it":Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;
    .end local v19    # "$i$a$-forEachIndexed-DevicePermissionPolicy$updatePermissionFlags$1":I
    nop

    .line 38
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    .end local v20    # "index$iv":I
    .restart local v2    # "index$iv":I
    goto :goto_3

    .end local v22    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v23    # "permissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .restart local v4    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .restart local v6    # "permissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    :cond_6
    nop

    .line 41
    .end local v2    # "index$iv":I
    nop

    .line 309
    .end local v4    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v17    # "$i$f$forEachIndexed":I
    return v15
.end method


# virtual methods
.method public final addOnPermissionFlagsChangedListener(Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 313
    iget-object v0, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 466
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$a$-synchronized-DevicePermissionPolicy$addOnPermissionFlagsChangedListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->listeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    invoke-static {v2, p1}, Lcom/android/server/permission/access/immutable/IndexedListSetExtensionsKt;->plus(Lcom/android/server/permission/access/immutable/IndexedListSet;Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->listeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    .end local v1    # "$i$a$-synchronized-DevicePermissionPolicy$addOnPermissionFlagsChangedListener$1":I
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 314
    return-void

    .line 313
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAllPermissionFlags(Lcom/android/server/permission/access/GetStateScope;ILjava/lang/String;I)Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 1
    .param p1, "$this$getAllPermissionFlags"    # Lcom/android/server/permission/access/GetStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "persistentDeviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/GetStateScope;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 235
    nop

    .line 234
    invoke-virtual {p1}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/UserState;

    .line 235
    if-eqz v0, :cond_0

    .line 234
    nop

    .line 235
    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 235
    nop

    .line 236
    invoke-virtual {v0, p2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    .line 237
    if-eqz v0, :cond_0

    .line 236
    nop

    .line 237
    invoke-virtual {v0, p3}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->get(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    goto :goto_0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0
.end method

.method public getObjectScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    const-string v0, "device-permission"

    return-object v0
.end method

.method public final getPermissionFlags(Lcom/android/server/permission/access/GetStateScope;ILjava/lang/String;ILjava/lang/String;)I
    .locals 2
    .param p1, "$this$getPermissionFlags"    # Lcom/android/server/permission/access/GetStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 212
    invoke-virtual {p1}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/UserState;

    .line 213
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 212
    nop

    .line 213
    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 213
    nop

    .line 214
    invoke-virtual {v0, p2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    .line 215
    if-eqz v0, :cond_0

    .line 214
    nop

    .line 215
    invoke-virtual {v0, p3}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->get(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    .line 216
    if-eqz v0, :cond_0

    .line 215
    nop

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p5, v1}, Lcom/android/server/permission/access/immutable/IndexedMapExtensionsKt;->getWithDefault(Lcom/android/server/permission/access/immutable/IndexedMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 212
    goto :goto_0

    .line 217
    :cond_0
    nop

    .line 212
    :goto_0
    nop

    .line 211
    move v0, v1

    .line 218
    .local v0, "flags":I
    nop

    .line 226
    return v0
.end method

.method public getSubjectScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    const-string/jumbo v0, "uid"

    return-object v0
.end method

.method public onAppIdRemoved(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 11
    .param p1, "$this$onAppIdRemoved"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I

    .line 54
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/UserState;

    .local v4, "userState":Lcom/android/server/permission/access/UserState;
    move v5, v2

    .local v5, "userStateIndex":I
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$a$-forEachIndexed-DevicePermissionPolicy$onAppIdRemoved$1":I
    invoke-virtual {v4}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v5, v10, v8, v9}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v7

    .line 57
    nop

    .line 56
    invoke-static {v7, p2}, Lcom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt;->minusAssign(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;I)V

    .line 59
    :cond_0
    nop

    .line 45
    .end local v4    # "userState":Lcom/android/server/permission/access/UserState;
    .end local v5    # "userStateIndex":I
    .end local v6    # "$i$a$-forEachIndexed-DevicePermissionPolicy$onAppIdRemoved$1":I
    nop

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 47
    .end local v2    # "index$iv":I
    nop

    .line 60
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final onDeviceIdRemoved(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;)V
    .locals 17
    .param p1, "$this$onDeviceIdRemoved"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v4

    .local v4, "userId":I
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/UserState;

    .local v5, "userState":Lcom/android/server/permission/access/UserState;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-forEachIndexed-DevicePermissionPolicy$onDeviceIdRemoved$1":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v7

    .local v7, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$f$forEachReversedIndexed":I
    move-object v9, v7

    .local v9, "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v10, 0x0

    .line 58
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 52
    .end local v9    # "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v10    # "$i$f$getLastIndex":I
    move v9, v11

    .local v9, "index$iv":I
    :goto_1
    const/4 v10, -0x1

    if-ge v10, v9, :cond_1

    .line 53
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v10

    .local v10, "appId":I
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v11

    check-cast v11, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    const/4 v11, 0x0

    .line 83
    .local v11, "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$onDeviceIdRemoved$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v4, v15, v13, v14}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v12

    invoke-static {v12}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v12

    .line 82
    nop

    .line 85
    .local v12, "appIdDevicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    invoke-virtual {v12, v10}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->mutate(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    if-nez v13, :cond_0

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    goto :goto_2

    .line 84
    :cond_0
    nop

    .line 86
    .local v13, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    move-object v14, v13

    .local v14, "$this$minusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    const/4 v15, 0x0

    .line 85
    .local v15, "$i$f$minusAssign":I
    move-object/from16 v16, v0

    move-object/from16 v0, p2

    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .local v16, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    invoke-virtual {v14, v0}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->remove(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 86
    nop

    .line 87
    .end local v14    # "$this$minusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .end local v15    # "$i$f$minusAssign":I
    nop

    .line 53
    .end local v10    # "appId":I
    .end local v11    # "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$onDeviceIdRemoved$1$1":I
    .end local v12    # "appIdDevicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .end local v13    # "devicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    :goto_2
    nop

    .line 52
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, v16

    goto :goto_1

    .end local v16    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .restart local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v0, p2

    .line 55
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v9    # "index$iv":I
    .restart local v16    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    nop

    .line 88
    .end local v7    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v8    # "$i$f$forEachReversedIndexed":I
    nop

    .line 45
    .end local v4    # "userId":I
    .end local v5    # "userState":Lcom/android/server/permission/access/UserState;
    .end local v6    # "$i$a$-forEachIndexed-DevicePermissionPolicy$onDeviceIdRemoved$1":I
    nop

    .line 44
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    goto :goto_0

    .end local v16    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .restart local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    :cond_2
    nop

    .line 47
    .end local v2    # "index$iv":I
    nop

    .line 89
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public onPackageAdded(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;)V
    .locals 1
    .param p1, "$this$onPackageAdded"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->trimPermissionStates(Lcom/android/server/permission/access/MutateStateScope;I)V

    .line 106
    return-void
.end method

.method public onPackageRemoved(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V
    .locals 1
    .param p1, "$this$onPackageRemoved"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "appId"    # I

    .line 109
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/ExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, p1, p3}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->trimPermissionStates(Lcom/android/server/permission/access/MutateStateScope;I)V

    .line 112
    :cond_0
    return-void
.end method

.method public onPackageUninstalled(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;II)V
    .locals 0
    .param p1, "$this$onPackageUninstalled"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "appId"    # I
    .param p4, "userId"    # I

    .line 119
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V

    .line 120
    return-void
.end method

.method public onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V
    .locals 6
    .param p1, "$this$onStateMutated"    # Lcom/android/server/permission/access/GetStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->listeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IndexedListSet;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IndexedListSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;

    .local v4, "it":Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-forEachIndexed-DevicePermissionPolicy$onStateMutated$1":I
    invoke-interface {v4}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;->onStateMutated()V

    .line 39
    .end local v4    # "it":Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;
    .end local v5    # "$i$a$-forEachIndexed-DevicePermissionPolicy$onStateMutated$1":I
    nop

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 41
    .end local v2    # "index$iv":I
    nop

    .line 51
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public onStorageVolumeMounted(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8
    .param p1, "$this$onStorageVolumeMounted"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "volumeUuid"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "packageNames"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "isSystemUpdated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/MutateStateScope;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 96
    move-object v0, p3

    .local v0, "$this$forEachIndexed$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "packageName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-forEachIndexed-DevicePermissionPolicy$onStorageVolumeMounted$1":I
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/PackageState;

    if-nez v6, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    nop

    .line 100
    .local v6, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-direct {p0, p1, v7}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->trimPermissionStates(Lcom/android/server/permission/access/MutateStateScope;I)V

    .line 101
    nop

    .line 39
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "$i$a$-forEachIndexed-DevicePermissionPolicy$onStorageVolumeMounted$1":I
    .end local v6    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    :goto_1
    nop

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 41
    .end local v2    # "index$iv":I
    nop

    .line 102
    .end local v0    # "$this$forEachIndexed$iv":Ljava/util/List;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 2
    .param p1, "$this$parseUserState"    # Lcom/android/modules/utils/BinaryXmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 198
    iget-object v0, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->persistence:Lcom/android/server/permission/access/permission/DevicePermissionPersistence;

    .line 466
    .local v0, "$this$parseUserState_u24lambda_u2417":Lcom/android/server/permission/access/permission/DevicePermissionPersistence;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-with-DevicePermissionPolicy$parseUserState$1":I
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 199
    .end local v0    # "$this$parseUserState_u24lambda_u2417":Lcom/android/server/permission/access/permission/DevicePermissionPersistence;
    .end local v1    # "$i$a$-with-DevicePermissionPolicy$parseUserState$1":I
    return-void
.end method

.method public final resetRuntimePermissions(Lcom/android/server/permission/access/MutateStateScope;Ljava/lang/String;I)V
    .locals 33
    .param p1, "$this$resetRuntimePermissions"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 129
    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageState;

    if-nez v1, :cond_0

    return-void

    .line 130
    .local v1, "packageState":Lcom/android/server/pm/pkg/PackageState;
    :cond_0
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 131
    .local v2, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    .line 134
    .local v10, "appId":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v3

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v3

    check-cast v3, Lcom/android/server/permission/access/UserState;

    if-nez v3, :cond_2

    return-void

    :cond_2
    move-object v12, v3

    .line 135
    .local v12, "userState":Lcom/android/server/permission/access/UserState;
    invoke-virtual {v12}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v3

    check-cast v3, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    if-nez v3, :cond_3

    return-void

    :cond_3
    move-object v13, v3

    .line 136
    .local v13, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v3

    move-object v14, v3

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 390
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .local v9, "permissionName":Ljava/lang/String;
    const/16 v18, 0x0

    .line 138
    .local v18, "$i$a$-forEach-DevicePermissionPolicy$resetRuntimePermissions$1":I
    nop

    .line 171
    nop

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v3

    .line 171
    .local v3, "state$iv":Lcom/android/server/permission/access/AccessState;
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$f$anyPackageInAppId":I
    invoke-virtual {v3}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/permission/access/ExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/android/server/permission/access/immutable/IndexedListSet;

    .line 177
    .local v5, "packageNames$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    move-object v6, v5

    .local v6, "$this$anyIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    const/4 v7, 0x0

    .line 29
    .local v7, "$i$f$anyIndexed":I
    move-object v8, v6

    .local v8, "$this$forEachIndexed$iv$iv$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    const/16 v19, 0x0

    .line 38
    .local v19, "$i$f$forEachIndexed":I
    const/16 v20, 0x0

    move-object/from16 v21, v1

    .end local v1    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .local v20, "index$iv$iv$iv":I
    .local v21, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-virtual {v8}, Lcom/android/server/permission/access/immutable/IndexedListSet;->getSize()I

    move-result v1

    move-object/from16 v22, v2

    move/from16 v2, v20

    .end local v20    # "index$iv$iv$iv":I
    .local v2, "index$iv$iv$iv":I
    .local v22, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_1
    const/16 v20, 0x0

    if-ge v2, v1, :cond_8

    .line 39
    invoke-virtual {v8, v2}, Lcom/android/server/permission/access/immutable/IndexedListSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv$iv":Ljava/lang/Object;
    move/from16 v24, v2

    .local v24, "index$iv$iv":I
    const/16 v25, 0x0

    .line 30
    .local v25, "$i$a$-forEachIndexed-IndexedListSetExtensionsKt$anyIndexed$1$iv$iv":I
    move/from16 v26, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/String;

    .local v1, "packageName$iv":Ljava/lang/String;
    const/16 v27, 0x0

    .line 178
    .local v27, "$i$a$-anyIndexed-DevicePermissionPolicy$anyPackageInAppId$1$iv":I
    invoke-virtual {v3}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v28

    move-object/from16 v29, v3

    .end local v3    # "state$iv":Lcom/android/server/permission/access/AccessState;
    .local v29, "state$iv":Lcom/android/server/permission/access/AccessState;
    invoke-virtual/range {v28 .. v28}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/android/server/pm/pkg/PackageState;

    .line 179
    .local v3, "packageState$iv":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v28

    const/16 v30, 0x1

    if-eqz v28, :cond_5

    move-object/from16 v28, v3

    .local v28, "it":Lcom/android/server/pm/pkg/PackageState;
    const/16 v31, 0x0

    .line 139
    .local v31, "$i$a$-anyPackageInAppId$default-DevicePermissionPolicy$resetRuntimePermissions$1$isRequestedByOtherPackages$1":I
    move-object/from16 v32, v1

    .end local v1    # "packageName$iv":Ljava/lang/String;
    .local v32, "packageName$iv":Ljava/lang/String;
    invoke-interface/range {v28 .. v28}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    invoke-interface/range {v28 .. v28}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v30

    goto :goto_2

    :cond_4
    move/from16 v1, v20

    .line 139
    :goto_2
    nop

    .line 179
    .end local v28    # "it":Lcom/android/server/pm/pkg/PackageState;
    .end local v31    # "$i$a$-anyPackageInAppId$default-DevicePermissionPolicy$resetRuntimePermissions$1$isRequestedByOtherPackages$1":I
    if-eqz v1, :cond_6

    move/from16 v20, v30

    goto :goto_3

    .end local v32    # "packageName$iv":Ljava/lang/String;
    .restart local v1    # "packageName$iv":Ljava/lang/String;
    :cond_5
    move-object/from16 v32, v1

    .line 30
    .end local v1    # "packageName$iv":Ljava/lang/String;
    .end local v3    # "packageState$iv":Lcom/android/server/pm/pkg/PackageState;
    .end local v27    # "$i$a$-anyIndexed-DevicePermissionPolicy$anyPackageInAppId$1$iv":I
    :cond_6
    :goto_3
    if-eqz v20, :cond_7

    .line 31
    move/from16 v20, v30

    goto :goto_4

    .line 33
    :cond_7
    nop

    .line 39
    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "index$iv$iv":I
    .end local v25    # "$i$a$-forEachIndexed-IndexedListSetExtensionsKt$anyIndexed$1$iv$iv":I
    nop

    .line 38
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v26

    move-object/from16 v3, v29

    goto :goto_1

    .end local v29    # "state$iv":Lcom/android/server/permission/access/AccessState;
    .local v3, "state$iv":Lcom/android/server/permission/access/AccessState;
    :cond_8
    move-object/from16 v29, v3

    .line 41
    .end local v2    # "index$iv$iv$iv":I
    .end local v3    # "state$iv":Lcom/android/server/permission/access/AccessState;
    .restart local v29    # "state$iv":Lcom/android/server/permission/access/AccessState;
    nop

    .line 34
    .end local v8    # "$this$forEachIndexed$iv$iv$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v19    # "$i$f$forEachIndexed":I
    nop

    .line 177
    .end local v6    # "$this$anyIndexed$iv$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v7    # "$i$f$anyIndexed":I
    :goto_4
    nop

    .line 138
    .end local v4    # "$i$f$anyPackageInAppId":I
    .end local v5    # "packageNames$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v29    # "state$iv":Lcom/android/server/permission/access/AccessState;
    nop

    .line 137
    move/from16 v1, v20

    .line 142
    .local v1, "isRequestedByOtherPackages":Z
    if-eqz v1, :cond_9

    .line 143
    goto :goto_6

    .line 145
    :cond_9
    move-object v2, v13

    .local v2, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/16 v19, 0x0

    .line 44
    .restart local v19    # "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-virtual {v2}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->getSize()I

    move-result v8

    move v7, v3

    .end local v3    # "index$iv":I
    .local v7, "index$iv":I
    :goto_5
    if-ge v7, v8, :cond_a

    .line 45
    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v4

    check-cast v4, Lcom/android/server/permission/access/immutable/IndexedMap;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .local v20, "deviceId":Ljava/lang/String;
    const/16 v23, 0x0

    .line 146
    .local v23, "$i$a$-forEachIndexed-DevicePermissionPolicy$resetRuntimePermissions$1$1":I
    const/16 v24, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v10

    move-object/from16 v6, v20

    move/from16 v25, v7

    .end local v7    # "index$iv":I
    .local v25, "index$iv":I
    move/from16 v7, p3

    move/from16 v26, v8

    move-object v8, v9

    move-object/from16 v27, v9

    .end local v9    # "permissionName":Ljava/lang/String;
    .local v27, "permissionName":Ljava/lang/String;
    move/from16 v9, v24

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->setPermissionFlags(Lcom/android/server/permission/access/MutateStateScope;ILjava/lang/String;ILjava/lang/String;I)Z

    .line 147
    nop

    .line 45
    .end local v20    # "deviceId":Ljava/lang/String;
    .end local v23    # "$i$a$-forEachIndexed-DevicePermissionPolicy$resetRuntimePermissions$1$1":I
    nop

    .line 44
    add-int/lit8 v7, v25, 0x1

    move/from16 v8, v26

    move-object/from16 v9, v27

    .end local v25    # "index$iv":I
    .restart local v7    # "index$iv":I
    goto :goto_5

    .end local v27    # "permissionName":Ljava/lang/String;
    .restart local v9    # "permissionName":Ljava/lang/String;
    :cond_a
    move/from16 v25, v7

    move-object/from16 v27, v9

    .line 47
    .end local v7    # "index$iv":I
    .end local v9    # "permissionName":Ljava/lang/String;
    .restart local v27    # "permissionName":Ljava/lang/String;
    nop

    .line 148
    .end local v2    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v19    # "$i$f$forEachIndexed":I
    nop

    .line 390
    .end local v1    # "isRequestedByOtherPackages":Z
    .end local v18    # "$i$a$-forEach-DevicePermissionPolicy$resetRuntimePermissions$1":I
    .end local v27    # "permissionName":Ljava/lang/String;
    :goto_6
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 417
    .end local v21    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v22    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v1, "packageState":Lcom/android/server/pm/pkg/PackageState;
    .local v2, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_b
    nop

    .line 149
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    return-void
.end method

.method public serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
    .locals 2
    .param p1, "$this$serializeUserState"    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 202
    iget-object v0, p0, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->persistence:Lcom/android/server/permission/access/permission/DevicePermissionPersistence;

    .line 466
    .local v0, "$this$serializeUserState_u24lambda_u2418":Lcom/android/server/permission/access/permission/DevicePermissionPersistence;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-with-DevicePermissionPolicy$serializeUserState$1":I
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V

    .line 203
    .end local v0    # "$this$serializeUserState_u24lambda_u2418":Lcom/android/server/permission/access/permission/DevicePermissionPersistence;
    .end local v1    # "$i$a$-with-DevicePermissionPolicy$serializeUserState$1":I
    return-void
.end method

.method public final setPermissionFlags(Lcom/android/server/permission/access/MutateStateScope;ILjava/lang/String;ILjava/lang/String;I)Z
    .locals 8
    .param p1, "$this$setPermissionFlags"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "deviceId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "permissionName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6, "flags"    # I

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 246
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/permission/access/permission/DevicePermissionPolicy;->updatePermissionFlags(Lcom/android/server/permission/access/MutateStateScope;ILjava/lang/String;ILjava/lang/String;II)Z

    move-result v0

    .line 253
    return v0
.end method

.method public final trimDevicePermissionStates(Lcom/android/server/permission/access/MutateStateScope;Ljava/util/Set;)V
    .locals 23
    .param p1, "$this$trimDevicePermissionStates"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "deviceIds"    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/MutateStateScope;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v4

    .local v4, "userId":I
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v5

    check-cast v5, Lcom/android/server/permission/access/UserState;

    .local v5, "userState":Lcom/android/server/permission/access/UserState;
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-forEachIndexed-DevicePermissionPolicy$trimDevicePermissionStates$1":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v7

    .local v7, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$f$forEachReversedIndexed":I
    move-object v9, v7

    .local v9, "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v10, 0x0

    .line 58
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 52
    .end local v9    # "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v10    # "$i$f$getLastIndex":I
    move v9, v11

    .local v9, "index$iv":I
    :goto_1
    const/4 v10, -0x1

    if-ge v10, v9, :cond_3

    .line 53
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v11

    .local v11, "appId":I
    invoke-virtual {v7, v9}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v12

    check-cast v12, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    const/4 v12, 0x0

    .line 66
    .local v12, "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$trimDevicePermissionStates$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v4, v10, v14, v15}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v10

    .line 65
    nop

    .line 68
    .local v10, "appIdDevicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    invoke-virtual {v10, v11}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->mutate(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    if-nez v13, :cond_0

    move-object/from16 v18, v0

    move/from16 v17, v1

    move/from16 v20, v3

    goto :goto_3

    .line 67
    :cond_0
    nop

    .line 70
    .local v13, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    move-object v14, v13

    .local v14, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v15, 0x0

    .line 52
    .local v15, "$i$f$forEachReversedIndexed":I
    move-object/from16 v17, v14

    .local v17, "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/16 v18, 0x0

    .line 58
    .local v18, "$i$f$getLastIndex":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->getSize()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    .line 52
    .end local v17    # "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v18    # "$i$f$getLastIndex":I
    move/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v0, v17

    .local v0, "index$iv":I
    .local v18, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    :goto_2
    move/from16 v17, v1

    const/4 v1, -0x1

    .end local v1    # "$i$f$forEachIndexed":I
    .local v17, "$i$f$forEachIndexed":I
    if-ge v1, v0, :cond_2

    .line 53
    invoke-virtual {v14, v0}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v14, v0}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v19

    check-cast v19, Lcom/android/server/permission/access/immutable/IndexedMap;

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .local v1, "deviceId":Ljava/lang/String;
    const/16 v16, 0x0

    .line 71
    .local v16, "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$trimDevicePermissionStates$1$1$1":I
    move/from16 v20, v3

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1

    .line 72
    move-object/from16 v21, v13

    .local v21, "$this$minusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    const/16 v22, 0x0

    .line 85
    .local v22, "$i$f$minusAssign":I
    move-object/from16 v3, v21

    .end local v21    # "$this$minusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .local v3, "$this$minusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    invoke-virtual {v3, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->remove(Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 86
    nop

    .line 74
    .end local v3    # "$this$minusAssign$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .end local v22    # "$i$f$minusAssign":I
    :cond_1
    nop

    .line 53
    .end local v1    # "deviceId":Ljava/lang/String;
    .end local v16    # "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$trimDevicePermissionStates$1$1$1":I
    nop

    .line 52
    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v17

    move/from16 v3, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v3

    .line 55
    .end local v0    # "index$iv":I
    nop

    .line 75
    .end local v14    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v15    # "$i$f$forEachReversedIndexed":I
    nop

    .line 53
    .end local v10    # "appIdDevicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .end local v11    # "appId":I
    .end local v12    # "$i$a$-forEachReversedIndexed-DevicePermissionPolicy$trimDevicePermissionStates$1$1":I
    .end local v13    # "devicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    :goto_3
    nop

    .line 52
    add-int/lit8 v9, v9, -0x1

    move/from16 v1, v17

    move-object/from16 v0, v18

    move/from16 v3, v20

    goto/16 :goto_1

    .end local v17    # "$i$f$forEachIndexed":I
    .end local v18    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .local v1, "$i$f$forEachIndexed":I
    :cond_3
    move-object/from16 v18, v0

    move/from16 v17, v1

    move/from16 v20, v3

    .line 55
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    .restart local v17    # "$i$f$forEachIndexed":I
    .restart local v18    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    nop

    .line 76
    .end local v7    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v8    # "$i$f$forEachReversedIndexed":I
    nop

    .line 45
    .end local v4    # "userId":I
    .end local v5    # "userState":Lcom/android/server/permission/access/UserState;
    .end local v6    # "$i$a$-forEachIndexed-DevicePermissionPolicy$trimDevicePermissionStates$1":I
    nop

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .end local v17    # "$i$f$forEachIndexed":I
    .end local v18    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .restart local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .restart local v1    # "$i$f$forEachIndexed":I
    :cond_4
    nop

    .line 47
    .end local v2    # "index$iv":I
    nop

    .line 77
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method
