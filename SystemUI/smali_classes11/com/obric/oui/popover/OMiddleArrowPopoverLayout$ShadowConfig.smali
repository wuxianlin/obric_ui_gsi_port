.class public final Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;
.super Ljava/lang/Object;
.source "OMiddleArrowPopoverLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;",
        "",
        "radius",
        "",
        "dx",
        "dy",
        "color",
        "",
        "(FFFI)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getDx",
        "()F",
        "setDx",
        "(F)V",
        "getDy",
        "setDy",
        "getRadius",
        "setRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private color:I

.field private dx:F

.field private dy:F

.field private radius:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;-><init>(FFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0
    .param p1, "radius"    # F
    .param p2, "dx"    # F
    .param p3, "dy"    # F
    .param p4, "color"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    iput p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    iput p3, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    iput p4, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    return-void
.end method

.method public synthetic constructor <init>(FFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p6, :cond_0

    .line 42
    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 43
    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 44
    const/high16 p3, 0x40a00000    # 5.0f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 46
    const/high16 p4, -0x1000000

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;-><init>(FFFI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;FFFIILjava/lang/Object;)Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->copy(FFFI)Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    return v0
.end method

.method public final copy(FFFI)Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;
    .locals 1

    new-instance v0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;-><init>(FFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    iget v1, p1, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    iget v1, p1, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    iget v1, p1, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    iget p1, p1, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getColor()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    return v0
.end method

.method public final getDx()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    return v0
.end method

.method public final getDy()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 46
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    return-void
.end method

.method public final setDx(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 43
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    return-void
.end method

.method public final setDy(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 44
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 42
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowConfig(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->dy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
