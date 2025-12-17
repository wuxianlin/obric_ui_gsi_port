.class public final Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;
.super Ljava/lang/Object;
.source "SceneResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/domain/resolver/SceneResolverModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneResolver.kt\ncom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1194#2,2:50\n1222#2,4:52\n*S KotlinDebug\n*F\n+ 1 SceneResolver.kt\ncom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion\n*L\n46#1:50,2\n46#1:52,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0011\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\t0\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;",
        "",
        "()V",
        "provideResolverMap",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
        "resolverSet",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;->$$INSTANCE:Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideResolverMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 10
    .param p1, "resolverSet"    # Ljava/util/Set;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "resolverSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$f$associateBy":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 51
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 53
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    .local v8, "it":Lcom/android/systemui/scene/domain/resolver/SceneResolver;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-associateBy-SceneResolverModule$Companion$provideResolverMap$1":I
    invoke-interface {v8}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getTargetFamily()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    .line 53
    .end local v8    # "it":Lcom/android/systemui/scene/domain/resolver/SceneResolver;
    .end local v9    # "$i$a$-associateBy-SceneResolverModule$Companion$provideResolverMap$1":I
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 51
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 46
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    return-object v3
.end method
