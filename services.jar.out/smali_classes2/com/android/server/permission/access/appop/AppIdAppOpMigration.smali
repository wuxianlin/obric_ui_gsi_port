.class public final Lcom/android/server/permission/access/appop/AppIdAppOpMigration;
.super Ljava/lang/Object;
.source "AppIdAppOpMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/appop/AppIdAppOpMigration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIdAppOpMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIdAppOpMigration.kt\ncom/android/server/permission/access/appop/AppIdAppOpMigration\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n+ 4 IndexedListSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedListSetExtensionsKt\n*L\n1#1,64:1\n215#2:65\n215#2:66\n216#2:69\n216#2:75\n126#3,2:67\n126#3,2:72\n38#4,2:70\n41#4:74\n*S KotlinDebug\n*F\n+ 1 AppIdAppOpMigration.kt\ncom/android/server/permission/access/appop/AppIdAppOpMigration\n*L\n39#1:65\n49#1:66\n49#1:69\n39#1:75\n49#1:67,2\n54#1:72,2\n53#1:70,2\n53#1:74\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/appop/AppIdAppOpMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/appop/AppIdAppOpMigration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/appop/AppIdAppOpMigration$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/appop/AppIdAppOpMigration;->Companion:Lcom/android/server/permission/access/appop/AppIdAppOpMigration$Companion;

    .line 61
    const-class v0, Lcom/android/server/permission/access/appop/AppIdAppOpMigration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/appop/AppIdAppOpMigration;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final migrateUserState(Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 26
    .param p1, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 29
    move/from16 v0, p2

    const-class v1, Lcom/android/server/appop/AppOpMigrationHelper;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/server/appop/AppOpMigrationHelper;

    .line 30
    .local v1, "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    invoke-interface {v1}, Lcom/android/server/appop/AppOpMigrationHelper;->hasLegacyAppOpState()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-interface {v1, v0}, Lcom/android/server/appop/AppOpMigrationHelper;->getLegacyAppIdAppOpModes(I)Ljava/util/Map;

    move-result-object v2

    .line 35
    .local v2, "legacyAppIdAppOpModes":Ljava/util/Map;
    sget-object v3, Lcom/android/server/permission/access/util/PackageVersionMigration;->INSTANCE:Lcom/android/server/permission/access/util/PackageVersionMigration;

    invoke-virtual {v3, v0}, Lcom/android/server/permission/access/util/PackageVersionMigration;->getVersion$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)I

    move-result v3

    .line 37
    .local v3, "version":I
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0, v4, v5, v6}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .local v4, "userState":Lcom/android/server/permission/access/MutableUserState;
    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppOpModes()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v5

    .line 39
    .local v5, "appIdAppOpModes":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    move-object v8, v2

    .local v8, "$this$forEach$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 39
    .local v12, "$i$a$-forEach-AppIdAppOpMigration$migrateUserState$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .local v13, "appId":Ljava/lang/Integer;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    .line 40
    .local v14, "legacyAppOpModes":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/permission/access/ExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v15, v6}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v6

    check-cast v6, Lcom/android/server/permission/access/immutable/IndexedListSet;

    .line 42
    .local v6, "packageNames":Lcom/android/server/permission/access/immutable/IndexedListSet;
    if-nez v6, :cond_1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v0, 0x2710

    if-lt v15, v0, :cond_1

    .line 43
    sget-object v0, Lcom/android/server/permission/access/appop/AppIdAppOpMigration;->LOG_TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v1

    .end local v1    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .local v17, "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    const-string v1, "Dropping unknown app ID "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when migrating app op state"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    goto/16 :goto_4

    .line 42
    .end local v17    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .restart local v1    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    :cond_1
    move-object/from16 v17, v1

    .line 47
    .end local v1    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .restart local v17    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v15}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .local v0, "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1, v0}, Lcom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;ILcom/android/server/permission/access/immutable/Immutable;)V

    .line 49
    move-object v1, v14

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/16 v16, 0x0

    .line 66
    .local v16, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "element$iv":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .line 49
    .local v20, "$i$a$-forEach-AppIdAppOpMigration$migrateUserState$1$1":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    .local v15, "appOpName":Ljava/lang/String;
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .local v22, "$this$forEach$iv":Ljava/util/Map;
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/Integer;

    .local v1, "appOpMode":Ljava/lang/Integer;
    move-object/from16 v21, v0

    .local v21, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/16 v23, 0x0

    .line 126
    .local v23, "$i$f$set":I
    move-object/from16 v24, v0

    .end local v21    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v0, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v24, "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-virtual {v0, v15, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    nop

    .line 49
    .end local v0    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v23    # "$i$f$set":I
    nop

    .line 66
    .end local v1    # "appOpMode":Ljava/lang/Integer;
    .end local v15    # "appOpName":Ljava/lang/String;
    .end local v20    # "$i$a$-forEach-AppIdAppOpMigration$migrateUserState$1$1":I
    move-object/from16 v1, v22

    const/4 v15, 0x0

    .end local v19    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 69
    .end local v22    # "$this$forEach$iv":Ljava/util/Map;
    .end local v24    # "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v0, "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v1, "$this$forEach$iv":Ljava/util/Map;
    :cond_2
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    .line 51
    .end local v0    # "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v16    # "$i$f$forEach":I
    .restart local v24    # "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    if-eqz v6, :cond_4

    .line 52
    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableUserState;->mutatePackageVersions()Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    move-result-object v0

    .line 53
    .local v0, "packageVersions":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    move-object v1, v6

    .local v1, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    const/4 v15, 0x0

    .line 38
    .local v15, "$i$f$forEachIndexed":I
    const/16 v16, 0x0

    move-object/from16 v18, v2

    .end local v2    # "legacyAppIdAppOpModes":Ljava/util/Map;
    .local v16, "index$iv":I
    .local v18, "legacyAppIdAppOpModes":Ljava/util/Map;
    invoke-virtual {v1}, Lcom/android/server/permission/access/immutable/IndexedListSet;->getSize()I

    move-result v2

    move-object/from16 v19, v4

    move/from16 v4, v16

    .end local v16    # "index$iv":I
    .local v4, "index$iv":I
    .local v19, "userState":Lcom/android/server/permission/access/MutableUserState;
    :goto_2
    if-ge v4, v2, :cond_3

    .line 39
    invoke-virtual {v1, v4}, Lcom/android/server/permission/access/immutable/IndexedListSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v1

    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .local v20, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .local v1, "packageName":Ljava/lang/String;
    const/16 v16, 0x0

    .line 54
    .local v16, "$i$a$-forEachIndexed-AppIdAppOpMigration$migrateUserState$1$2":I
    move/from16 v21, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v22, v0

    .local v22, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/16 v23, 0x0

    .line 126
    .restart local v23    # "$i$f$set":I
    move-object/from16 v25, v0

    .end local v22    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v0, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v25, "packageVersions":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-virtual {v0, v1, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    nop

    .line 55
    .end local v0    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$set":I
    nop

    .line 39
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v16    # "$i$a$-forEachIndexed-AppIdAppOpMigration$migrateUserState$1$2":I
    nop

    .line 38
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto :goto_2

    .end local v20    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v25    # "packageVersions":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v0, "packageVersions":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v1, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    :cond_3
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    .line 41
    .end local v0    # "packageVersions":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v1    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v4    # "index$iv":I
    .restart local v20    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .restart local v25    # "packageVersions":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    goto :goto_3

    .line 51
    .end local v15    # "$i$f$forEachIndexed":I
    .end local v18    # "legacyAppIdAppOpModes":Ljava/util/Map;
    .end local v19    # "userState":Lcom/android/server/permission/access/MutableUserState;
    .end local v20    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v25    # "packageVersions":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v2, "legacyAppIdAppOpModes":Ljava/util/Map;
    .local v4, "userState":Lcom/android/server/permission/access/MutableUserState;
    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    .line 57
    .end local v2    # "legacyAppIdAppOpModes":Ljava/util/Map;
    .end local v4    # "userState":Lcom/android/server/permission/access/MutableUserState;
    .restart local v18    # "legacyAppIdAppOpModes":Ljava/util/Map;
    .restart local v19    # "userState":Lcom/android/server/permission/access/MutableUserState;
    :goto_3
    nop

    .line 65
    .end local v6    # "packageNames":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v12    # "$i$a$-forEach-AppIdAppOpMigration$migrateUserState$1":I
    .end local v13    # "appId":Ljava/lang/Integer;
    .end local v14    # "legacyAppOpModes":Ljava/util/Map;
    .end local v24    # "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    :goto_4
    move/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    const/4 v6, 0x0

    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 75
    .end local v17    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .end local v18    # "legacyAppIdAppOpModes":Ljava/util/Map;
    .end local v19    # "userState":Lcom/android/server/permission/access/MutableUserState;
    .local v1, "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .restart local v2    # "legacyAppIdAppOpModes":Ljava/util/Map;
    .restart local v4    # "userState":Lcom/android/server/permission/access/MutableUserState;
    :cond_5
    nop

    .line 58
    .end local v8    # "$this$forEach$iv":Ljava/util/Map;
    .end local v9    # "$i$f$forEach":I
    return-void
.end method
