.class public final Landroidx/compose/ui/unit/fontscaling/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/MathUtils;",
        "",
        "()V",
        "constrainedMap",
        "",
        "rangeMin",
        "rangeMax",
        "valueMin",
        "valueMax",
        "value",
        "lerp",
        "start",
        "stop",
        "amount",
        "lerpInv",
        "a",
        "b",
        "ui-unit_release"
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

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/fontscaling/MathUtils;

    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/MathUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constrainedMap(FFFFF)F
    .locals 2
    .param p1, "rangeMin"    # F
    .param p2, "rangeMax"    # F
    .param p3, "valueMin"    # F
    .param p4, "valueMax"    # F
    .param p5, "value"    # F

    .line 80
    nop

    .line 81
    nop

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerpInv(FFF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method public final lerp(FFF)F
    .locals 1
    .param p1, "start"    # F
    .param p2, "stop"    # F
    .param p3, "amount"    # F

    .line 35
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method public final lerpInv(FFF)F
    .locals 2
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "value"    # F

    .line 47
    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sub-float v0, p3, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
