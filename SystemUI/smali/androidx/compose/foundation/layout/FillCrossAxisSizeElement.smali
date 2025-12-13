.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000c\u0010\u0012\u001a\u00020\u0010*\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        "fraction",
        "",
        "(F)V",
        "getFraction",
        "()F",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 345
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 344
    iput p1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 343
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
    .locals 2

    .line 347
    new-instance v0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 343
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->create()Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 367
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 368
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 369
    .local v1, "otherModifier":Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->getFraction()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 344
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 361
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 362
    .local v0, "result":I
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 355
    const-string/jumbo v0, "fraction"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 356
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    .line 351
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->setFraction(F)V

    .line 352
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 343
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->update(Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;)V

    return-void
.end method
