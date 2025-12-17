.class public Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;
.super Ljava/lang/Object;
.source "ViewMorphAnimHelperEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;,
        Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewMorphAnimHelperEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewMorphAnimHelperEx.kt\ncom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx\n+ 2 KtExt.kt\ncom/obric/common/oea/style/scene/qsanim/common/KtExt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n13#2,4:545\n13#2,4:550\n1#3:549\n*E\n*S KotlinDebug\n*F\n+ 1 ViewMorphAnimHelperEx.kt\ncom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx\n*L\n407#1,4:545\n466#1,4:550\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 f2\u00020\u0001:\u0002efB_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010/\u001a\u000200H\u0002J4\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008022\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005H\u0014J\u001f\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u00109J\u001f\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u00109J\u0006\u0010<\u001a\u000200J\u0008\u0010=\u001a\u000200H\u0002J\u0008\u0010>\u001a\u000200H\u0002J\u0006\u0010?\u001a\u000200J\u0016\u0010@\u001a\u0002002\u0006\u00108\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005J\u0006\u0010A\u001a\u000200J\u0012\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010C\u001a\u00020\rH\u0002J\u0012\u0010D\u001a\u00020\u00052\u0008\u0008\u0002\u0010C\u001a\u00020\rH\u0002J\u0012\u0010E\u001a\u00020\u00052\u0008\u0008\u0002\u0010C\u001a\u00020\rH\u0002J\r\u0010F\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008HJ\u0012\u0010I\u001a\u00020\u00052\u0008\u0008\u0002\u0010C\u001a\u00020\rH\u0002J\u0006\u0010J\u001a\u000200J\u0008\u0010K\u001a\u00020\rH\u0002J\u0008\u0010L\u001a\u00020\rH\u0002J\u0018\u0010M\u001a\u0002002\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0002J\u0006\u0010N\u001a\u000200J\u0006\u0010O\u001a\u000200J\u001e\u0010P\u001a\u0002002\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020TJ\u000e\u0010U\u001a\u0002002\u0006\u0010V\u001a\u00020\u0011J\u0015\u0010W\u001a\u0002002\u0006\u0010X\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008YJ\u0016\u0010Z\u001a\u0002002\u0006\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u0005J\u0016\u0010]\u001a\u0002002\u0006\u00108\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005J\u0016\u0010^\u001a\u0002002\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0005J\u0008\u0010_\u001a\u00020\rH\u0002JF\u0010`\u001a\u000200*\u00020\u00032\u0006\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u00052\u0006\u0010S\u001a\u00020T2\u0008\u0008\u0002\u0010c\u001a\u00020dH\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010+R\u0012\u0010,\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006g"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;",
        "",
        "view",
        "Landroid/view/View;",
        "morphFactorX",
        "",
        "morphFactorY",
        "leftMorphStartForce",
        "",
        "rightMorphStartForce",
        "upMorphStartForce",
        "downMorphStartForce",
        "invertYDirection",
        "",
        "invertXDirection",
        "(Landroid/view/View;FFIIIIZZ)V",
        "animationListener",
        "Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;",
        "currentResetAnim",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "initialDownPoint",
        "Landroid/graphics/PointF;",
        "initialViewX",
        "initialViewXOffset",
        "initialViewY",
        "initialViewYOffset",
        "originalHeight",
        "originalHeightOffset",
        "originalWidth",
        "originalWidthOffset",
        "pResetAnimEndListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;",
        "pResetAnimListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
        "pSpring",
        "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
        "resetAnimViewProp",
        "Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;",
        "scaleAnim",
        "Landroid/animation/AnimatorSet;",
        "skippedForceX",
        "Ljava/lang/Float;",
        "skippedForceY",
        "getView",
        "()Landroid/view/View;",
        "animResetView",
        "",
        "calculateNewSize",
        "Lkotlin/Pair;",
        "x",
        "y",
        "dx",
        "dy",
        "calculateRealForceX",
        "forceX",
        "(FLjava/lang/Float;)F",
        "calculateRealForceY",
        "forceY",
        "cancelAnim",
        "cancelResetAnim",
        "cancelScaleAnim",
        "cancelScaleUp",
        "dragContinue",
        "dragEnd",
        "getInitialViewX",
        "includeOffset",
        "getInitialViewY",
        "getOriginalHeight",
        "getOriginalViewParams",
        "Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;",
        "getOriginalViewParams$style_standardDebug",
        "getOriginalWidth",
        "init",
        "isResetAnimRunning",
        "isScaleAnimRunning",
        "performViewMorph",
        "release",
        "resetOriginalViewSizeOffset",
        "scaleUp",
        "targetWidth",
        "targetHeight",
        "duration",
        "",
        "setAnimListener",
        "listener",
        "setOriginalViewParams",
        "viewParams",
        "setOriginalViewParams$style_standardDebug",
        "setOriginalViewSize",
        "width",
        "height",
        "startDrag",
        "updateOriginalViewSizeOffset",
        "updateViewSize",
        "doScaleAnimation",
        "targetX",
        "targetY",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "AnimViewProp",
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
.field public static final Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;

.field private static final TAG:Ljava/lang/String; = "ViewMorphAnimHelper"

.field private static instanceNumber:I


# instance fields
.field private animationListener:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

.field private currentResetAnim:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;"
        }
    .end annotation
.end field

.field private final downMorphStartForce:I

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private initialDownPoint:Landroid/graphics/PointF;

.field private initialViewX:F

.field private initialViewXOffset:F

.field private initialViewY:F

.field private initialViewYOffset:F

.field private final invertXDirection:Z

.field private final invertYDirection:Z

.field private final leftMorphStartForce:I

.field private final morphFactorX:F

.field private final morphFactorY:F

.field private originalHeight:F

.field private originalHeightOffset:F

.field private originalWidth:F

.field private originalWidthOffset:F

.field private final pResetAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

.field private final pResetAnimListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

.field private pSpring:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

.field private resetAnimViewProp:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

.field private final rightMorphStartForce:I

.field private scaleAnim:Landroid/animation/AnimatorSet;

.field private skippedForceX:Ljava/lang/Float;

.field private skippedForceY:Ljava/lang/Float;

.field private final upMorphStartForce:I

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 12

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 12

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFI)V
    .locals 12

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFII)V
    .locals 12

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFIII)V
    .locals 12

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFIIII)V
    .locals 12

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFIIIIZ)V
    .locals 12

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFIIIIZZ)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;
    .param p2, "morphFactorX"    # F
    .param p3, "morphFactorY"    # F
    .param p4, "leftMorphStartForce"    # I
    .param p5, "rightMorphStartForce"    # I
    .param p6, "upMorphStartForce"    # I
    .param p7, "downMorphStartForce"    # I
    .param p8, "invertYDirection"    # Z
    .param p9, "invertXDirection"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    move/from16 v2, p2

    iput v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    move/from16 v3, p3

    iput v3, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorY:F

    move/from16 v4, p4

    iput v4, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->leftMorphStartForce:I

    move/from16 v5, p5

    iput v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->rightMorphStartForce:I

    move/from16 v6, p6

    iput v6, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->upMorphStartForce:I

    move/from16 v7, p7

    iput v7, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->downMorphStartForce:I

    move/from16 v8, p8

    iput-boolean v8, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->invertYDirection:Z

    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->invertXDirection:Z

    .line 58
    new-instance v10, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$globalLayoutListener$1;

    invoke-direct {v10, v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$globalLayoutListener$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)V

    check-cast v10, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 67
    nop

    .line 68
    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    const/4 v11, 0x0

    int-to-float v12, v11

    cmpl-float v10, v10, v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-ltz v10, :cond_0

    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    cmpg-float v10, v10, v13

    if-gtz v10, :cond_0

    move v10, v14

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    if-eqz v10, :cond_6

    .line 69
    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorY:F

    cmpl-float v10, v10, v12

    if-ltz v10, :cond_1

    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    cmpg-float v10, v10, v13

    if-gtz v10, :cond_1

    move v10, v14

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    if-eqz v10, :cond_5

    .line 70
    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    const/4 v12, 0x0

    cmpg-float v10, v10, v12

    if-eqz v10, :cond_2

    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorY:F

    cmpg-float v10, v10, v12

    if-nez v10, :cond_3

    :cond_2
    move v11, v14

    :cond_3
    if-eqz v11, :cond_4

    .line 71
    sget v10, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->instanceNumber:I

    add-int/2addr v10, v14

    sput v10, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->instanceNumber:I

    .line 72
    nop

    .line 74
    new-instance v10, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    invoke-direct {v10, v12}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;-><init>(F)V

    iput-object v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pSpring:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 80
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    iput-object v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialDownPoint:Landroid/graphics/PointF;

    .line 397
    new-instance v10, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;-><init>(FFFFLjava/lang/Integer;F)V

    iput-object v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->resetAnimViewProp:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    .line 420
    new-instance v10, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;

    invoke-direct {v10, v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimListener$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)V

    check-cast v10, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iput-object v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pResetAnimListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    .line 441
    new-instance v10, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimEndListener$1;

    invoke-direct {v10, v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$pResetAnimEndListener$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)V

    check-cast v10, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    iput-object v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pResetAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    return-void

    .line 549
    :cond_4
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-require-ViewMorphAnimHelperEx$3":I
    nop

    .end local v10    # "$i$a$-require-ViewMorphAnimHelperEx$3":I
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "morphFactorX and morphFactorY can\'t be both non-zero"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 549
    :cond_5
    const/4 v10, 0x0

    .line 69
    .local v10, "$i$a$-require-ViewMorphAnimHelperEx$2":I
    nop

    .end local v10    # "$i$a$-require-ViewMorphAnimHelperEx$2":I
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "morphFactorY must be in the range [0, 1]"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 549
    :cond_6
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$a$-require-ViewMorphAnimHelperEx$1":I
    nop

    .end local v10    # "$i$a$-require-ViewMorphAnimHelperEx$1":I
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "morphFactorX must be in the range [0, 1]"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public synthetic constructor <init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    move v1, v2

    goto :goto_0

    .line 0
    :cond_0
    move v1, p2

    .line 48
    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 49
    goto :goto_1

    .line 48
    :cond_1
    move v2, p3

    .line 49
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const v4, 0x7fffffff

    if-eqz v3, :cond_2

    .line 50
    move v3, v4

    goto :goto_2

    .line 49
    :cond_2
    move v3, p4

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 51
    move v5, v4

    goto :goto_3

    .line 50
    :cond_3
    move v5, p5

    .line 51
    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 52
    move v6, v4

    goto :goto_4

    .line 51
    :cond_4
    move v6, p6

    .line 52
    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 53
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v4, p7

    .line 53
    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 54
    move v7, v8

    goto :goto_6

    .line 53
    :cond_6
    move/from16 v7, p8

    .line 54
    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 55
    goto :goto_7

    .line 54
    :cond_7
    move/from16 v8, p9

    .line 55
    :goto_7
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move p6, v3

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v4

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p2 .. p11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;-><init>(Landroid/view/View;FFIIIIZZ)V

    return-void
.end method

.method public static final synthetic access$getAnimationListener$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    .line 46
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->animationListener:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    return-object v0
.end method

.method public static final synthetic access$getInitialViewX(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Z)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;
    .param p1, "includeOffset"    # Z

    .line 46
    invoke-direct {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getInitialViewX(Z)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInitialViewY(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Z)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;
    .param p1, "includeOffset"    # Z

    .line 46
    invoke-direct {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getInitialViewY(Z)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    .line 46
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->resetAnimViewProp:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    return-object v0
.end method

.method public static final synthetic access$setAnimationListener$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;
    .param p1, "<set-?>"    # Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    .line 46
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->animationListener:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    return-void
.end method

.method public static final synthetic access$setResetAnimViewProp$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;
    .param p1, "<set-?>"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    .line 46
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->resetAnimViewProp:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    return-void
.end method

.method public static final synthetic access$updateViewSize(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;

    .line 46
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->updateViewSize()Z

    move-result v0

    return v0
.end method

.method private final animResetView()V
    .locals 24

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 404
    .local v1, "startW":F
    iget-object v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v9, v2

    .line 405
    .local v9, "startH":F
    iget-object v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v10

    .line 406
    .local v10, "startX":F
    iget-object v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v11

    .line 407
    .local v11, "startY":F
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    iget-object v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .local v2, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 545
    .local v3, "$i$f$safeCastTo":I
    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 546
    move-object v2, v4

    goto :goto_0

    .line 548
    :cond_0
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .end local v2    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$safeCastTo":I
    :goto_0
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 407
    :goto_1
    nop

    .line 408
    .local v7, "layoutGravity":Ljava/lang/Integer;
    sget-object v2, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animResetView, startW: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", startH: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", startX: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", startY: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ViewMorphAnimHelper"

    invoke-virtual {v2, v5, v3}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v5

    sub-float v5, v9, v5

    invoke-static {v0, v2, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v2

    div-float/2addr v5, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float v12, v5, v2

    .line 411
    .local v12, "initPValue":F
    new-instance v13, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    move-object v2, v13

    move v3, v1

    move v4, v9

    move v5, v10

    move v6, v11

    move v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;-><init>(FFFFLjava/lang/Integer;F)V

    iput-object v13, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->resetAnimViewProp:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$AnimViewProp;

    .line 413
    nop

    .line 414
    nop

    .line 413
    sget-object v14, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v15, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pSpring:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 549
    move-object v2, v15

    .local v2, "$this$apply":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    const/4 v3, 0x0

    .line 413
    .local v3, "$i$a$-apply-ViewMorphAnimHelperEx$animResetView$1":I
    invoke-virtual {v2, v12}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;->setValue(F)V

    .end local v2    # "$this$apply":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    .end local v3    # "$i$a$-apply-ViewMorphAnimHelperEx$animResetView$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v16

    iget-object v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pResetAnimListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iget-object v3, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pResetAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v23}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v2

    check-cast v2, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    iput-object v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->currentResetAnim:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 415
    iget-object v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->currentResetAnim:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v2, :cond_3

    .line 416
    iget-object v2, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->animationListener:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;->SCALE_DOWN:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    invoke-interface {v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;->onAnimationStart(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;)V

    .line 418
    :cond_3
    return-void
.end method

.method private final calculateRealForceX(FLjava/lang/Float;)F
    .locals 2
    .param p1, "forceX"    # F
    .param p2, "skippedForceX"    # Ljava/lang/Float;

    .line 188
    iget-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->invertXDirection:Z

    if-eqz v0, :cond_3

    .line 189
    nop

    .line 190
    if-nez p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->leftMorphStartForce:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->leftMorphStartForce:I

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->rightMorphStartForce:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->rightMorphStartForce:I

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 193
    :cond_2
    nop

    .line 189
    goto :goto_0

    .line 196
    :cond_3
    nop

    .line 197
    if-nez p2, :cond_4

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->rightMorphStartForce:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->rightMorphStartForce:I

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->leftMorphStartForce:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->leftMorphStartForce:I

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 200
    :cond_6
    nop

    .line 196
    :goto_0
    move v0, p1

    :goto_1
    nop

    .line 188
    nop

    .line 202
    return v0
.end method

.method private final calculateRealForceY(FLjava/lang/Float;)F
    .locals 2
    .param p1, "forceY"    # F
    .param p2, "skippedForceY"    # Ljava/lang/Float;

    .line 207
    iget-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->invertYDirection:Z

    if-eqz v0, :cond_3

    .line 208
    nop

    .line 209
    if-nez p2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->upMorphStartForce:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->upMorphStartForce:I

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->downMorphStartForce:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->downMorphStartForce:I

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 212
    :cond_2
    nop

    .line 208
    goto :goto_0

    .line 215
    :cond_3
    nop

    .line 216
    if-nez p2, :cond_4

    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->downMorphStartForce:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->downMorphStartForce:I

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->upMorphStartForce:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->upMorphStartForce:I

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 219
    :cond_6
    nop

    .line 215
    :goto_0
    move v0, p1

    :goto_1
    nop

    .line 207
    nop

    .line 221
    return v0
.end method

.method private final cancelResetAnim()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->currentResetAnim:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->cancel()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->currentResetAnim:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pResetAnimListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->removeUpdateListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->currentResetAnim:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pResetAnimEndListener:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->removeEndListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)V

    .line 385
    :cond_2
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->pSpring:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->cancelSpring(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 386
    return-void
.end method

.method private final cancelScaleAnim()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 378
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleAnim:Landroid/animation/AnimatorSet;

    .line 379
    return-void
.end method

.method private final doScaleAnimation(Landroid/view/View;ZFFFFJLandroid/view/animation/Interpolator;)V
    .locals 29
    .param p1, "$this$doScaleAnimation"    # Landroid/view/View;
    .param p2, "scaleUp"    # Z
    .param p3, "targetWidth"    # F
    .param p4, "targetHeight"    # F
    .param p5, "targetX"    # F
    .param p6, "targetY"    # F
    .param p7, "duration"    # J
    .param p9, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 457
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleAnim:Landroid/animation/AnimatorSet;

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v13, :cond_1

    .line 458
    iget-object v0, v15, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 459
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v1, v15, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleAnim:Landroid/animation/AnimatorSet;

    .line 461
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;->SCALE_UP:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;->SCALE_DOWN:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    :goto_0
    move-object v9, v0

    .line 462
    .local v9, "animType":Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    .line 463
    .local v12, "startWidth":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 464
    .local v11, "startHeight":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v10

    .line 465
    .local v10, "startX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v7

    .line 466
    .local v7, "startY":F
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 550
    .local v2, "$i$f$safeCastTo":I
    if-nez v0, :cond_3

    .line 551
    move-object v0, v1

    goto :goto_1

    .line 553
    :cond_3
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    .end local v0    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$safeCastTo":I
    :goto_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 466
    :cond_5
    move-object v8, v1

    .line 468
    .local v8, "layoutGravity":Ljava/lang/Integer;
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;

    new-instance v1, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$xAnimator$1;

    invoke-direct {v1, v14, v8}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$xAnimator$1;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v6, p5

    invoke-static {v0, v10, v6, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;->access$getFloatAnimator(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;FFLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object v16

    .line 473
    .local v16, "xAnimator":Landroid/animation/Animator;
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;

    new-instance v1, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$yAnimator$1;

    invoke-direct {v1, v14, v8}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$yAnimator$1;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v5, p6

    invoke-static {v0, v7, v5, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;->access$getFloatAnimator(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;FFLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object v17

    .line 478
    .local v17, "yAnimator":Landroid/animation/Animator;
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;

    new-instance v1, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1;

    invoke-direct {v1, v14}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$widthAnimator$1;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v4, p3

    invoke-static {v0, v12, v4, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;->access$getFloatAnimator(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;FFLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object v18

    .line 483
    .local v18, "widthAnimator":Landroid/animation/Animator;
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;

    new-instance v1, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$heightAnimator$1;

    invoke-direct {v1, v14}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$heightAnimator$1;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v3, p4

    invoke-static {v0, v11, v3, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;->access$getFloatAnimator(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;FFLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object v19

    .line 489
    .local v19, "heightAnimator":Landroid/animation/Animator;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v1, v2

    .local v1, "$this$apply":Landroid/animation/AnimatorSet;
    const/16 v20, 0x0

    .line 490
    .local v20, "$i$a$-apply-ViewMorphAnimHelperEx$doScaleAnimation$1":I
    new-instance v21, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;

    move-object/from16 v0, v21

    move-object v15, v1

    .end local v1    # "$this$apply":Landroid/animation/AnimatorSet;
    .local v15, "$this$apply":Landroid/animation/AnimatorSet;
    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v23, v7

    move-object/from16 v24, v8

    .end local v7    # "startY":F
    .end local v8    # "layoutGravity":Ljava/lang/Integer;
    .local v23, "startY":F
    .local v24, "layoutGravity":Ljava/lang/Integer;
    move-wide/from16 v7, p7

    move/from16 v25, v10

    .end local v10    # "startX":F
    .local v25, "startX":F
    move-object/from16 v10, p9

    move/from16 v26, v11

    .end local v11    # "startHeight":F
    .local v26, "startHeight":F
    move-object/from16 v11, v16

    move/from16 v27, v12

    .end local v12    # "startWidth":F
    .local v27, "startWidth":F
    move-object/from16 v12, v17

    move/from16 v28, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$doScaleAnimation$$inlined$apply$lambda$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZFFFFJLcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;Landroid/view/animation/Interpolator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V

    move-object/from16 v0, v21

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 508
    move-object/from16 v0, p9

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    move-wide/from16 v0, p7

    invoke-virtual {v15, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 510
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    aput-object v17, v2, v28

    const/4 v3, 0x2

    aput-object v18, v2, v3

    const/4 v3, 0x3

    aput-object v19, v2, v3

    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 511
    nop

    .end local v15    # "$this$apply":Landroid/animation/AnimatorSet;
    .end local v20    # "$i$a$-apply-ViewMorphAnimHelperEx$doScaleAnimation$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    move-object/from16 v2, p0

    move-object/from16 v3, v22

    iput-object v3, v2, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleAnim:Landroid/animation/AnimatorSet;

    .line 512
    iget-object v3, v2, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 513
    :cond_6
    return-void
.end method

.method static synthetic doScaleAnimation$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Landroid/view/View;ZFFFFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V
    .locals 11

    if-nez p11, :cond_1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/view/animation/Interpolator;

    move-object v10, v0

    goto :goto_0

    .line 0
    :cond_0
    move-object/from16 v10, p9

    .line 455
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->doScaleAnimation(Landroid/view/View;ZFFFFJLandroid/view/animation/Interpolator;)V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: doScaleAnimation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getInitialViewX(Z)F
    .locals 2
    .param p1, "includeOffset"    # Z

    .line 364
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewX:F

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewXOffset:F

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic getInitialViewX$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 364
    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getInitialViewX(Z)F

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInitialViewX"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getInitialViewY(Z)F
    .locals 2
    .param p1, "includeOffset"    # Z

    .line 366
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewY:F

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewYOffset:F

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic getInitialViewY$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 366
    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getInitialViewY(Z)F

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInitialViewY"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOriginalHeight(Z)F
    .locals 2
    .param p1, "includeOffset"    # Z

    .line 370
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeight:F

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeightOffset:F

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic getOriginalHeight$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 370
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight(Z)F

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOriginalHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOriginalWidth(Z)F
    .locals 2
    .param p1, "includeOffset"    # Z

    .line 368
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidth:F

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidthOffset:F

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic getOriginalWidth$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 368
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth(Z)F

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOriginalWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isResetAnimRunning()Z
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->currentResetAnim:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isScaleAnimRunning()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->scaleAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final performViewMorph(FF)V
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 263
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "ViewMorphAnimHelper"

    const-string/jumbo v2, "performViewMorph: morphFactorX and morphFactorY are both zero, skip"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialDownPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    iget-boolean v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->invertXDirection:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 268
    .local v0, "dx":F
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    iget-boolean v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->invertYDirection:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 269
    .local v2, "dy":F
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->calculateNewSize(FFFF)Lkotlin/Pair;

    move-result-object v3

    .line 271
    .local v3, "newSize":Lkotlin/Pair;
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight(Z)F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth(Z)F

    move-result v6

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_8

    .line 272
    :cond_3
    iget v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    cmpg-float v5, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 273
    int-to-float v5, v7

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    .line 274
    invoke-static {p0, v7, v4, v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getInitialViewX$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct {p0, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth(Z)F

    move-result v9

    sub-float/2addr v8, v9

    sub-float/2addr v5, v8

    goto :goto_2

    .line 276
    :cond_4
    invoke-static {p0, v7, v4, v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getInitialViewX$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v5

    .line 273
    :goto_2
    nop

    .line 278
    .local v5, "newX":F
    iget-object v8, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setX(F)V

    .line 280
    .end local v5    # "newX":F
    :cond_5
    iget v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorY:F

    cmpg-float v1, v5, v1

    if-eqz v1, :cond_7

    .line 281
    int-to-float v1, v7

    cmpg-float v1, v2, v1

    if-gez v1, :cond_6

    .line 282
    invoke-static {p0, v7, v4, v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getInitialViewY$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0, v4}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight(Z)F

    move-result v4

    sub-float/2addr v5, v4

    sub-float/2addr v1, v5

    goto :goto_3

    .line 284
    :cond_6
    invoke-static {p0, v7, v4, v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getInitialViewY$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v1

    .line 281
    :goto_3
    nop

    .line 286
    .local v1, "newY":F
    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    .line 288
    .end local v1    # "newY":F
    :cond_7
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$a$-apply-ViewMorphAnimHelperEx$performViewMorph$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    nop

    .line 288
    .end local v1    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "$i$a$-apply-ViewMorphAnimHelperEx$performViewMorph$1":I
    nop

    .line 292
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 294
    :cond_8
    return-void
.end method

.method private final updateViewSize()Z
    .locals 12

    .line 245
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 246
    .local v0, "width":F
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 247
    .local v1, "height":F
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 248
    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidth:F

    .line 249
    iput v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeight:F

    .line 254
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewY:F

    .line 255
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewX:F

    .line 257
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->clearAnimCache()V

    .line 258
    sget-object v2, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instance: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->instanceNumber:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", updateViewSize, originalWidth: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", originalHeight: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v4, v5, v6}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", initialViewX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", initialViewY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewMorphAnimHelper"

    invoke-virtual {v2, v4, v3}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return v5

    .line 251
    :cond_0
    sget-object v6, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "ViewMorphAnimHelper"

    const-string/jumbo v8, "updateViewSize: width or height is zero"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 252
    return v4
.end method


# virtual methods
.method protected calculateNewSize(FFFF)Lkotlin/Pair;
    .locals 26
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "dx"    # F
    .param p4, "dy"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 297
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    int-to-float v5, v5

    cmpl-float v6, v3, v5

    const/4 v7, 0x0

    if-lez v6, :cond_0

    .line 298
    iget v6, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->rightMorphStartForce:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    goto :goto_0

    .line 300
    :cond_0
    iget v6, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->leftMorphStartForce:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v6

    .line 297
    :goto_0
    nop

    .line 302
    .local v6, "coercedDx":F
    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 303
    iget v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->downMorphStartForce:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    goto :goto_1

    .line 305
    :cond_1
    iget v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->upMorphStartForce:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 302
    :goto_1
    nop

    .line 309
    .local v5, "coercedDy":F
    sget-object v8, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth(Z)F

    move-result v9

    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    mul-float/2addr v10, v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move v9, v6

    invoke-static/range {v8 .. v13}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->dampedClamp$default(Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;FFFILjava/lang/Object;)F

    move-result v15

    .line 310
    .local v15, "activeMorphX":F
    sget-object v8, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    invoke-direct {v0, v14}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight(Z)F

    move-result v9

    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorY:F

    mul-float/2addr v10, v9

    move v9, v5

    invoke-static/range {v8 .. v13}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->dampedClamp$default(Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;FFFILjava/lang/Object;)F

    move-result v8

    .line 312
    .local v8, "activeMorphY":F
    iget-object v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 313
    .local v9, "w":F
    iget-object v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 316
    .local v10, "h":F
    mul-float v11, v9, v8

    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v11, v12

    div-float/2addr v11, v10

    .line 317
    .local v11, "passiveMorphX":F
    mul-float v13, v10, v15

    mul-float/2addr v13, v12

    div-float/2addr v13, v9

    .line 319
    .local v13, "passiveMorphY":F
    invoke-direct {v0, v14}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth(Z)F

    move-result v12

    add-float/2addr v12, v15

    add-float/2addr v12, v11

    .line 320
    .local v12, "newWidth":F
    invoke-direct {v0, v14}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight(Z)F

    move-result v14

    add-float/2addr v14, v8

    add-float/2addr v14, v13

    .line 322
    .local v14, "newHeight":F
    new-instance v7, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v17

    move/from16 v18, v8

    .end local v8    # "activeMorphY":F
    .local v18, "activeMorphY":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v17

    move/from16 v19, v9

    .end local v9    # "w":F
    .local v19, "w":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    .local v8, "it":Lkotlin/Pair;
    const/4 v9, 0x0

    .line 323
    .local v9, "$i$a$-also-ViewMorphAnimHelperEx$calculateNewSize$1":I
    move/from16 v17, v9

    .end local v9    # "$i$a$-also-ViewMorphAnimHelperEx$calculateNewSize$1":I
    .local v17, "$i$a$-also-ViewMorphAnimHelperEx$calculateNewSize$1":I
    iget v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    move/from16 v20, v10

    .end local v10    # "h":F
    .local v20, "h":F
    const-string v10, ", newHeight: "

    move/from16 v21, v11

    .end local v11    # "passiveMorphX":F
    .local v21, "passiveMorphX":F
    const-string v11, "calculateNewSize, newWidth: "

    move/from16 v22, v12

    .end local v12    # "newWidth":F
    .local v22, "newWidth":F
    const-string v12, "ViewMorphAnimHelper"

    if-eqz v9, :cond_2

    .line 324
    sget-object v9, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    move/from16 v23, v13

    .end local v13    # "passiveMorphY":F
    .local v23, "passiveMorphY":F
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move/from16 v25, v14

    .end local v14    # "newHeight":F
    .local v25, "newHeight":F
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", x: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", dx: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", coercedDx: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", leftStart: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->leftMorphStartForce:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", rightStart: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->rightMorphStartForce:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 323
    .end local v23    # "passiveMorphY":F
    .end local v25    # "newHeight":F
    .restart local v13    # "passiveMorphY":F
    .restart local v14    # "newHeight":F
    :cond_2
    move/from16 v23, v13

    move/from16 v25, v14

    .line 326
    .end local v13    # "passiveMorphY":F
    .end local v14    # "newHeight":F
    .restart local v23    # "passiveMorphY":F
    .restart local v25    # "newHeight":F
    :goto_2
    iget v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorY:F

    const/4 v13, 0x0

    cmpg-float v9, v9, v13

    if-eqz v9, :cond_3

    .line 327
    sget-object v9, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", y: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", dy: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", coercedDy: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", upStart: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->upMorphStartForce:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", downStart: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->downMorphStartForce:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_3
    nop

    .line 322
    .end local v8    # "it":Lkotlin/Pair;
    .end local v17    # "$i$a$-also-ViewMorphAnimHelperEx$calculateNewSize$1":I
    return-object v7
.end method

.method public final cancelAnim()V
    .locals 2

    .line 180
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->cancelScaleAnim()V

    .line 181
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->cancelResetAnim()V

    .line 182
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->animationListener:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    .line 183
    return-void
.end method

.method public final cancelScaleUp()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->cancelScaleAnim()V

    .line 122
    return-void
.end method

.method public final dragContinue(FF)V
    .locals 8
    .param p1, "forceX"    # F
    .param p2, "forceY"    # F

    .line 148
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->isResetAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->isScaleAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->skippedForceX:Ljava/lang/Float;

    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->calculateRealForceX(FLjava/lang/Float;)F

    move-result v0

    .line 150
    .local v0, "realForceX":F
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->skippedForceY:Ljava/lang/Float;

    invoke-direct {p0, p2, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->calculateRealForceY(FLjava/lang/Float;)F

    move-result v1

    .line 151
    .local v1, "realForceY":F
    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->performViewMorph(FF)V

    .end local v0    # "realForceX":F
    .end local v1    # "realForceY":F
    goto :goto_0

    .line 153
    :cond_0
    sget-object v2, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dragContinue, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anim running, skip!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ViewMorphAnimHelper"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->skippedForceX:Ljava/lang/Float;

    .line 157
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->skippedForceY:Ljava/lang/Float;

    .line 158
    :goto_0
    nop

    .line 159
    return-void
.end method

.method public final dragEnd()V
    .locals 9

    .line 165
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->isScaleAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->cancelScaleAnim()V

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->isResetAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->cancelResetAnim()V

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->isResetAnimRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "ViewMorphAnimHelper"

    const-string v2, "dragEnd"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->animResetView()V

    goto :goto_0

    .line 175
    :cond_2
    sget-object v3, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "ViewMorphAnimHelper"

    const-string v5, "dragEnd, anim running, skip!"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    :goto_0
    nop

    .line 177
    return-void
.end method

.method public final getOriginalViewParams$style_standardDebug()Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;
    .locals 5

    .line 230
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v4

    invoke-static {p0, v1, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewX:F

    iget v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewY:F

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;-><init>(FFFF)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 90
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeight:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->instanceNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], morphFactorX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", morphFactorY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->morphFactorY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", leftMorphStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->leftMorphStartForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rightMorphStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->rightMorphStartForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topMorphStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->upMorphStartForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottomMorphStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->downMorphStartForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    return-void
.end method

.method public final resetOriginalViewSizeOffset()V
    .locals 3

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidthOffset:F

    .line 358
    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeightOffset:F

    .line 359
    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewXOffset:F

    .line 360
    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewYOffset:F

    .line 361
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "ViewMorphAnimHelper"

    const-string/jumbo v2, "resetOriginalViewSizeOffset"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public final scaleUp(FFJ)V
    .locals 15
    .param p1, "targetWidth"    # F
    .param p2, "targetHeight"    # F
    .param p3, "duration"    # J

    .line 112
    move-object v12, p0

    iget v0, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewX:F

    iget v1, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidth:F

    sub-float v1, v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v13, v0, v1

    .line 113
    .local v13, "targetX":F
    iget v0, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewY:F

    iget v1, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeight:F

    sub-float v1, v1, p2

    div-float/2addr v1, v2

    add-float v14, v0, v1

    .line 114
    .local v14, "targetY":F
    iget-object v1, v12, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v13

    move v6, v14

    move-wide/from16 v7, p3

    invoke-static/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->doScaleAnimation$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;Landroid/view/View;ZFFFFJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final setAnimListener(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->animationListener:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;

    .line 98
    return-void
.end method

.method public final setOriginalViewParams$style_standardDebug(Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;)V
    .locals 7
    .param p1, "viewParams"    # Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;

    const-string/jumbo v0, "viewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewHeight()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewWidth()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidth:F

    .line 236
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewHeight()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeight:F

    .line 237
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewX()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewX:F

    .line 238
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewY()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewY:F

    goto :goto_0

    .line 240
    :cond_0
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOriginalViewParams, invalid viewParams: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ViewMorphAnimHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    :goto_0
    nop

    .line 242
    return-void
.end method

.method public final setOriginalViewSize(FF)V
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 224
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidth:F

    .line 225
    iput p2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeight:F

    .line 226
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOriginalViewSize, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialViewX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialViewY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public final startDrag(FF)V
    .locals 9
    .param p1, "forceX"    # F
    .param p2, "forceY"    # F

    .line 131
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->isResetAnimRunning()Z

    move-result v0

    const-string v1, ", y: "

    const-string/jumbo v2, "startDrag, x: "

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialDownPoint:Landroid/graphics/PointF;

    .line 133
    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->skippedForceX:Ljava/lang/Float;

    .line 134
    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->skippedForceY:Ljava/lang/Float;

    .line 135
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    sget-object v3, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anim running, skip!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "ViewMorphAnimHelper"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    :goto_0
    nop

    .line 139
    return-void
.end method

.method public final updateOriginalViewSizeOffset(FF)V
    .locals 4
    .param p1, "targetWidth"    # F
    .param p2, "targetHeight"    # F

    .line 343
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidthOffset:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeightOffset:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewXOffset:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewYOffset:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalWidth$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v3

    sub-float v3, p1, v3

    iput v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidthOffset:F

    .line 345
    invoke-static {p0, v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->getOriginalHeight$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;ZILjava/lang/Object;)F

    move-result v0

    sub-float v0, p2, v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeightOffset:F

    .line 346
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidthOffset:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewXOffset:F

    .line 347
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeightOffset:F

    neg-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewYOffset:F

    .line 348
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateOriginalViewSizeOffset, initialViewWidthOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalWidthOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialViewHeightOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->originalHeightOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialViewXOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewXOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialViewYOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->initialViewYOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateOriginalViewSizeOffset, currentViewWidth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", currentViewHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", currentViewX: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", currentViewY: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method
