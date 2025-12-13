.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"

# interfaces
.implements Lcom/android/internal/graphics/palette/Quantizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlphaFilterQuantizer"
.end annotation


# static fields
.field private static final NON_TRANSPARENT:I = -0x1000000


# instance fields
.field private mFilter:Ljava/util/function/IntPredicate;

.field private final mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

.field private mPassFilterRatio:F

.field private final mTranslucentFilter:Ljava/util/function/IntPredicate;

.field private final mTransparentFilter:Ljava/util/function/IntPredicate;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPassFilterRatio(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    return p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    new-instance v0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    invoke-direct {v0}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 1053
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Ljava/util/function/IntPredicate;

    .line 1054
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Ljava/util/function/IntPredicate;

    .line 1057
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Ljava/util/function/IntPredicate;

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;-><init>()V

    return-void
.end method

.method static synthetic lambda$new$0(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 1053
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$new$1(I)Z
    .locals 2
    .param p0, "i"    # I

    .line 1055
    const/high16 v0, -0x1000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getQuantizedColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/graphics/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {v0}, Lcom/android/internal/graphics/palette/Quantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public quantize([II)V
    .locals 8
    .param p1, "pixels"    # [I
    .param p2, "maxColors"    # I

    .line 1074
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 1075
    const/4 v0, 0x0

    .line 1076
    .local v0, "realSize":I
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-lez v1, :cond_1

    .line 1077
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    aget v4, p1, v1

    invoke-interface {v3, v4}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1078
    add-int/lit8 v0, v0, 0x1

    .line 1076
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1081
    .end local v1    # "i":I
    :cond_1
    if-nez v0, :cond_3

    .line 1082
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x1cf2fdf53e4b3788L    # 3.145239212208632E-169

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {v1, p1, p2}, Lcom/android/internal/graphics/palette/Quantizer;->quantize([II)V

    .line 1085
    return-void

    .line 1087
    :cond_3
    int-to-float v1, v0

    array-length v3, p1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 1088
    new-array v1, v0, [I

    .line 1089
    .local v1, "samplePixels":[I
    const/4 v3, 0x0

    .line 1090
    .local v3, "rowIndex":I
    array-length v4, p1

    sub-int/2addr v4, v2

    .local v4, "i":I
    :goto_1
    if-lez v4, :cond_5

    .line 1091
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    aget v5, p1, v4

    invoke-interface {v2, v5}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1092
    aget v2, p1, v4

    aput v2, v1, v3

    .line 1093
    add-int/lit8 v3, v3, 0x1

    .line 1090
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1096
    .end local v4    # "i":I
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    invoke-interface {v2, v1, p2}, Lcom/android/internal/graphics/palette/Quantizer;->quantize([II)V

    .line 1097
    return-void
.end method

.method setFilter(I)V
    .locals 1
    .param p1, "filterType"    # I

    .line 1061
    packed-switch p1, :pswitch_data_0

    .line 1067
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Ljava/util/function/IntPredicate;

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    goto :goto_0

    .line 1063
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Ljava/util/function/IntPredicate;

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Ljava/util/function/IntPredicate;

    .line 1064
    nop

    .line 1070
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
