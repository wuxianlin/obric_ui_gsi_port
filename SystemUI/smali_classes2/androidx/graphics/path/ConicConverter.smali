.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "ConicConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J1\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0082 J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/graphics/path/ConicConverter;",
        "",
        "()V",
        "currentQuadratic",
        "",
        "getCurrentQuadratic",
        "()I",
        "setCurrentQuadratic",
        "(I)V",
        "<set-?>",
        "quadraticCount",
        "getQuadraticCount",
        "quadraticData",
        "",
        "convert",
        "",
        "points",
        "weight",
        "",
        "tolerance",
        "offset",
        "internalConicToQuadratics",
        "conicPoints",
        "quadraticPoints",
        "nextQuadratic",
        "",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentQuadratic:I

.field private quadraticCount:I

.field private quadraticData:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x82

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 28
    return-void
.end method

.method public static synthetic convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V
    .locals 0

    .line 67
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method

.method public static synthetic nextQuadratic$default(Landroidx/graphics/path/ConicConverter;[FIILjava/lang/Object;)Z
    .locals 0

    .line 51
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final convert([FFFI)V
    .locals 8
    .param p1, "points"    # [F
    .param p2, "weight"    # F
    .param p3, "tolerance"    # F
    .param p4, "offset"    # I

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result v0

    iput v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 70
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 71
    .local v0, "newDataSize":I
    iget-object v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 72
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 73
    nop

    .line 74
    iget-object v5, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result v1

    .line 73
    iput v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 76
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 77
    return-void
.end method

.method public final getCurrentQuadratic()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    return v0
.end method

.method public final getQuadraticCount()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    return v0
.end method

.method public final nextQuadratic([FI)Z
    .locals 4
    .param p1, "points"    # [F
    .param p2, "offset"    # I

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    iget v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    if-ge v0, v1, :cond_0

    .line 53
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 54
    .local v0, "index":I
    add-int/lit8 v1, p2, 0x0

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    aget v2, v2, v0

    aput v2, p1, v1

    .line 55
    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, p1, v1

    .line 56
    add-int/lit8 v1, p2, 0x2

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    aput v2, p1, v1

    .line 57
    add-int/lit8 v1, p2, 0x3

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x3

    aget v2, v2, v3

    aput v2, p1, v1

    .line 58
    add-int/lit8 v1, p2, 0x4

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x4

    aget v2, v2, v3

    aput v2, p1, v1

    .line 59
    add-int/lit8 v1, p2, 0x5

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    add-int/lit8 v3, v0, 0x5

    aget v2, v2, v3

    aput v2, p1, v1

    .line 60
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 61
    return v2

    .line 63
    .end local v0    # "index":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCurrentQuadratic(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 37
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    return-void
.end method
