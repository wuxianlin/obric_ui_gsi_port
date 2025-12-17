.class public final Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;
.super Lcom/obric/common/oea/style/scene/qsanim/pulldown/BaseViewGroupAnimHelper;
.source "ViewGroupVerticalStretchAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0010J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0005H\u0002R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/BaseViewGroupAnimHelper;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "stretchStartPoint",
        "",
        "stretchFactor",
        "(Landroid/view/ViewGroup;FF)V",
        "animations",
        "",
        "",
        "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
        "initialTranslations",
        "startY",
        "tempTranslations",
        "addAnimView",
        "",
        "view",
        "Landroid/view/View;",
        "animConfig",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;",
        "animateToInitialTranslations",
        "viewGroup",
        "captureChildTranslations",
        "stretchContinue",
        "y",
        "stretchEnd",
        "stretchStart",
        "updateChildTranslations",
        "dy",
        "Companion",
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
.field public static final Companion:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$Companion;

.field private static final DEFAULT_STRETCH_FACTOR:F = 5.0E-5f

.field private static final TAG:Ljava/lang/String; = "ViewGroupStretchAnimHelper"


# instance fields
.field private final animations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final initialTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rootView:Landroid/view/ViewGroup;

.field private startY:F

.field private final stretchFactor:F

.field private final stretchStartPoint:F

.field private final tempTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->Companion:Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FF)V
    .locals 3
    .param p1, "rootView"    # Landroid/view/ViewGroup;
    .param p2, "stretchStartPoint"    # F
    .param p3, "stretchFactor"    # F

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    nop

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/BaseViewGroupAnimHelper;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->rootView:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->stretchStartPoint:F

    iput p3, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->stretchFactor:F

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->initialTranslations:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->tempTranslations:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->animations:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 22
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    const p3, 0x3851b717    # 5.0E-5f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;-><init>(Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public static final synthetic access$getAnimations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    .line 20
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->animations:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getInitialTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    .line 20
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->initialTranslations:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getStretchFactor$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    .line 20
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->stretchFactor:F

    return v0
.end method

.method public static final synthetic access$getStretchStartPoint$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    .line 20
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->stretchStartPoint:F

    return v0
.end method

.method public static final synthetic access$getTempTranslations$p(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;

    .line 20
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->tempTranslations:Ljava/util/Map;

    return-object v0
.end method

.method private final animateToInitialTranslations(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 118
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$animateToInitialTranslations$1;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$animateToInitialTranslations$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, v0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 125
    return-void
.end method

.method private final captureChildTranslations()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->rootView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;

    invoke-direct {v1, p0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$captureChildTranslations$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 90
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->animations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    return-void
.end method

.method private final updateChildTranslations(Landroid/view/ViewGroup;F)V
    .locals 1
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "dy"    # F

    .line 94
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 95
    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper$updateChildTranslations$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;Landroid/view/ViewGroup;F)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, v0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final addAnimView(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->getParamViews()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->getDefInitScale()F

    move-result v3

    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->getDefInitAlpha()F

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;-><init>(Landroid/view/View;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final addAnimView(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 1
    .param p1, "animConfig"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    const-string v0, "animConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->getParamViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final stretchContinue(F)V
    .locals 2
    .param p1, "y"    # F

    .line 62
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->startY:F

    sub-float v0, p1, v0

    .line 63
    .local v0, "dy":F
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->updateChildTranslations(Landroid/view/ViewGroup;F)V

    .line 64
    return-void
.end method

.method public final stretchEnd()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->animateToInitialTranslations(Landroid/view/ViewGroup;)V

    .line 71
    return-void
.end method

.method public final stretchStart(F)V
    .locals 0
    .param p1, "y"    # F

    .line 52
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->startY:F

    .line 53
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/ViewGroupVerticalStretchAnimHelper;->captureChildTranslations()V

    .line 54
    return-void
.end method
