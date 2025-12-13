.class final Lcom/android/compose/animation/scene/ElementModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/compose/animation/scene/ElementNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u0004H\u00c2\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c2\u0003J7\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/compose/animation/scene/ElementNode;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "currentTransitions",
        "",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "scene",
        "Lcom/android/compose/animation/scene/Scene;",
        "key",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lcom/android/compose/animation/scene/ElementKey;

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final scene:Lcom/android/compose/animation/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "currentTransitions"    # Ljava/util/List;
    .param p3, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p4, "key"    # Lcom/android/compose/animation/scene/ElementKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;",
            "Lcom/android/compose/animation/scene/Scene;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 154
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    .line 155
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 156
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 152
    return-void
.end method

.method private final component1()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    return-object v0
.end method

.method private final component3()Lcom/android/compose/animation/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    return-object v0
.end method

.method private final component4()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/ElementModifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;ILjava/lang/Object;)Lcom/android/compose/animation/scene/ElementModifier;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/ElementModifier;->copy(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Lcom/android/compose/animation/scene/ElementModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Lcom/android/compose/animation/scene/ElementModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;",
            "Lcom/android/compose/animation/scene/Scene;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ")",
            "Lcom/android/compose/animation/scene/ElementModifier;"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/compose/animation/scene/ElementModifier;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/ElementModifier;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementModifier;->create()Lcom/android/compose/animation/scene/ElementNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Lcom/android/compose/animation/scene/ElementNode;
    .locals 5

    .line 158
    new-instance v0, Lcom/android/compose/animation/scene/ElementNode;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    iget-object v4, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/compose/animation/scene/ElementNode;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/ElementModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/ElementModifier;

    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v4, v1, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    iget-object v4, v1, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    iget-object v4, v1, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    iget-object v1, v1, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/ElementKey;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ElementModifier(layoutImpl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", currentTransitions="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 152
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/ElementNode;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/ElementModifier;->update(Lcom/android/compose/animation/scene/ElementNode;)V

    return-void
.end method

.method public update(Lcom/android/compose/animation/scene/ElementNode;)V
    .locals 4
    .param p1, "node"    # Lcom/android/compose/animation/scene/ElementNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitions:Ljava/util/List;

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementModifier;->scene:Lcom/android/compose/animation/scene/Scene;

    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/ElementNode;->update(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V

    .line 162
    return-void
.end method
