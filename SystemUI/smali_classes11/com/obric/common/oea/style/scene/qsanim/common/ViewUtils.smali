.class public final Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/obric/common/oea/style/scene/qsanim/common/ViewUtils\n+ 2 KtExt.kt\ncom/obric/common/oea/style/scene/qsanim/common/KtExt\n*L\n1#1,48:1\n13#2,4:49\n*E\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/obric/common/oea/style/scene/qsanim/common/ViewUtils\n*L\n21#1,4:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004J\n\u0010\u0015\u001a\u00020\u0016*\u00020\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;",
        "",
        "()V",
        "clamp",
        "",
        "v",
        "min",
        "max",
        "getRelativeLocation",
        "Lkotlin/Pair;",
        "",
        "view",
        "Landroid/view/View;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "rubberBand",
        "dis",
        "dimension",
        "constant",
        "rubberBandIfOutOfBounds",
        "position",
        "idExt",
        "",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clamp(FFF)F
    .locals 1
    .param p1, "v"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 44
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final rubberBand(FFF)F
    .locals 2
    .param p1, "dis"    # F
    .param p2, "dimension"    # F
    .param p3, "constant"    # F

    .line 40
    mul-float v0, p1, p3

    div-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    return v1
.end method

.method public static synthetic rubberBandIfOutOfBounds$default(Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;FFFFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 31
    const p4, 0x3f0ccccd    # 0.55f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->rubberBandIfOutOfBounds(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getRelativeLocation(Landroid/view/View;Landroid/view/ViewGroup;)Lkotlin/Pair;
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "locationX":I
    const/4 v1, 0x0

    .line 17
    .local v1, "locationY":I
    move-object v2, p1

    .line 18
    .local v2, "current":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 21
    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .local v3, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$f$safeCastTo":I
    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 50
    move-object v3, v5

    goto :goto_1

    .line 52
    :cond_0
    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    .end local v3    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$safeCastTo":I
    :goto_1
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 18
    goto :goto_0

    .line 24
    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final idExt(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$idExt"    # Landroid/view/View;

    const-string v0, "$this$idExt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "view_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rubberBandIfOutOfBounds(FFFF)F
    .locals 2
    .param p1, "position"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F
    .param p4, "constant"    # F

    .line 32
    nop

    .line 33
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->clamp(FFF)F

    move-result v0

    goto :goto_0

    .line 34
    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    sub-float v0, p2, p1

    sub-float v1, p3, p2

    invoke-direct {p0, v0, v1, p4}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->rubberBand(FFF)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, p2

    goto :goto_0

    .line 35
    :cond_1
    cmpl-float v0, p1, p3

    if-lez v0, :cond_2

    sub-float v0, p1, p3

    sub-float v1, p3, p2

    invoke-direct {p0, v0, v1, p4}, Lcom/obric/common/oea/style/scene/qsanim/common/ViewUtils;->rubberBand(FFF)F

    move-result v0

    add-float/2addr v0, p3

    goto :goto_0

    .line 36
    :cond_2
    move v0, p1

    .line 32
    :goto_0
    nop

    .line 37
    return v0
.end method
