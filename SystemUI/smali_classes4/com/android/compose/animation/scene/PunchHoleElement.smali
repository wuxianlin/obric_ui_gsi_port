.class final Lcom/android/compose/animation/scene/PunchHoleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PunchHole.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/compose/animation/scene/PunchHoleNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c2\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c2\u0003J\t\u0010\r\u001a\u00020\tH\u00c2\u0003J3\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/PunchHoleElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/compose/animation/scene/PunchHoleNode;",
        "size",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Size;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V",
        "component1",
        "component2",
        "component3",
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
.field private final offset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final size:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "size"    # Lkotlin/jvm/functions/Function0;
    .param p2, "offset"    # Lkotlin/jvm/functions/Function0;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object p2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    .line 78
    iput-object p3, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 75
    return-void
.end method

.method public static final synthetic access$getShape$p(Lcom/android/compose/animation/scene/PunchHoleElement;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/PunchHoleElement;

    .line 75
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method private final component1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final component3()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/PunchHoleElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Lcom/android/compose/animation/scene/PunchHoleElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/PunchHoleElement;->copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Lcom/android/compose/animation/scene/PunchHoleElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Lcom/android/compose/animation/scene/PunchHoleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")",
            "Lcom/android/compose/animation/scene/PunchHoleElement;"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/compose/animation/scene/PunchHoleElement;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/compose/animation/scene/PunchHoleElement;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/PunchHoleElement;->create()Lcom/android/compose/animation/scene/PunchHoleNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Lcom/android/compose/animation/scene/PunchHoleNode;
    .locals 4

    .line 80
    new-instance v0, Lcom/android/compose/animation/scene/PunchHoleNode;

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/compose/animation/scene/PunchHoleElement$create$1;

    invoke-direct {v3, p0}, Lcom/android/compose/animation/scene/PunchHoleElement$create$1;-><init>(Lcom/android/compose/animation/scene/PunchHoleElement;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/compose/animation/scene/PunchHoleNode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/PunchHoleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/PunchHoleElement;

    iget-object v3, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, v1, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PunchHoleElement(size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", offset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

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

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/PunchHoleNode;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/PunchHoleElement;->update(Lcom/android/compose/animation/scene/PunchHoleNode;)V

    return-void
.end method

.method public update(Lcom/android/compose/animation/scene/PunchHoleNode;)V
    .locals 1
    .param p1, "node"    # Lcom/android/compose/animation/scene/PunchHoleNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/PunchHoleNode;->setSize(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/PunchHoleNode;->setOffset(Lkotlin/jvm/functions/Function0;)V

    .line 85
    new-instance v0, Lcom/android/compose/animation/scene/PunchHoleElement$update$1;

    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/PunchHoleElement$update$1;-><init>(Lcom/android/compose/animation/scene/PunchHoleElement;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/PunchHoleNode;->setShape(Lkotlin/jvm/functions/Function0;)V

    .line 86
    return-void
.end method
