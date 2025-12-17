.class final Lcom/android/compose/animation/scene/LayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SceneTransitionLayoutImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/compose/animation/scene/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0004H\u00c2\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/LayoutElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/compose/animation/scene/LayoutNode;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V",
        "component1",
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
.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-void
.end method

.method private final component1()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/LayoutElement;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;ILjava/lang/Object;)Lcom/android/compose/animation/scene/LayoutElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/LayoutElement;->copy(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Lcom/android/compose/animation/scene/LayoutElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Lcom/android/compose/animation/scene/LayoutElement;
    .locals 1

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/compose/animation/scene/LayoutElement;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/LayoutElement;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/LayoutElement;->create()Lcom/android/compose/animation/scene/LayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Lcom/android/compose/animation/scene/LayoutNode;
    .locals 2

    .line 257
    new-instance v0, Lcom/android/compose/animation/scene/LayoutNode;

    iget-object v1, p0, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/LayoutNode;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/LayoutElement;

    iget-object v3, p0, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v1, v1, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutElement(layoutImpl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 255
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/LayoutNode;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/LayoutElement;->update(Lcom/android/compose/animation/scene/LayoutNode;)V

    return-void
.end method

.method public update(Lcom/android/compose/animation/scene/LayoutNode;)V
    .locals 1
    .param p1, "node"    # Lcom/android/compose/animation/scene/LayoutNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/LayoutNode;->setLayoutImpl(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V

    .line 261
    return-void
.end method
