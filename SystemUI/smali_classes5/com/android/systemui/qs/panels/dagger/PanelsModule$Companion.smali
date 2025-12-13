.class public final Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;
.super Ljava/lang/Object;
.source "PanelsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/panels/dagger/PanelsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelsModule.kt\ncom/android/systemui/qs/panels/dagger/PanelsModule$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1549#2:158\n1620#2,3:159\n*S KotlinDebug\n*F\n+ 1 PanelsModule.kt\ncom/android/systemui/qs/panels/dagger/PanelsModule$Companion\n*L\n122#1:158\n122#1:159,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J3\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\n2\u001d\u0010\u000b\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\r0\u000cH\u0007J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J3\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\n2\u001d\u0010\u000b\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0002\u0008\r0\u000cH\u0007J-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u001d\u0010\u000b\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0002\u0008\r0\u000cH\u0007J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0015H\u0007J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0010\u001a\u00020\u0017H\u0007J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0015H\u0007J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0010\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;",
        "",
        "()V",
        "provideGridConsistencyInteractor",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
        "consistencyInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;",
        "provideGridConsistencyInteractorMap",
        "",
        "entries",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "provideGridLayout",
        "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
        "gridLayout",
        "Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;",
        "provideGridLayoutMap",
        "provideGridLayoutTypes",
        "providePartitionedGridConsistencyInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;",
        "providePartitionedGridLayout",
        "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
        "provideStretchedGridConsistencyInteractor",
        "provideStretchedGridLayout",
        "Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;",
        "providesGridConsistencyLog",
        "Lcom/android/systemui/log/LogBuffer;",
        "factory",
        "Lcom/android/systemui/log/LogBufferFactory;",
        "providesIconTileLabelVisibilityLog",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGridConsistencyInteractor(Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;)Lkotlin/Pair;
    .locals 2
    .param p1, "consistencyInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation

    const-string v0, "consistencyInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/android/systemui/qs/panels/shared/model/InfiniteGridLayoutType;->INSTANCE:Lcom/android/systemui/qs/panels/shared/model/InfiniteGridLayoutType;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final provideGridConsistencyInteractorMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .param p1, "entries"    # Ljava/util/Set;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final provideGridLayout(Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;)Lkotlin/Pair;
    .locals 2
    .param p1, "gridLayout"    # Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/ui/compose/InfiniteGridLayout;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "gridLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/android/systemui/qs/panels/shared/model/InfiniteGridLayoutType;->INSTANCE:Lcom/android/systemui/qs/panels/shared/model/InfiniteGridLayoutType;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final provideGridLayoutMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .param p1, "entries"    # Ljava/util/Set;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final provideGridLayoutTypes(Ljava/util/Set;)Ljava/util/Set;
    .locals 10
    .param p1, "entries"    # Ljava/util/Set;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 160
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$a$-map-PanelsModule$Companion$provideGridLayoutTypes$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;

    .line 160
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-map-PanelsModule$Companion$provideGridLayoutTypes$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 158
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final providePartitionedGridConsistencyInteractor(Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;)Lkotlin/Pair;
    .locals 2
    .param p1, "consistencyInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation

    const-string v0, "consistencyInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/android/systemui/qs/panels/shared/model/PartitionedGridLayoutType;->INSTANCE:Lcom/android/systemui/qs/panels/shared/model/PartitionedGridLayoutType;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final providePartitionedGridLayout(Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;)Lkotlin/Pair;
    .locals 2
    .param p1, "gridLayout"    # Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "gridLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/android/systemui/qs/panels/shared/model/PartitionedGridLayoutType;->INSTANCE:Lcom/android/systemui/qs/panels/shared/model/PartitionedGridLayoutType;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final provideStretchedGridConsistencyInteractor(Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;)Lkotlin/Pair;
    .locals 2
    .param p1, "consistencyInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation

    const-string v0, "consistencyInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/android/systemui/qs/panels/shared/model/StretchedGridLayoutType;->INSTANCE:Lcom/android/systemui/qs/panels/shared/model/StretchedGridLayoutType;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final provideStretchedGridLayout(Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;)Lkotlin/Pair;
    .locals 2
    .param p1, "gridLayout"    # Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/ui/compose/StretchedGridLayout;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "gridLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/android/systemui/qs/panels/shared/model/StretchedGridLayoutType;->INSTANCE:Lcom/android/systemui/qs/panels/shared/model/StretchedGridLayoutType;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final providesGridConsistencyLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/qs/panels/shared/model/GridConsistencyLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "GridConsistencyLog"

    const/16 v3, 0x32

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final providesIconTileLabelVisibilityLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 7
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/qs/panels/shared/model/IconLabelVisibilityLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IconLabelVisibilityLog"

    const/16 v3, 0x32

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method
