.class public final Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
.super Lcom/android/server/permission/access/appop/BaseAppOpPolicy;
.source "AppIdAppOpPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$Companion;,
        Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIdAppOpPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIdAppOpPolicy.kt\ncom/android/server/permission/access/appop/AppIdAppOpPolicy\n+ 2 IndexedListSetExtensions.kt\ncom/android/server/permission/access/immutable/IndexedListSetExtensionsKt\n+ 3 IntReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n38#2,4:166\n38#2,4:179\n44#3,4:170\n75#3,4:174\n1#4:178\n1#4:183\n*S KotlinDebug\n*F\n+ 1 AppIdAppOpPolicy.kt\ncom/android/server/permission/access/appop/AppIdAppOpPolicy\n*L\n43#1:166,4\n106#1:179,4\n47#1:170,4\n101#1:174,4\n101#1:178\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final migration:Lcom/android/server/permission/access/appop/AppIdAppOpMigration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile onAppOpModeChangedListeners:Lcom/android/server/permission/access/immutable/IndexedListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/IndexedListSet<",
            "Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onAppOpModeChangedListenersLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upgrade:Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->Companion:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$Companion;

    .line 162
    const-class v0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/android/server/permission/access/appop/AppIdAppOpPersistence;

    invoke-direct {v0}, Lcom/android/server/permission/access/appop/AppIdAppOpPersistence;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/permission/access/appop/BaseAppOpPolicy;-><init>(Lcom/android/server/permission/access/appop/BaseAppOpPersistence;)V

    .line 30
    new-instance v0, Lcom/android/server/permission/access/appop/AppIdAppOpMigration;

    invoke-direct {v0}, Lcom/android/server/permission/access/appop/AppIdAppOpMigration;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->migration:Lcom/android/server/permission/access/appop/AppIdAppOpMigration;

    .line 32
    new-instance v0, Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;-><init>(Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;)V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->upgrade:Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;

    .line 36
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedListSet;-><init>(Ljava/util/ArrayList;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->onAppOpModeChangedListeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->onAppOpModeChangedListenersLock:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final addOnAppOpModeChangedListener(Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 113
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->onAppOpModeChangedListenersLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-synchronized-AppIdAppOpPolicy$addOnAppOpModeChangedListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->onAppOpModeChangedListeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    invoke-static {v2, p1}, Lcom/android/server/permission/access/immutable/IndexedListSetExtensionsKt;->plus(Lcom/android/server/permission/access/immutable/IndexedListSet;Ljava/lang/Object;)Lcom/android/server/permission/access/immutable/MutableIndexedListSet;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->onAppOpModeChangedListeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    .line 115
    nop

    .end local v1    # "$i$a$-synchronized-AppIdAppOpPolicy$addOnAppOpModeChangedListener$1":I
    sget-object v1, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 116
    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAppOpMode(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I
    .locals 2
    .param p1, "$this$getAppOpMode"    # Lcom/android/server/permission/access/GetStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "appOpName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 78
    nop

    .line 77
    invoke-virtual {p1}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/UserState;

    .line 78
    if-eqz v0, :cond_0

    .line 77
    nop

    .line 78
    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 78
    nop

    .line 79
    invoke-virtual {v0, p2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {p4}, Landroid/app/AppOpsManager;->opToDefaultMode(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lcom/android/server/permission/access/immutable/IndexedMapExtensionsKt;->getWithDefault(Lcom/android/server/permission/access/immutable/IndexedMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAppOpModes(Lcom/android/server/permission/access/GetStateScope;II)Lcom/android/server/permission/access/immutable/IndexedMap;
    .locals 1
    .param p1, "$this$getAppOpModes"    # Lcom/android/server/permission/access/GetStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/GetStateScope;",
            "II)",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/android/server/permission/access/GetStateScope;->getState()Lcom/android/server/permission/access/AccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/UserState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubjectScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    const-string/jumbo v0, "uid"

    return-object v0
.end method

.method public migrateUserState(Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 2
    .param p1, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 125
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->migration:Lcom/android/server/permission/access/appop/AppIdAppOpMigration;

    .line 183
    .local v0, "$this$migrateUserState_u24lambda_u246":Lcom/android/server/permission/access/appop/AppIdAppOpMigration;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-with-AppIdAppOpPolicy$migrateUserState$1":I
    invoke-virtual {v0, p1, p2}, Lcom/android/server/permission/access/appop/AppIdAppOpMigration;->migrateUserState(Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 126
    .end local v0    # "$this$migrateUserState_u24lambda_u246":Lcom/android/server/permission/access/appop/AppIdAppOpMigration;
    .end local v1    # "$i$a$-with-AppIdAppOpPolicy$migrateUserState$1":I
    return-void
.end method

.method public onAppIdRemoved(Lcom/android/server/permission/access/MutateStateScope;I)V
    .locals 12
    .param p1, "$this$onAppIdRemoved"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I

    .line 47
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

    .line 48
    .local v6, "$i$a$-forEachIndexed-AppIdAppOpPolicy$onAppIdRemoved$1":I
    invoke-virtual {v4}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->indexOfKey(I)I

    move-result v7

    .line 49
    .local v7, "appIdIndex":I
    if-ltz v7, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v8

    .line 51
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v5, v11, v9, v10}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppOpModes()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v7}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->removeAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    .line 56
    :cond_0
    nop

    .line 45
    .end local v4    # "userState":Lcom/android/server/permission/access/UserState;
    .end local v5    # "userStateIndex":I
    .end local v6    # "$i$a$-forEachIndexed-AppIdAppOpPolicy$onAppIdRemoved$1":I
    .end local v7    # "appIdIndex":I
    nop

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 47
    .end local v2    # "index$iv":I
    nop

    .line 57
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public onStateMutated(Lcom/android/server/permission/access/GetStateScope;)V
    .locals 6
    .param p1, "$this$onStateMutated"    # Lcom/android/server/permission/access/GetStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->onAppOpModeChangedListeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

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

    check-cast v4, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;

    .local v4, "it":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-forEachIndexed-AppIdAppOpPolicy$onStateMutated$1":I
    invoke-virtual {v4}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;->onStateMutated()V

    .line 39
    .end local v4    # "it":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;
    .end local v5    # "$i$a$-forEachIndexed-AppIdAppOpPolicy$onStateMutated$1":I
    nop

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 41
    .end local v2    # "index$iv":I
    nop

    .line 44
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final removeAppOpModes(Lcom/android/server/permission/access/MutateStateScope;II)Z
    .locals 6
    .param p1, "$this$removeAppOpModes"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "userId"    # I

    .line 63
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->indexOfKey(I)I

    move-result v0

    .line 64
    .local v0, "userStateIndex":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 65
    return v1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v2

    check-cast v2, Lcom/android/server/permission/access/UserState;

    invoke-virtual {v2}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->indexOfKey(I)I

    move-result v2

    .line 67
    nop

    .line 69
    .local v2, "appIdIndex":I
    if-gez v2, :cond_1

    .line 70
    return v1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v4, v5}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppOpModes()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->removeAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    .line 73
    const/4 v1, 0x1

    return v1
.end method

.method public final setAppOpMode(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z
    .locals 22
    .param p1, "$this$setAppOpMode"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "appOpName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5, "mode"    # I

    .line 88
    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->contains(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set app op mode for missing user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v1

    .line 92
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/app/AppOpsManager;->opToDefaultMode(Ljava/lang/String;)I

    move-result v9

    .line 94
    .local v9, "defaultMode":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/server/permission/access/UserState;

    .line 95
    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getAppIdAppOpModes()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IndexedMap;

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/android/server/permission/access/immutable/IndexedMapExtensionsKt;->getWithDefault(Lcom/android/server/permission/access/immutable/IndexedMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 93
    move v10, v0

    .line 97
    .local v10, "oldMode":I
    move/from16 v11, p5

    if-ne v10, v11, :cond_1

    .line 98
    return v1

    .line 100
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/permission/access/MutateStateScope;->getNewState()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v7, v1, v2, v3}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdAppOpModes()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v12

    .line 101
    .local v12, "appIdAppOpModes":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    move-object v0, v12

    .local v0, "$this$mutateOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$mutateOrPut":I
    invoke-virtual {v0, v6}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->mutate(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    .local v2, "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-let-IntReferenceMapExtensionsKt$mutateOrPut$1$iv":I
    goto :goto_0

    .line 78
    .end local v2    # "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    .end local v3    # "$i$a$-let-IntReferenceMapExtensionsKt$mutateOrPut$1$iv":I
    :cond_2
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-mutateOrPut-AppIdAppOpPolicy$setAppOpMode$appOpModes$1":I
    new-instance v4, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    invoke-direct {v4, v3, v13, v3}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .end local v2    # "$i$a$-mutateOrPut-AppIdAppOpPolicy$setAppOpMode$appOpModes$1":I
    move-object v2, v4

    .line 178
    .local v2, "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-also-IntReferenceMapExtensionsKt$mutateOrPut$2$iv":I
    invoke-virtual {v0, v6, v2}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->put(ILcom/android/server/permission/access/immutable/Immutable;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 101
    .end local v0    # "$this$mutateOrPut$iv":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .end local v1    # "$i$f$mutateOrPut":I
    .end local v2    # "it$iv":Lcom/android/server/permission/access/immutable/Immutable;
    .end local v3    # "$i$a$-also-IntReferenceMapExtensionsKt$mutateOrPut$2$iv":I
    :goto_0
    move-object v14, v2

    check-cast v14, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    .line 102
    .local v14, "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v8, v0, v1}, Lcom/android/server/permission/access/immutable/IndexedMapExtensionsKt;->putWithDefault(Lcom/android/server/permission/access/immutable/MutableIndexedMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v14}, Lcom/android/server/permission/access/immutable/IndexedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-static {v12, v6}, Lcom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt;->minusAssign(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;I)V

    .line 106
    :cond_3
    move-object/from16 v15, p0

    iget-object v5, v15, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->onAppOpModeChangedListeners:Lcom/android/server/permission/access/immutable/IndexedListSet;

    .local v5, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    const/16 v16, 0x0

    .line 38
    .local v16, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IndexedListSet;->getSize()I

    move-result v4

    move v3, v0

    .end local v0    # "index$iv":I
    .local v3, "index$iv":I
    :goto_1
    if-ge v3, v4, :cond_4

    .line 39
    invoke-virtual {v5, v3}, Lcom/android/server/permission/access/immutable/IndexedListSet;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;

    .local v17, "it":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;
    const/16 v18, 0x0

    .line 107
    .local v18, "$i$a$-forEachIndexed-AppIdAppOpPolicy$setAppOpMode$1":I
    move-object/from16 v0, v17

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v19, v3

    .end local v3    # "index$iv":I
    .local v19, "index$iv":I
    move-object/from16 v3, p4

    move/from16 v20, v4

    move v4, v10

    move-object/from16 v21, v5

    .end local v5    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .local v21, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;->onAppOpModeChanged(IILjava/lang/String;II)V

    .line 108
    nop

    .line 39
    .end local v17    # "it":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy$OnAppOpModeChangedListener;
    .end local v18    # "$i$a$-forEachIndexed-AppIdAppOpPolicy$setAppOpMode$1":I
    nop

    .line 38
    add-int/lit8 v3, v19, 0x1

    move/from16 v4, v20

    move-object/from16 v5, v21

    .end local v19    # "index$iv":I
    .restart local v3    # "index$iv":I
    goto :goto_1

    .end local v21    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .restart local v5    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    :cond_4
    nop

    .line 41
    .end local v3    # "index$iv":I
    nop

    .line 109
    .end local v5    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedListSet;
    .end local v16    # "$i$f$forEachIndexed":I
    return v13
.end method

.method public upgradePackageState(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;II)V
    .locals 2
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

    .line 133
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->upgrade:Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;

    .line 183
    .local v0, "$this$upgradePackageState_u24lambda_u247":Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$a$-with-AppIdAppOpPolicy$upgradePackageState$1":I
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;->upgradePackageState(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;II)V

    .line 134
    .end local v0    # "$this$upgradePackageState_u24lambda_u247":Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;
    .end local v1    # "$i$a$-with-AppIdAppOpPolicy$upgradePackageState$1":I
    return-void
.end method
