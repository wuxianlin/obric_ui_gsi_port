.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel;
.super Landroid/view/View;
.source "BackPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanel.kt\ncom/android/systemui/navigationbar/gestural/BackPanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1855#2,2:553\n1#3:555\n*S KotlinDebug\n*F\n+ 1 BackPanel.kt\ncom/android/systemui/navigationbar/gestural/BackPanel\n*L\n318#1:553,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001:\u0001rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010D\u001a\u00020\u001b2\n\u0010E\u001a\u00060\tR\u00020\u00002\n\u0010F\u001a\u00060GR\u00020HJ\u000e\u0010I\u001a\u0002002\u0006\u0010J\u001a\u00020KJ\u0018\u0010L\u001a\u00020\u00192\u0006\u0010M\u001a\u00020K2\u0006\u0010N\u001a\u00020KH\u0002J\u0006\u0010O\u001a\u000200J\u0008\u0010P\u001a\u00020\u001bH\u0016J\u0010\u0010Q\u001a\u0002002\u0006\u0010/\u001a\u00020,H\u0014J\u001a\u0010R\u001a\u0002002\u0006\u0010S\u001a\u00020K2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010UJ\u000e\u0010V\u001a\u0002002\u0006\u0010S\u001a\u00020KJ\u000e\u0010W\u001a\u0002002\u0006\u0010S\u001a\u00020KJ\u0006\u0010X\u001a\u000200J\u001f\u0010Y\u001a\u0002002\u0006\u0010Z\u001a\u00020[2\u0008\u0008\u0002\u0010\\\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008]J\u008a\u0001\u0010^\u001a\u0002002\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010U2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010UJN\u0010_\u001a\u0002002\u0006\u0010`\u001a\u00020K2\u0006\u0010a\u001a\u00020K2\u0006\u0010b\u001a\u00020K2\u0006\u0010c\u001a\u00020K2\u0006\u0010d\u001a\u00020K2\u0006\u0010e\u001a\u00020K2\u0006\u0010f\u001a\u00020K2\u0006\u0010g\u001a\u00020K2\u0006\u0010h\u001a\u00020[J\u0006\u0010i\u001a\u000200J\u0015\u0010j\u001a\u0002002\u0006\u0010k\u001a\u00020KH\u0000\u00a2\u0006\u0002\u0008lJ4\u0010m\u001a\u00020\u0019*\u00020\u00122\u0008\u0008\u0002\u0010n\u001a\u00020K2\u0008\u0008\u0002\u0010o\u001a\u00020K2\u0008\u0008\u0002\u0010p\u001a\u00020K2\u0008\u0008\u0002\u0010q\u001a\u00020KH\u0002R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u0012\u0010\u0016\u001a\u00060\tR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0015\u0010!\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000cR\u0015\u0010#\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000cR\u0015\u0010%\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000cR\u0015\u0010\'\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000cR\u0015\u0010)\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000cR^\u00101\u001a\u001f\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010+2#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010+@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001a\u00109\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR\u0015\u0010>\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u000cR\u000e\u0010@\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010A\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000c\"\u0004\u0008C\u0010\u000e\u00a8\u0006s"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/BackPanel;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V",
        "allAnimatedFloat",
        "",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
        "arrowAlpha",
        "getArrowAlpha",
        "()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
        "setArrowAlpha",
        "(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V",
        "arrowBackgroundPaint",
        "Landroid/graphics/Paint;",
        "arrowBackgroundRect",
        "Landroid/graphics/RectF;",
        "arrowHeight",
        "getArrowHeight",
        "setArrowHeight",
        "arrowLength",
        "arrowPaint",
        "arrowPath",
        "Landroid/graphics/Path;",
        "value",
        "",
        "arrowsPointLeft",
        "getArrowsPointLeft",
        "()Z",
        "setArrowsPointLeft",
        "(Z)V",
        "backgroundAlpha",
        "getBackgroundAlpha",
        "backgroundEdgeCornerRadius",
        "getBackgroundEdgeCornerRadius",
        "backgroundFarCornerRadius",
        "getBackgroundFarCornerRadius",
        "backgroundHeight",
        "getBackgroundHeight",
        "backgroundWidth",
        "getBackgroundWidth",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "",
        "drawDebugInfo",
        "getDrawDebugInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "setDrawDebugInfo",
        "(Lkotlin/jvm/functions/Function1;)V",
        "horizontalTranslation",
        "getHorizontalTranslation",
        "setHorizontalTranslation",
        "isLeftPanel",
        "setLeftPanel",
        "scale",
        "getScale",
        "setScale",
        "scalePivotX",
        "getScalePivotX",
        "trackingBackArrowLatency",
        "verticalTranslation",
        "getVerticalTranslation",
        "setVerticalTranslation",
        "addAnimationEndListener",
        "animatedFloat",
        "endListener",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController;",
        "animateVertically",
        "yPos",
        "",
        "calculateArrowPath",
        "dx",
        "dy",
        "cancelAnimations",
        "hasOverlappingRendering",
        "onDraw",
        "popArrowAlpha",
        "startingVelocity",
        "springForce",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "popOffEdge",
        "popScale",
        "resetStretch",
        "setRestingDimens",
        "restingParams",
        "Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;",
        "animate",
        "setRestingDimens$packages__apps__SystemUINew__android_common__SystemUI_core",
        "setSpring",
        "setStretch",
        "horizontalTranslationStretchAmount",
        "arrowStretchAmount",
        "arrowAlphaStretchAmount",
        "backgroundAlphaStretchAmount",
        "backgroundWidthStretchAmount",
        "backgroundHeightStretchAmount",
        "edgeCornerStretchAmount",
        "farCornerStretchAmount",
        "fullyStretchedDimens",
        "startTrackingShowBackArrowLatency",
        "updateArrowPaint",
        "arrowThickness",
        "updateArrowPaint$packages__apps__SystemUINew__android_common__SystemUI_core",
        "toPathWithRoundCorners",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "AnimatedFloat",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final allAnimatedFloat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field

.field private arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private arrowBackgroundPaint:Landroid/graphics/Paint;

.field private arrowBackgroundRect:Landroid/graphics/RectF;

.field private arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field private arrowsPointLeft:Z

.field private final backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private drawDebugInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private isLeftPanel:Z

.field private final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private trackingBackArrowLatency:Z

.field private verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;

    move-object v8, p0

    move-object/from16 v9, p2

    const-string v0, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latencyTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 48
    nop

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 47
    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "arrowLength"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 57
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 58
    nop

    .line 59
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 57
    const-string v2, "arrowHeight"

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 63
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 64
    nop

    .line 65
    nop

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 63
    const/16 v6, 0x8

    const-string v2, "backgroundWidth"

    move-object v0, v11

    move-object v3, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 70
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 70
    const-string v2, "backgroundHeight"

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 80
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v6, 0xe

    const-string v2, "backgroundEdgeCornerRadius"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 86
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v2, "backgroundFarCornerRadius"

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 89
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 90
    nop

    .line 91
    const v0, 0x3b03126f    # 0.002f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 92
    nop

    .line 89
    const/16 v6, 0x8

    const-string v2, "scale"

    move-object v0, v11

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 96
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 97
    nop

    .line 98
    nop

    .line 99
    iget-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v0

    const/4 v14, 0x2

    int-to-float v1, v14

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 96
    const-string v2, "scalePivotX"

    move-object v0, v11

    move-object v1, p0

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 107
    new-instance v11, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v6, 0xe

    const-string v2, "horizontalTranslation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 110
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 111
    nop

    .line 112
    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 113
    nop

    .line 114
    nop

    .line 110
    const-string v2, "arrowAlpha"

    move-object v0, v6

    move-object v3, v7

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 118
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 118
    const-string v2, "backgroundAlpha"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 126
    nop

    .line 127
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    aput-object v2, v0, v1

    .line 128
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 127
    nop

    .line 129
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    aput-object v1, v0, v14

    .line 127
    nop

    .line 130
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 127
    nop

    .line 131
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 127
    nop

    .line 132
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 127
    nop

    .line 133
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 127
    nop

    .line 134
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 127
    nop

    .line 135
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v11, 0x8

    aput-object v1, v0, v11

    .line 127
    nop

    .line 136
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 127
    nop

    .line 126
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 143
    new-instance v12, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "verticalTranslation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 282
    nop

    .line 283
    invoke-virtual {p0, v11}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setVisibility(I)V

    .line 284
    iget-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .local v0, "$this$_init__u24lambda_u240":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$a$-apply-BackPanel$1":I
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 287
    nop

    .line 284
    .end local v0    # "$this$_init__u24lambda_u240":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-BackPanel$1":I
    nop

    .line 288
    iget-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .local v0, "$this$_init__u24lambda_u241":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$a$-apply-BackPanel$2":I
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 291
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 292
    nop

    .line 288
    .end local v0    # "$this$_init__u24lambda_u241":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-BackPanel$2":I
    nop

    .line 293
    nop

    .line 21
    return-void
.end method

.method private final calculateArrowPath(FF)Landroid/graphics/Path;
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 296
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 297
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    neg-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 298
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    neg-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic popArrowAlpha$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;FLandroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V
    .locals 0

    .line 380
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popArrowAlpha(FLandroidx/dynamicanimation/animation/SpringForce;)V

    return-void
.end method

.method public static synthetic setRestingDimens$packages__apps__SystemUINew__android_common__SystemUI_core$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;ZILjava/lang/Object;)V
    .locals 0

    .line 404
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 406
    const/4 p2, 0x1

    .line 404
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setRestingDimens$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V

    return-void
.end method

.method public static synthetic setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V
    .locals 1

    .line 430
    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    .line 431
    move-object p1, v0

    .line 430
    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 432
    move-object p2, v0

    .line 430
    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 433
    move-object p3, v0

    .line 430
    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 434
    move-object p4, v0

    .line 430
    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 435
    move-object p5, v0

    .line 430
    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 436
    move-object p6, v0

    .line 430
    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 437
    move-object p7, v0

    .line 430
    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 438
    move-object p8, v0

    .line 430
    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 439
    move-object p9, v0

    .line 430
    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 440
    move-object p10, v0

    .line 430
    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 441
    move-object p11, v0

    .line 430
    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    return-void
.end method

.method private final toPathWithRoundCorners(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;
    .locals 5
    .param p1, "$this$toPathWithRoundCorners"    # Landroid/graphics/RectF;
    .param p2, "topLeft"    # F
    .param p3, "topRight"    # F
    .param p4, "bottomRight"    # F
    .param p5, "bottomLeft"    # F

    .line 537
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v1, v0

    .local v1, "$this$toPathWithRoundCorners_u24lambda_u2418":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$a$-apply-BackPanel$toPathWithRoundCorners$1":I
    nop

    .line 541
    nop

    .line 540
    nop

    .line 542
    nop

    .line 540
    nop

    .line 543
    nop

    .line 540
    nop

    .line 544
    nop

    .line 540
    nop

    .line 545
    nop

    .line 540
    nop

    .line 546
    nop

    .line 540
    nop

    .line 547
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v4, 0x1

    aput p2, v3, v4

    const/4 v4, 0x2

    aput p3, v3, v4

    const/4 v4, 0x3

    aput p3, v3, v4

    const/4 v4, 0x4

    aput p4, v3, v4

    const/4 v4, 0x5

    aput p4, v3, v4

    const/4 v4, 0x6

    aput p5, v3, v4

    const/4 v4, 0x7

    aput p5, v3, v4

    .line 540
    nop

    .line 538
    nop

    .line 549
    .local v3, "corners":[F
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 550
    nop

    .line 537
    .end local v1    # "$this$toPathWithRoundCorners_u24lambda_u2418":Landroid/graphics/Path;
    .end local v2    # "$i$a$-apply-BackPanel$toPathWithRoundCorners$1":I
    .end local v3    # "corners":[F
    nop

    .line 550
    return-object v0
.end method

.method static synthetic toPathWithRoundCorners$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroid/graphics/RectF;FFFFILjava/lang/Object;)Landroid/graphics/Path;
    .locals 7

    .line 531
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 532
    move v3, v0

    goto :goto_0

    .line 531
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 533
    move v4, v0

    goto :goto_1

    .line 531
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 534
    move v5, v0

    goto :goto_2

    .line 531
    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 535
    move v6, v0

    goto :goto_3

    .line 531
    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->toPathWithRoundCorners(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAnimationEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)Z
    .locals 1
    .param p1, "animatedFloat"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .param p2, "endListener"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    const-string v0, "animatedFloat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->addEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V

    .line 310
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->run$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 313
    const/4 v0, 0x0

    .line 308
    :goto_0
    return v0
.end method

.method public final animateVertically(F)V
    .locals 6
    .param p1, "yPos"    # F

    .line 428
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    return-void
.end method

.method public final cancelAnimations()V
    .locals 6

    .line 318
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 553
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .local v4, "it":Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$a$-forEach-BackPanel$cancelAnimations$1":I
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->cancel()V

    .line 553
    .end local v4    # "it":Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .end local v5    # "$i$a$-forEach-BackPanel$cancelAnimations$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 554
    :cond_0
    nop

    .line 319
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final getArrowAlpha()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getArrowHeight()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getArrowsPointLeft()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    return v0
.end method

.method public final getBackgroundAlpha()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getBackgroundEdgeCornerRadius()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getBackgroundFarCornerRadius()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getBackgroundHeight()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getBackgroundWidth()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getDrawDebugInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->drawDebugInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHorizontalTranslation()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getScale()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getScalePivotX()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public final getVerticalTranslation()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public final isLeftPanel()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "canvas"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v8

    .line 460
    .local v8, "edgeCorner":F
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v9

    .line 461
    .local v9, "farCorner":F
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v10, v1

    div-float v11, v0, v10

    .line 462
    .local v11, "halfHeight":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getWidth()I

    move-result v12

    .line 463
    .local v12, "canvasWidth":I
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v13

    .line 464
    .local v13, "backgroundWidth":F
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v14

    .line 466
    .local v14, "scalePivotX":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 468
    iget-boolean v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    int-to-float v0, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v7, v5, v15, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 470
    :cond_0
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 472
    iget-object v0, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v0

    iget-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v1

    invoke-virtual {v7, v0, v1, v14, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 482
    nop

    .line 475
    iget-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 476
    move-object v0, v1

    .local v0, "$this$onDraw_u24lambda_u2414":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$a$-apply-BackPanel$onDraw$arrowBackground$1":I
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 478
    neg-float v3, v11

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 479
    iput v13, v0, Landroid/graphics/RectF;->right:F

    .line 480
    iput v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 481
    nop

    .line 476
    .end local v0    # "$this$onDraw_u24lambda_u2414":Landroid/graphics/RectF;
    .end local v2    # "$i$a$-apply-BackPanel$onDraw$arrowBackground$1":I
    nop

    .line 483
    nop

    .line 485
    nop

    .line 486
    nop

    .line 484
    nop

    .line 482
    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v15, v4

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->toPathWithRoundCorners(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 474
    nop

    .line 488
    .local v0, "arrowBackground":Landroid/graphics/Path;
    nop

    .line 489
    nop

    .line 490
    iget-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 555
    move-object v2, v1

    .local v2, "$this$onDraw_u24lambda_u2415":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 490
    .local v3, "$i$a$-apply-BackPanel$onDraw$1":I
    const/16 v4, 0xff

    int-to-float v4, v4

    iget-object v5, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v2    # "$this$onDraw_u24lambda_u2415":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-BackPanel$onDraw$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 493
    iget-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v1

    .line 494
    .local v1, "dx":F
    iget-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v2

    .line 498
    .local v2, "dy":F
    sub-float v3, v13, v1

    div-float/2addr v3, v10

    .line 499
    .local v3, "arrowOffset":F
    nop

    .line 500
    nop

    .line 501
    nop

    .line 499
    invoke-virtual {v7, v3, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    iget-boolean v5, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    iget-boolean v10, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    xor-int/2addr v5, v10

    xor-int/lit8 v5, v5, 0x1

    .line 505
    .local v5, "arrowPointsAwayFromEdge":Z
    if-eqz v5, :cond_1

    .line 506
    move-object/from16 v10, p1

    .local v10, "$this$onDraw_u24lambda_u2416":Landroid/graphics/Canvas;
    const/16 v18, 0x0

    .line 507
    .local v18, "$i$a$-apply-BackPanel$onDraw$2":I
    move-object/from16 v19, v0

    move/from16 v16, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .end local v0    # "arrowBackground":Landroid/graphics/Path;
    .end local v3    # "arrowOffset":F
    .local v16, "arrowOffset":F
    .local v19, "arrowBackground":Landroid/graphics/Path;
    invoke-virtual {v10, v3, v0, v15, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 508
    neg-float v0, v1

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 509
    nop

    .line 506
    .end local v10    # "$this$onDraw_u24lambda_u2416":Landroid/graphics/Canvas;
    .end local v18    # "$i$a$-apply-BackPanel$onDraw$2":I
    goto :goto_0

    .line 505
    .end local v16    # "arrowOffset":F
    .end local v19    # "arrowBackground":Landroid/graphics/Path;
    .restart local v0    # "arrowBackground":Landroid/graphics/Path;
    .restart local v3    # "arrowOffset":F
    :cond_1
    move-object/from16 v19, v0

    move/from16 v16, v3

    .line 512
    .end local v0    # "arrowBackground":Landroid/graphics/Path;
    .end local v3    # "arrowOffset":F
    .restart local v16    # "arrowOffset":F
    .restart local v19    # "arrowBackground":Landroid/graphics/Path;
    :goto_0
    invoke-direct {v6, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->calculateArrowPath(FF)Landroid/graphics/Path;

    move-result-object v0

    .line 514
    .local v0, "arrowPath":Landroid/graphics/Path;
    iget-object v3, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    move-object v10, v3

    .line 555
    .local v10, "$this$onDraw_u24lambda_u2417":Landroid/graphics/Paint;
    const/4 v15, 0x0

    .line 514
    .local v15, "$i$a$-apply-BackPanel$onDraw$arrowPaint$1":I
    move/from16 v17, v1

    .end local v1    # "dx":F
    .local v17, "dx":F
    iget-object v1, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v1

    move/from16 v18, v2

    .end local v2    # "dy":F
    .local v18, "dy":F
    iget-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v2

    invoke-static {v1, v2}, Landroid/util/MathUtils;->min(FF)F

    move-result v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    .end local v10    # "$this$onDraw_u24lambda_u2417":Landroid/graphics/Paint;
    .end local v15    # "$i$a$-apply-BackPanel$onDraw$arrowPaint$1":I
    move-object v1, v3

    .line 515
    .local v1, "arrowPaint":Landroid/graphics/Paint;
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 518
    iget-boolean v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    if-eqz v2, :cond_2

    .line 519
    iget-object v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 520
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 523
    :cond_2
    nop

    .line 524
    return-void
.end method

.method public final popArrowAlpha(FLandroidx/dynamicanimation/animation/SpringForce;)V
    .locals 3
    .param p1, "startingVelocity"    # F
    .param p2, "springForce"    # Landroidx/dynamicanimation/animation/SpringForce;

    .line 381
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 382
    nop

    .line 383
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 384
    nop

    .line 381
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo(FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 386
    return-void
.end method

.method public final popOffEdge(F)V
    .locals 12
    .param p1, "startingVelocity"    # F

    .line 371
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const v1, -0x40b33333    # -0.8f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 372
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 373
    return-void
.end method

.method public final popScale(F)V
    .locals 8
    .param p1, "startingVelocity"    # F

    .line 376
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 377
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 378
    return-void
.end method

.method public final resetStretch()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 391
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 393
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 394
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 396
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 397
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 398
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 399
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 401
    return-void
.end method

.method public final setArrowAlpha(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 115
    return-void
.end method

.method public final setArrowHeight(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 60
    return-void
.end method

.method public final setArrowsPointLeft(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    if-eq v0, p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->invalidate()V

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final setDrawDebugInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 148
    nop

    .line 149
    return-void
.end method

.method public final setHorizontalTranslation(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-void
.end method

.method public final setLeftPanel(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    return-void
.end method

.method public final setRestingDimens$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V
    .locals 5
    .param p1, "restingParams"    # Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .param p2, "animate"    # Z

    const-string v0, "restingParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Ljava/lang/Float;ZILjava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScale()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Ljava/lang/Float;ZILjava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Ljava/lang/Float;ZILjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 413
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLength()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeight()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScalePivotX()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidth()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 418
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 419
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 420
    nop

    .line 418
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 422
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 423
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 424
    nop

    .line 422
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 426
    return-void
.end method

.method public final setScale(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 93
    return-void
.end method

.method public final setSpring(Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 3
    .param p1, "horizontalTranslation"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p2, "verticalTranslation"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p3, "scale"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p4, "arrowLength"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p5, "arrowHeight"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p6, "arrowAlpha"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p7, "backgroundAlpha"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p8, "backgroundFarCornerRadius"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p9, "backgroundEdgeCornerRadius"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p10, "backgroundWidth"    # Landroidx/dynamicanimation/animation/SpringForce;
    .param p11, "backgroundHeight"    # Landroidx/dynamicanimation/animation/SpringForce;

    .line 443
    if-eqz p4, :cond_0

    move-object v0, p4

    .line 555
    .local v0, "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 443
    .local v1, "$i$a$-let-BackPanel$setSpring$1":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 444
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$1":I
    :cond_0
    if-eqz p5, :cond_1

    move-object v0, p5

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 444
    .local v1, "$i$a$-let-BackPanel$setSpring$2":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 445
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$2":I
    :cond_1
    if-eqz p6, :cond_2

    move-object v0, p6

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$a$-let-BackPanel$setSpring$3":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 446
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$3":I
    :cond_2
    if-eqz p7, :cond_3

    move-object v0, p7

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$a$-let-BackPanel$setSpring$4":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 447
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$4":I
    :cond_3
    if-eqz p8, :cond_4

    move-object v0, p8

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 447
    .local v1, "$i$a$-let-BackPanel$setSpring$5":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 448
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$5":I
    :cond_4
    if-eqz p9, :cond_5

    move-object v0, p9

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 448
    .local v1, "$i$a$-let-BackPanel$setSpring$6":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 449
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$6":I
    :cond_5
    if-eqz p3, :cond_6

    move-object v0, p3

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 449
    .local v1, "$i$a$-let-BackPanel$setSpring$7":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 450
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$7":I
    :cond_6
    if-eqz p10, :cond_7

    move-object v0, p10

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$a$-let-BackPanel$setSpring$8":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 451
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$8":I
    :cond_7
    if-eqz p11, :cond_8

    move-object v0, p11

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 451
    .local v1, "$i$a$-let-BackPanel$setSpring$9":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 452
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$9":I
    :cond_8
    if-eqz p1, :cond_9

    move-object v0, p1

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 452
    .local v1, "$i$a$-let-BackPanel$setSpring$10":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 453
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$10":I
    :cond_9
    if-eqz p2, :cond_a

    move-object v0, p2

    .line 555
    .restart local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$a$-let-BackPanel$setSpring$11":I
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 454
    .end local v0    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v1    # "$i$a$-let-BackPanel$setSpring$11":I
    :cond_a
    return-void
.end method

.method public final setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V
    .locals 2
    .param p1, "horizontalTranslationStretchAmount"    # F
    .param p2, "arrowStretchAmount"    # F
    .param p3, "arrowAlphaStretchAmount"    # F
    .param p4, "backgroundAlphaStretchAmount"    # F
    .param p5, "backgroundWidthStretchAmount"    # F
    .param p6, "backgroundHeightStretchAmount"    # F
    .param p7, "edgeCornerStretchAmount"    # F
    .param p8, "farCornerStretchAmount"    # F
    .param p9, "fullyStretchedDimens"    # Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    const-string v0, "fullyStretchedDimens"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 333
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v1

    .line 334
    nop

    .line 332
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 337
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLength()Ljava/lang/Float;

    move-result-object v1

    .line 338
    nop

    .line 336
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 341
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeight()Ljava/lang/Float;

    move-result-object v1

    .line 342
    nop

    .line 340
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 345
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 346
    nop

    .line 344
    invoke-virtual {v0, v1, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 349
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 350
    nop

    .line 348
    invoke-virtual {v0, v1, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 352
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 353
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidth()Ljava/lang/Float;

    move-result-object v1

    .line 354
    nop

    .line 352
    invoke-virtual {v0, v1, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 357
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 358
    nop

    .line 356
    invoke-virtual {v0, v1, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 361
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 362
    nop

    .line 360
    invoke-virtual {v0, v1, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 364
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 365
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 366
    nop

    .line 364
    invoke-virtual {v0, v1, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 368
    return-void
.end method

.method public final setVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-void
.end method

.method public final startTrackingShowBackArrowLatency()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 529
    return-void
.end method

.method public final updateArrowPaint$packages__apps__SystemUINew__android_common__SystemUI_core(F)V
    .locals 4
    .param p1, "arrowThickness"    # F

    .line 152
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 156
    nop

    .line 155
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    nop

    .line 158
    .local v0, "isDeviceInNightTheme":Z
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 161
    if-eqz v0, :cond_1

    .line 162
    const v3, 0x11200ca

    goto :goto_1

    .line 164
    :cond_1
    const v3, 0x11200cb

    .line 159
    :goto_1
    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 171
    if-eqz v0, :cond_2

    .line 172
    const v3, 0x11200dc

    goto :goto_2

    .line 174
    :cond_2
    const v3, 0x11200de

    .line 169
    :goto_2
    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    return-void
.end method
