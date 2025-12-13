.class public final Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;
.super Ljava/lang/Object;
.source "InstalledTilesComponentRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstalledTilesComponentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstalledTilesComponentRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1#2:128\n1#2:156\n53#3:129\n55#3:133\n53#3:137\n55#3:141\n50#4:130\n55#4:132\n50#4:138\n55#4:140\n106#5:131\n106#5:139\n372#6,3:134\n375#6,4:142\n1603#7,9:146\n1855#7:155\n1856#7:157\n1612#7:158\n766#7:159\n857#7,2:160\n766#7:162\n857#7,2:163\n*S KotlinDebug\n*F\n+ 1 InstalledTilesComponentRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl\n*L\n103#1:156\n66#1:129\n66#1:133\n93#1:137\n93#1:141\n66#1:130\n66#1:132\n93#1:138\n93#1:140\n66#1:131\n93#1:139\n73#1:134,3\n73#1:142,4\n103#1:146,9\n103#1:155\n103#1:157\n103#1:158\n104#1:159\n104#1:160,2\n105#1:162\n105#1:163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;",
        "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "packageChangeRepository",
        "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)V",
        "userMap",
        "",
        "",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroid/content/pm/ServiceInfo;",
        "getForUserLocked",
        "userId",
        "getInstalledTilesComponents",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroid/content/ComponentName;",
        "getInstalledTilesServiceInfos",
        "reloadComponents",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$Companion;

.field private static final FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;

.field private static final INTENT:Landroid/content/Intent;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private final packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

.field private final userMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->$stable:I

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->INTENT:Landroid/content/Intent;

    .line 119
    nop

    .line 123
    nop

    .line 119
    const-wide/32 v0, 0xc0004

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    const-string/jumbo v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageChangeRepository;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "packageChangeRepository"    # Lcom/android/systemui/common/data/repository/PackageChangeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageChangeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->userMap:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public static final synthetic access$reloadComponents(Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;ILandroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;
    .param p1, "userId"    # I
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->reloadComponents(ILandroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getForUserLocked(I)Lkotlinx/coroutines/flow/StateFlow;
    .locals 17
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;>;"
        }
    .end annotation

    .line 73
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->userMap:Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_1

    .line 136
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$a$-getOrPut-InstalledTilesComponentRepositoryImpl$getForUserLocked$1":I
    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUserId()I

    move-result v7

    if-ne v7, v1, :cond_0

    .line 81
    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    goto :goto_0

    .line 83
    :cond_0
    iget-object v7, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 86
    nop

    .line 84
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 80
    :goto_0
    nop

    .line 79
    nop

    .line 90
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v8, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->packageChangeRepository:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 91
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    const-string/jumbo v10, "of(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lcom/android/systemui/common/data/repository/PackageChangeRepository;->packageChanged(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 92
    new-instance v9, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getForUserLocked$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getForUserLocked$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 93
    nop

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$f$map":I
    move-object v10, v8

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 139
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getForUserLocked$lambda$5$$inlined$map$1;

    invoke-direct {v13, v10, v0, v1, v7}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getForUserLocked$lambda$5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;ILandroid/content/pm/PackageManager;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 140
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 141
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 94
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 95
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    .line 136
    .end local v6    # "$i$a$-getOrPut-InstalledTilesComponentRepositoryImpl$getForUserLocked$1":I
    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    nop

    .line 142
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 145
    :cond_1
    move-object v6, v5

    .line 135
    :goto_1
    nop

    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    return-object v6
.end method

.method private final reloadComponents(ILandroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 13
    .param p1, "userId"    # I
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 101
    nop

    .line 102
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->INTENT:Landroid/content/Intent;

    sget-object v1, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "queryIntentServicesAsUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 154
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .local v11, "it":Landroid/content/pm/ResolveInfo;
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$a$-mapNotNull-InstalledTilesComponentRepositoryImpl$reloadComponents$1":I
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 154
    .end local v11    # "it":Landroid/content/pm/ResolveInfo;
    .end local v12    # "$i$a$-mapNotNull-InstalledTilesComponentRepositoryImpl$reloadComponents$1":I
    if-eqz v11, :cond_0

    .line 156
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 154
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 157
    :cond_1
    nop

    .line 158
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 146
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    move-object v0, v2

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/ServiceInfo;

    .local v7, "it":Landroid/content/pm/ServiceInfo;
    const/4 v8, 0x0

    .line 104
    .local v8, "$i$a$-filter-InstalledTilesComponentRepositoryImpl$reloadComponents$2":I
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v10, "android.permission.BIND_QUICK_SETTINGS_TILE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 160
    .end local v7    # "it":Landroid/content/pm/ServiceInfo;
    .end local v8    # "$i$a$-filter-InstalledTilesComponentRepositoryImpl$reloadComponents$2":I
    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 159
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    move-object v0, v2

    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 162
    .restart local v1    # "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .restart local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 163
    .restart local v4    # "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/ServiceInfo;

    .restart local v7    # "it":Landroid/content/pm/ServiceInfo;
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$a$-filter-InstalledTilesComponentRepositoryImpl$reloadComponents$3":I
    nop

    .line 107
    :try_start_0
    move-object v9, v7

    check-cast v9, Landroid/content/pm/ComponentInfo;

    invoke-static {p2, v9}, Lcom/android/systemui/util/kotlin/PackageManagerExtKt;->isComponentActuallyEnabled(Landroid/content/pm/PackageManager;Landroid/content/pm/ComponentInfo;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 108
    :catch_0
    move-exception v9

    .line 111
    .local v9, "e":Ljava/lang/IllegalArgumentException;
    const/4 v10, 0x0

    move v9, v10

    .line 106
    .end local v9    # "e":Ljava/lang/IllegalArgumentException;
    :goto_3
    nop

    .line 163
    .end local v7    # "it":Landroid/content/pm/ServiceInfo;
    .end local v8    # "$i$a$-filter-InstalledTilesComponentRepositoryImpl$reloadComponents$3":I
    if-eqz v9, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 162
    nop

    .line 101
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method


# virtual methods
.method public getInstalledTilesComponents(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->userMap:Ljava/util/Map;

    monitor-enter v0

    .line 128
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-synchronized-InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->getForUserLocked(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$1":I
    monitor-exit v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-object v0, v2

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$map":I
    nop

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl$getInstalledTilesComponents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 132
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 133
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 66
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getInstalledTilesServiceInfos(I)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->userMap:Ljava/util/Map;

    monitor-enter v0

    .line 128
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-InstalledTilesComponentRepositoryImpl$getInstalledTilesServiceInfos$1":I
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->getForUserLocked(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-InstalledTilesComponentRepositoryImpl$getInstalledTilesServiceInfos$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
