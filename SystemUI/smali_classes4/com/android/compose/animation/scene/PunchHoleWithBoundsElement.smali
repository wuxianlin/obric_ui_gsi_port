.class final Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PunchHole.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0007H\u00c2\u0003J%\u0010\u000b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;",
        "coords",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V",
        "component1",
        "component2",
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
.field private final coords:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "coords"    # Lkotlin/jvm/functions/Function0;
    .param p2, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    .line 146
    iput-object p2, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 144
    return-void
.end method

.method private final component1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->copy(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")",
            "Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;"
        }
    .end annotation

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;

    invoke-direct {v0, p1, p2}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->create()Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;
    .locals 3

    .line 148
    new-instance v0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;

    iget-object v3, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, v1, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PunchHoleWithBoundsElement(coords="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", shape="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->update(Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;)V

    return-void
.end method

.method public update(Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;)V
    .locals 1
    .param p1, "node"    # Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->coords:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->setHoleCoords(Lkotlin/jvm/functions/Function0;)V

    .line 152
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 153
    return-void
.end method
