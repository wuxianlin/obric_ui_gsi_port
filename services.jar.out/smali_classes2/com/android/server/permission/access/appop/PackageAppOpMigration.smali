.class public final Lcom/android/server/permission/access/appop/PackageAppOpMigration;
.super Ljava/lang/Object;
.source "PackageAppOpMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/appop/PackageAppOpMigration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageAppOpMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageAppOpMigration.kt\ncom/android/server/permission/access/appop/PackageAppOpMigration\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IndexedReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedReferenceMapExtensionsKt\n+ 4 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n*L\n1#1,57:1\n215#2:58\n215#2:61\n216#2:64\n216#2:67\n93#3,2:59\n126#4,2:62\n126#4,2:65\n*S KotlinDebug\n*F\n+ 1 PackageAppOpMigration.kt\ncom/android/server/permission/access/appop/PackageAppOpMigration\n*L\n39#1:58\n47#1:61\n47#1:64\n39#1:67\n46#1:59,2\n47#1:62,2\n49#1:65,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/appop/PackageAppOpMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/appop/PackageAppOpMigration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/appop/PackageAppOpMigration$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/appop/PackageAppOpMigration;->Companion:Lcom/android/server/permission/access/appop/PackageAppOpMigration$Companion;

    .line 54
    const-class v0, Lcom/android/server/permission/access/appop/PackageAppOpMigration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/appop/PackageAppOpMigration;->LOG_TAG:Ljava/lang/String;

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
    .locals 24
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
    invoke-interface {v1, v0}, Lcom/android/server/appop/AppOpMigrationHelper;->getLegacyPackageAppOpModes(I)Ljava/util/Map;

    move-result-object v2

    .line 35
    .local v2, "legacyPackageAppOpModes":Ljava/util/Map;
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
    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableUserState;->mutatePackageAppOpModes()Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    move-result-object v5

    .line 39
    .local v5, "packageAppOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    move-object v8, v2

    .local v8, "$this$forEach$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 58
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 39
    .local v12, "$i$a$-forEach-PackageAppOpMigration$migrateUserState$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "packageName":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    .line 40
    .local v14, "legacyAppOpModes":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 41
    sget-object v15, Lcom/android/server/permission/access/appop/PackageAppOpMigration;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dropping unknown package "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when migrating app op state"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-object/from16 v21, v1

    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v15, v6, v15}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .local v0, "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    move-object v6, v5

    .local v6, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    const/16 v16, 0x0

    .line 93
    .local v16, "$i$f$set":I
    invoke-virtual {v6, v13, v0}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->put(Ljava/lang/Object;Lcom/android/server/permission/access/immutable/Immutable;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 94
    nop

    .line 47
    .end local v6    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .end local v16    # "$i$f$set":I
    move-object v6, v14

    .local v6, "$this$forEach$iv":Ljava/util/Map;
    const/16 v16, 0x0

    .line 61
    .local v16, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .local v18, "element$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 47
    .local v19, "$i$a$-forEach-PackageAppOpMigration$migrateUserState$1$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    .local v15, "appOpName":Ljava/lang/String;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v1

    .end local v1    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .local v21, "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Integer;

    .local v1, "appOpMode":Ljava/lang/Integer;
    move-object/from16 v20, v0

    .local v20, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/16 v22, 0x0

    .line 126
    .local v22, "$i$f$set":I
    move-object/from16 v23, v0

    .end local v20    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v0, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v23, "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-virtual {v0, v15, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    nop

    .line 47
    .end local v0    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v22    # "$i$f$set":I
    nop

    .line 61
    .end local v1    # "appOpMode":Ljava/lang/Integer;
    .end local v15    # "appOpName":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-PackageAppOpMigration$migrateUserState$1$1":I
    move-object/from16 v1, v21

    const/4 v15, 0x0

    .end local v18    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 64
    .end local v21    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .end local v23    # "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v0, "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .local v1, "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    :cond_2
    move-object/from16 v23, v0

    move-object/from16 v21, v1

    .line 49
    .end local v0    # "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v1    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .end local v6    # "$this$forEach$iv":Ljava/util/Map;
    .end local v16    # "$i$f$forEach":I
    .restart local v21    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .restart local v23    # "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-virtual {v4}, Lcom/android/server/permission/access/MutableUserState;->mutatePackageVersions()Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    move-result-object v0

    .local v0, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$f$set":I
    invoke-virtual {v0, v13, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    nop

    .line 50
    .end local v0    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$set":I
    nop

    .line 58
    .end local v12    # "$i$a$-forEach-PackageAppOpMigration$migrateUserState$1":I
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "legacyAppOpModes":Ljava/util/Map;
    .end local v23    # "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    :goto_2
    move/from16 v0, p2

    move-object/from16 v1, v21

    const/4 v6, 0x0

    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 67
    .end local v21    # "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    .local v1, "legacyAppOpsManager":Lcom/android/server/appop/AppOpMigrationHelper;
    :cond_3
    nop

    .line 51
    .end local v8    # "$this$forEach$iv":Ljava/util/Map;
    .end local v9    # "$i$f$forEach":I
    return-void
.end method
