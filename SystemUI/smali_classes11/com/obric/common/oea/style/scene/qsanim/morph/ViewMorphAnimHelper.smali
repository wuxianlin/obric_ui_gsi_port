.class public Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;
.super Ljava/lang/Object;
.source "ViewMorphAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewMorphAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewMorphAnimHelper.kt\ncom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 N2\u00020\u0001:\u0001NB_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u00102\u001a\u00020\u001cH\u0002J4\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008042\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005H\u0014J\u0006\u00109\u001a\u00020\u001cJ\u0008\u0010:\u001a\u00020\u001cH\u0002J\u0016\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0005J\u0006\u0010>\u001a\u00020\u001cJ\r\u0010?\u001a\u00020@H\u0000\u00a2\u0006\u0002\u0008AJ\u0006\u0010B\u001a\u00020\u001cJ\u0008\u0010C\u001a\u00020\rH\u0002J\u0018\u0010D\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005H\u0002J\u0006\u0010E\u001a\u00020\u001cJ\u0015\u0010F\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020@H\u0000\u00a2\u0006\u0002\u0008HJ\u0016\u0010I\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0005J\u0016\u0010L\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0005J\u0008\u0010M\u001a\u00020\rH\u0002R\u0014\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000RW\u0010\u0015\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u001a\u0010$\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100RW\u00101\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;",
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
        "currentResetAnimH",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;",
        "currentResetAnimW",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "heightUpdateListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "animation",
        "value",
        "velocity",
        "",
        "initialDownPoint",
        "Landroid/graphics/PointF;",
        "initialViewX",
        "initialViewY",
        "getMorphFactorX",
        "()F",
        "getMorphFactorY",
        "originalHeight",
        "getOriginalHeight",
        "setOriginalHeight",
        "(F)V",
        "originalWidth",
        "getOriginalWidth",
        "setOriginalWidth",
        "pHeight",
        "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
        "pWidth",
        "touchDownWhenAnimRunning",
        "getView",
        "()Landroid/view/View;",
        "widthUpdateListener",
        "animResetView",
        "calculateNewSize",
        "Lkotlin/Pair;",
        "x",
        "y",
        "dx",
        "dy",
        "cancelAnim",
        "cancelResetAnim",
        "dragContinue",
        "forceX",
        "forceY",
        "dragEnd",
        "getOriginalViewParams",
        "Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;",
        "getOriginalViewParams$style_standardDebug",
        "init",
        "isAnimRunning",
        "performViewMorph",
        "release",
        "setOriginalViewParams",
        "viewParams",
        "setOriginalViewParams$style_standardDebug",
        "setOriginalViewSize",
        "width",
        "height",
        "startDrag",
        "updateViewSize",
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
.field public static final Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "ViewMorphAnimHelper"

.field private static instanceNumber:I


# instance fields
.field private currentResetAnimH:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;"
        }
    .end annotation
.end field

.field private currentResetAnimW:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;"
        }
    .end annotation
.end field

.field private final downMorphStartForce:I

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final heightUpdateListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private initialDownPoint:Landroid/graphics/PointF;

.field private initialViewX:F

.field private initialViewY:F

.field private final invertXDirection:Z

.field private final invertYDirection:Z

.field private final leftMorphStartForce:I

.field private final morphFactorX:F

.field private final morphFactorY:F

.field private originalHeight:F

.field private originalWidth:F

.field private pHeight:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

.field private pWidth:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

.field private final rightMorphStartForce:I

.field private touchDownWhenAnimRunning:Z

.field private final upMorphStartForce:I

.field private final view:Landroid/view/View;

.field private final widthUpdateListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation<",
            "*>;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->Companion:Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$Companion;

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

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFIIIIZZ)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "morphFactorX"    # F
    .param p3, "morphFactorY"    # F
    .param p4, "leftMorphStartForce"    # I
    .param p5, "rightMorphStartForce"    # I
    .param p6, "upMorphStartForce"    # I
    .param p7, "downMorphStartForce"    # I
    .param p8, "invertYDirection"    # Z
    .param p9, "invertXDirection"    # Z

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    iput p2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    iput p3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    iput p4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->leftMorphStartForce:I

    iput p5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->rightMorphStartForce:I

    iput p6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->upMorphStartForce:I

    iput p7, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->downMorphStartForce:I

    iput-boolean p8, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->invertYDirection:Z

    iput-boolean p9, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->invertXDirection:Z

    .line 50
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$globalLayoutListener$1;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$globalLayoutListener$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    nop

    .line 60
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 61
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 62
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 63
    sget v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->instanceNumber:I

    add-int/2addr v0, v4

    sput v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->instanceNumber:I

    .line 64
    nop

    .line 66
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    invoke-direct {v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;-><init>(F)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->pWidth:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 67
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    invoke-direct {v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;-><init>(F)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->pHeight:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialDownPoint:Landroid/graphics/PointF;

    .line 267
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$widthUpdateListener$1;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$widthUpdateListener$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->widthUpdateListener:Lkotlin/jvm/functions/Function3;

    .line 278
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$heightUpdateListener$1;-><init>(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->heightUpdateListener:Lkotlin/jvm/functions/Function3;

    return-void

    .line 298
    :cond_4
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-require-ViewMorphAnimHelper$3":I
    nop

    .end local v0    # "$i$a$-require-ViewMorphAnimHelper$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "morphFactorX and morphFactorY can\'t be both non-zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_5
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-require-ViewMorphAnimHelper$2":I
    nop

    .end local v0    # "$i$a$-require-ViewMorphAnimHelper$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "morphFactorY must be in the range [0, 1]"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_6
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-require-ViewMorphAnimHelper$1":I
    nop

    .end local v0    # "$i$a$-require-ViewMorphAnimHelper$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "morphFactorX must be in the range [0, 1]"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/View;FFIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    move v1, v2

    goto :goto_0

    .line 0
    :cond_0
    move v1, p2

    .line 40
    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 41
    goto :goto_1

    .line 40
    :cond_1
    move v2, p3

    .line 41
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const v4, 0x7fffffff

    if-eqz v3, :cond_2

    .line 42
    move v3, v4

    goto :goto_2

    .line 41
    :cond_2
    move v3, p4

    .line 42
    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 43
    move v5, v4

    goto :goto_3

    .line 42
    :cond_3
    move v5, p5

    .line 43
    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 44
    move v6, v4

    goto :goto_4

    .line 43
    :cond_4
    move v6, p6

    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 45
    goto :goto_5

    .line 44
    :cond_5
    move/from16 v4, p7

    .line 45
    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 46
    move v7, v8

    goto :goto_6

    .line 45
    :cond_6
    move/from16 v7, p8

    .line 46
    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 47
    goto :goto_7

    .line 46
    :cond_7
    move/from16 v8, p9

    .line 47
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

    invoke-direct/range {p2 .. p11}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;-><init>(Landroid/view/View;FFIIIIZZ)V

    return-void
.end method

.method public static final synthetic access$getInitialViewX$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    .line 38
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    return v0
.end method

.method public static final synthetic access$getInitialViewY$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    .line 38
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    return v0
.end method

.method public static final synthetic access$setInitialViewX$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;F)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;
    .param p1, "<set-?>"    # F

    .line 38
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    return-void
.end method

.method public static final synthetic access$setInitialViewY$p(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;F)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;
    .param p1, "<set-?>"    # F

    .line 38
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    return-void
.end method

.method public static final synthetic access$updateViewSize(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;

    .line 38
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->updateViewSize()Z

    move-result v0

    return v0
.end method

.method private final animResetView()V
    .locals 15

    .line 255
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 256
    .local v0, "w":F
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 258
    .local v1, "h":F
    sget-object v2, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animResetView, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewMorphAnimHelper"

    invoke-virtual {v2, v4, v3}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    nop

    .line 261
    nop

    .line 260
    sget-object v5, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->pWidth:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 298
    move-object v2, v6

    .local v2, "$this$apply":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$a$-apply-ViewMorphAnimHelper$animResetView$1":I
    invoke-virtual {v2, v0}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;->setValue(F)V

    .end local v2    # "$this$apply":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    .end local v3    # "$i$a$-apply-ViewMorphAnimHelper$animResetView$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v7

    iget v8, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->widthUpdateListener:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;

    invoke-direct {v3, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v2, v3

    :cond_0
    move-object v11, v2

    check-cast v11, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    const/16 v13, 0x2c

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v2

    check-cast v2, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    iput-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->currentResetAnimW:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 263
    nop

    .line 264
    nop

    .line 263
    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->pHeight:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 298
    move-object v2, v4

    .restart local v2    # "$this$apply":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    const/4 v5, 0x0

    .line 263
    .local v5, "$i$a$-apply-ViewMorphAnimHelper$animResetView$2":I
    invoke-virtual {v2, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;->setValue(F)V

    .end local v2    # "$this$apply":Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    .end local v5    # "$i$a$-apply-ViewMorphAnimHelper$animResetView$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v5

    iget v6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->heightUpdateListener:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    new-instance v7, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;

    invoke-direct {v7, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v2, v7

    :cond_1
    move-object v9, v2

    check-cast v9, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    const/16 v11, 0x2c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v2

    check-cast v2, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    iput-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->currentResetAnimH:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 265
    return-void
.end method

.method private final cancelResetAnim()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->currentResetAnimW:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->cancel()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->currentResetAnimW:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->widthUpdateListener:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;

    invoke-direct {v2, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->removeUpdateListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->currentResetAnimH:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->cancel()V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->currentResetAnimH:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->heightUpdateListener:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;

    invoke-direct {v2, v1}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->removeUpdateListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 100
    :cond_5
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->pWidth:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->cancelSpring(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 101
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->pHeight:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->cancelSpring(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 102
    return-void
.end method

.method private final isAnimRunning()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->currentResetAnimH:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->currentResetAnimW:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final performViewMorph(FF)V
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 186
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "ViewMorphAnimHelper"

    const-string/jumbo v2, "performViewMorph: morphFactorX and morphFactorY are both zero, skip"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialDownPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    iget-boolean v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->invertXDirection:Z

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

    .line 191
    .local v0, "dx":F
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    iget-boolean v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->invertYDirection:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 192
    .local v2, "dy":F
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->calculateNewSize(FFFF)Lkotlin/Pair;

    move-result-object v3

    .line 194
    .local v3, "newSize":Lkotlin/Pair;
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_8

    .line 195
    :cond_3
    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    cmpg-float v4, v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 196
    int-to-float v4, v5

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    .line 197
    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    sub-float/2addr v6, v7

    sub-float/2addr v4, v6

    goto :goto_2

    .line 199
    :cond_4
    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    .line 196
    :goto_2
    nop

    .line 201
    .local v4, "newX":F
    iget-object v6, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setX(F)V

    .line 203
    .end local v4    # "newX":F
    :cond_5
    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    cmpg-float v1, v4, v1

    if-eqz v1, :cond_7

    .line 204
    int-to-float v1, v5

    cmpg-float v1, v2, v1

    if-gez v1, :cond_6

    .line 205
    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    sub-float/2addr v4, v5

    sub-float/2addr v1, v4

    goto :goto_3

    .line 207
    :cond_6
    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    .line 204
    :goto_3
    nop

    .line 209
    .local v1, "newY":F
    iget-object v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    .line 211
    .end local v1    # "newY":F
    :cond_7
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$a$-apply-ViewMorphAnimHelper$performViewMorph$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    nop

    .line 211
    .end local v1    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "$i$a$-apply-ViewMorphAnimHelper$performViewMorph$1":I
    nop

    .line 215
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 217
    :cond_8
    return-void
.end method

.method private final updateViewSize()Z
    .locals 9

    .line 165
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 166
    .local v0, "width":F
    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 167
    .local v1, "height":F
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-eqz v3, :cond_0

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 168
    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    .line 169
    iput v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    .line 174
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    .line 175
    iget-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    .line 177
    new-instance v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    iget v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    invoke-direct {v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;-><init>(F)V

    iput-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->pWidth:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 178
    new-instance v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    iget v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    invoke-direct {v2, v3}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;-><init>(F)V

    iput-object v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->pHeight:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;

    .line 180
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-virtual {v2}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->clearAnimCache()V

    .line 181
    sget-object v2, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->instanceNumber:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", updateViewSize, originalWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", originalHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", initialViewX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", initialViewY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewMorphAnimHelper"

    invoke-virtual {v2, v4, v3}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v2, 0x1

    return v2

    .line 171
    :cond_0
    sget-object v3, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "ViewMorphAnimHelper"

    const-string/jumbo v5, "updateViewSize: width or height is zero"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method protected calculateNewSize(FFFF)Lkotlin/Pair;
    .locals 17
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

    .line 220
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

    .line 221
    iget v6, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->rightMorphStartForce:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    goto :goto_0

    .line 223
    :cond_0
    iget v6, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->leftMorphStartForce:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v6

    .line 220
    :goto_0
    nop

    .line 225
    .local v6, "coercedDx":F
    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 226
    iget v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->downMorphStartForce:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    goto :goto_1

    .line 228
    :cond_1
    iget v5, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->upMorphStartForce:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 225
    :goto_1
    nop

    .line 230
    .local v5, "coercedDy":F
    iget v8, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    cmpg-float v8, v8, v7

    const-string v9, "ViewMorphAnimHelper"

    if-eqz v8, :cond_2

    .line 231
    sget-object v8, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calculateNewSize, x: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", dx: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", coercedDx: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", leftStart: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->leftMorphStartForce:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", rightStart: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->rightMorphStartForce:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    iget v8, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    cmpg-float v7, v8, v7

    if-eqz v7, :cond_3

    .line 234
    sget-object v7, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calculateNewSize, y: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", dy: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", coercedDy: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", upStart: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->upMorphStartForce:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", downStart: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->downMorphStartForce:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_3
    sget-object v8, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    iget v7, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    iget v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    mul-float v10, v7, v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move v9, v6

    invoke-static/range {v8 .. v13}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->dampedClamp$default(Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;FFFILjava/lang/Object;)F

    move-result v7

    .line 239
    .local v7, "activeMorphX":F
    sget-object v8, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;

    iget v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    iget v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    mul-float/2addr v10, v9

    move v9, v5

    invoke-static/range {v8 .. v13}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;->dampedClamp$default(Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;FFFILjava/lang/Object;)F

    move-result v8

    .line 241
    .local v8, "activeMorphY":F
    iget-object v9, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 242
    .local v9, "w":F
    iget-object v10, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 245
    .local v10, "h":F
    mul-float v11, v9, v8

    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v11, v12

    div-float/2addr v11, v10

    .line 246
    .local v11, "passiveMorphX":F
    mul-float v13, v10, v7

    mul-float/2addr v13, v12

    div-float/2addr v13, v9

    .line 248
    .local v13, "passiveMorphY":F
    iget v12, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    add-float/2addr v12, v7

    add-float/2addr v12, v11

    .line 249
    .local v12, "newWidth":F
    iget v14, v0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    add-float/2addr v14, v8

    add-float/2addr v14, v13

    .line 251
    .local v14, "newHeight":F
    new-instance v15, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v15
.end method

.method public final cancelAnim()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->cancelResetAnim()V

    .line 93
    return-void
.end method

.method public final dragContinue(FF)V
    .locals 3
    .param p1, "forceX"    # F
    .param p2, "forceY"    # F

    .line 127
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->isAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->touchDownWhenAnimRunning:Z

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->performViewMorph(FF)V

    .line 130
    :cond_0
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragContinue, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final dragEnd()V
    .locals 3

    .line 137
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->isAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->touchDownWhenAnimRunning:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->animResetView()V

    .line 140
    :cond_0
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "ViewMorphAnimHelper"

    const-string v2, "dragEnd"

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final getMorphFactorX()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    return v0
.end method

.method public final getMorphFactorY()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    return v0
.end method

.method protected final getOriginalHeight()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    return v0
.end method

.method public final getOriginalViewParams$style_standardDebug()Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;
    .locals 5

    .line 150
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    iget v3, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    iget v4, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;-><init>(FFFF)V

    return-object v0
.end method

.method protected final getOriginalWidth()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 81
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->instanceNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], morphFactorX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", morphFactorY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->morphFactorY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", leftMorphStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->leftMorphStartForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rightMorphStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->rightMorphStartForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topMorphStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->upMorphStartForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottomMorphStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->downMorphStartForce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    return-void
.end method

.method protected final setOriginalHeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 70
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    return-void
.end method

.method public final setOriginalViewParams$style_standardDebug(Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;)V
    .locals 7
    .param p1, "viewParams"    # Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;

    const-string/jumbo v0, "viewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewHeight()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewWidth()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    .line 156
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewHeight()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    .line 157
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewX()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    .line 158
    invoke-virtual {p1}, Lcom/obric/common/oea/style/scene/qsanim/common/AnimViewParams;->getViewY()F

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    goto :goto_0

    .line 160
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

    .line 161
    :goto_0
    nop

    .line 162
    return-void
.end method

.method public final setOriginalViewSize(FF)V
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 144
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    .line 145
    iput p2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalHeight:F

    .line 146
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

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initialViewY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialViewY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected final setOriginalWidth(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 69
    iput p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->originalWidth:F

    return-void
.end method

.method public final startDrag(FF)V
    .locals 3
    .param p1, "forceX"    # F
    .param p2, "forceY"    # F

    .line 111
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->isAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->touchDownWhenAnimRunning:Z

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->initialDownPoint:Landroid/graphics/PointF;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->touchDownWhenAnimRunning:Z

    .line 116
    :goto_0
    nop

    .line 117
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startDrag, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewMorphAnimHelper"

    invoke-virtual {v0, v2, v1}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method
