.class public final Lcom/obric/oui/window/model/Bounds;
.super Ljava/lang/Object;
.source "Bounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0006\u0010\u001b\u001a\u00020\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/oui/window/model/Bounds;",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)V",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "height",
        "getHeight",
        "isEmpty",
        "",
        "()Z",
        "isZero",
        "getLeft",
        "getRight",
        "getTop",
        "width",
        "getWidth",
        "equals",
        "other",
        "hashCode",
        "toRect",
        "toString",
        "",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/window/model/Bounds;->left:I

    iput p2, p0, Lcom/obric/oui/window/model/Bounds;->top:I

    iput p3, p0, Lcom/obric/oui/window/model/Bounds;->right:I

    iput p4, p0, Lcom/obric/oui/window/model/Bounds;->bottom:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/obric/oui/window/model/Bounds;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/model/Bounds;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 53
    check-cast p1, Lcom/obric/oui/window/model/Bounds;

    .line 55
    iget v1, p0, Lcom/obric/oui/window/model/Bounds;->left:I

    iget v3, p1, Lcom/obric/oui/window/model/Bounds;->left:I

    if-eq v1, v3, :cond_3

    return v2

    .line 56
    :cond_3
    iget v1, p0, Lcom/obric/oui/window/model/Bounds;->top:I

    iget v3, p1, Lcom/obric/oui/window/model/Bounds;->top:I

    if-eq v1, v3, :cond_4

    return v2

    .line 57
    :cond_4
    iget v1, p0, Lcom/obric/oui/window/model/Bounds;->right:I

    iget v3, p1, Lcom/obric/oui/window/model/Bounds;->right:I

    if-eq v1, v3, :cond_5

    return v2

    .line 58
    :cond_5
    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->bottom:I

    iget p1, p1, Lcom/obric/oui/window/model/Bounds;->bottom:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 53
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.window.model.Bounds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBottom()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->bottom:I

    return p0
.end method

.method public final getHeight()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/obric/oui/window/model/Bounds;->bottom:I

    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->top:I

    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/obric/oui/window/model/Bounds;->right:I

    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/obric/oui/window/model/Bounds;->left:I

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lcom/obric/oui/window/model/Bounds;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget v1, p0, Lcom/obric/oui/window/model/Bounds;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/obric/oui/window/model/Bounds;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/window/model/Bounds;->getWidth()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isZero()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/obric/oui/window/model/Bounds;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/window/model/Bounds;->getWidth()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toRect()Landroid/graphics/Rect;
    .locals 4

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/obric/oui/window/model/Bounds;->left:I

    iget v2, p0, Lcom/obric/oui/window/model/Bounds;->top:I

    iget v3, p0, Lcom/obric/oui/window/model/Bounds;->right:I

    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds { ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/window/model/Bounds;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/oui/window/model/Bounds;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/oui/window/model/Bounds;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/obric/oui/window/model/Bounds;->bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
