.class public final Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
.super Ljava/lang/Object;
.source "SceneContainerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerConfig.kt\ncom/android/systemui/scene/shared/model/SceneContainerConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "",
        "sceneKeys",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "initialSceneKey",
        "navigationDistances",
        "",
        "",
        "(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V",
        "getInitialSceneKey",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "getNavigationDistances",
        "()Ljava/util/Map;",
        "getSceneKeys",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

.field private final navigationDistances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V
    .locals 4
    .param p1, "sceneKeys"    # Ljava/util/List;
    .param p2, "initialSceneKey"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "navigationDistances"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sceneKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSceneKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationDistances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    .line 58
    nop

    .line 59
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    nop

    .line 22
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-check-SceneContainerConfig$3":I
    nop

    .line 65
    .end local v0    # "$i$a$-check-SceneContainerConfig$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scene keys and distance map must match."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-check-SceneContainerConfig$2":I
    iget-object v1, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The initial key \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not present in this container."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .end local v0    # "$i$a$-check-SceneContainerConfig$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 59
    .local v0, "$i$a$-check-SceneContainerConfig$1":I
    nop

    .end local v0    # "$i$a$-check-SceneContainerConfig$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A container must have at least one scene key."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;ILjava/lang/Object;)Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->copy(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;"
        }
    .end annotation

    const-string/jumbo v0, "sceneKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSceneKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationDistances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    iget-object v3, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    iget-object v4, v1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v4, v1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    iget-object v1, v1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInitialSceneKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getNavigationDistances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    return-object v0
.end method

.method public final getSceneKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/SceneKey;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v2, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->navigationDistances:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SceneContainerConfig(sceneKeys="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", initialSceneKey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationDistances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
