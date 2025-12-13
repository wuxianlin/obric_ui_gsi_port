.class public final Landroidx/compose/animation/SharedElementInternalState;
.super Ljava/lang/Object;
.source "SharedElement.kt"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,254:1\n76#2:255\n109#2,2:256\n81#3:258\n107#3,2:259\n81#3:261\n107#3,2:262\n81#3:264\n107#3,2:265\n81#3:267\n107#3,2:268\n81#3:270\n107#3,2:271\n81#3:273\n107#3,2:274\n81#3:276\n107#3,2:277\n81#3:315\n107#3,2:316\n70#4,4:279\n244#5,5:283\n272#5,9:288\n128#5,7:297\n282#5,4:304\n128#5,7:308\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n*L\n180#1:255\n180#1:256,2\n182#1:258\n182#1:259,2\n183#1:261\n183#1:262,2\n184#1:264\n184#1:265,2\n185#1:267\n185#1:268,2\n186#1:270\n186#1:271,2\n187#1:273\n187#1:274,2\n188#1:276\n188#1:277,2\n230#1:315\n230#1:316,2\n199#1:279,4\n201#1:283,5\n201#1:288,9\n202#1:297,7\n201#1:304,4\n206#1:308,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010a\u001a\u00020b\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u00101J\u0010\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u0008\u0010h\u001a\u00020eH\u0016J\u0008\u0010i\u001a\u00020eH\u0016J\u0008\u0010j\u001a\u00020eH\u0016R+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR/\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0013\u001a\u0004\u0018\u00010 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u00020/8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0019\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00107\u001a\u0004\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0019\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R+\u0010\r\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0019\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0019\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0019\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010BR\u0014\u0010P\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010BR\u0011\u0010R\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010BR\u0011\u0010T\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010BR+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0019\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR+\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00118V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElementInternalState;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Landroidx/compose/runtime/RememberObserver;",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "placeHolderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "renderOnlyWhenVisible",
        "",
        "overlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "renderInOverlayDuringTransition",
        "userState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "zIndex",
        "",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V",
        "<set-?>",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "setBoundsAnimation",
        "(Landroidx/compose/animation/BoundsAnimation;)V",
        "boundsAnimation$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay$animation_release",
        "()Landroidx/compose/ui/graphics/Path;",
        "setClipPathInOverlay$animation_release",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layer$delegate",
        "lookaheadCoords",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLookaheadCoords",
        "()Lkotlin/jvm/functions/Function0;",
        "setLookaheadCoords",
        "(Lkotlin/jvm/functions/Function0;)V",
        "nonNullLookaheadSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getNonNullLookaheadSize-NH-jbRc",
        "()J",
        "getOverlayClip",
        "()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "setOverlayClip",
        "(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V",
        "overlayClip$delegate",
        "parentState",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "setParentState",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "getPlaceHolderSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "setPlaceHolderSize",
        "(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V",
        "placeHolderSize$delegate",
        "getRenderInOverlayDuringTransition",
        "()Z",
        "setRenderInOverlayDuringTransition",
        "(Z)V",
        "renderInOverlayDuringTransition$delegate",
        "getRenderOnlyWhenVisible",
        "setRenderOnlyWhenVisible",
        "renderOnlyWhenVisible$delegate",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "setSharedElement",
        "(Landroidx/compose/animation/SharedElement;)V",
        "sharedElement$delegate",
        "shouldRenderBasedOnTarget",
        "getShouldRenderBasedOnTarget",
        "shouldRenderInOverlay",
        "getShouldRenderInOverlay$animation_release",
        "shouldRenderInPlace",
        "getShouldRenderInPlace",
        "target",
        "getTarget",
        "getUserState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "setUserState",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V",
        "userState$delegate",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "zIndex$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "calculateLookaheadOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "calculateLookaheadOffset-F1C5BW0",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "animation_release"
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


# instance fields
.field private final boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

.field private clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

.field private final layer$delegate:Landroidx/compose/runtime/MutableState;

.field private lookaheadCoords:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayClip$delegate:Landroidx/compose/runtime/MutableState;

.field private parentState:Landroidx/compose/animation/SharedElementInternalState;

.field private final placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final sharedElement$delegate:Landroidx/compose/runtime/MutableState;

.field private final userState$delegate:Landroidx/compose/runtime/MutableState;

.field private final zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SharedElementInternalState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V
    .locals 3
    .param p1, "sharedElement"    # Landroidx/compose/animation/SharedElement;
    .param p2, "boundsAnimation"    # Landroidx/compose/animation/BoundsAnimation;
    .param p3, "placeHolderSize"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .param p4, "renderOnlyWhenVisible"    # Z
    .param p5, "overlayClip"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .param p6, "renderInOverlayDuringTransition"    # Z
    .param p7, "userState"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p8, "zIndex"    # F

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 182
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 183
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 184
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 186
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 187
    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 188
    invoke-static {p7, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 215
    sget-object v0, Landroidx/compose/animation/SharedElementInternalState$lookaheadCoords$1;->INSTANCE:Landroidx/compose/animation/SharedElementInternalState$lookaheadCoords$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin/jvm/functions/Function0;

    .line 230
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 169
    return-void
.end method

.method private final getShouldRenderBasedOnTarget()Z
    .locals 1

    .line 233
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getTargetBoundsProvider$animation_release()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getRenderOnlyWhenVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final calculateLookaheadOffset-F1C5BW0()J
    .locals 4

    .line 220
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 223
    .local v0, "c":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    return-wide v1

    .line 220
    .end local v0    # "c":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_0
    const/4 v0, 0x0

    .line 221
    .local v0, "$i$a$-requireNotNull-SharedElementInternalState$calculateLookaheadOffset$c$1":I
    nop

    .line 220
    .end local v0    # "$i$a$-requireNotNull-SharedElementInternalState$calculateLookaheadOffset$c$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: lookahead coordinates is null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 24
    .param p1, "drawScope"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedElementInternalState;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    .line 194
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation_release()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    move-object/from16 v2, p1

    .local v2, "$this$drawInOverlay_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$component1-impl":I
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 199
    .end local v0    # "$i$f$component1-impl":I
    move v7, v0

    .local v7, "x":F
    const/4 v0, 0x0

    .line 282
    .local v0, "$i$f$component2-impl":I
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    .line 199
    .end local v0    # "$i$f$component2-impl":I
    move v5, v0

    .line 200
    .local v5, "y":F
    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_2

    move-object v4, v0

    .local v4, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$a$-let-SharedElementInternalState$drawInOverlay$1$2":I
    move-object v9, v2

    .line 283
    .local v9, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 285
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v10

    .line 283
    .local v10, "clipOp$iv":I
    const/4 v11, 0x0

    .line 287
    .local v11, "$i$f$clipPath-KD09W0M":I
    move-object v12, v9

    .local v12, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 288
    .local v13, "$i$f$withTransform":I
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    .local v14, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v15, 0x0

    .line 292
    .local v15, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move/from16 v16, v8

    move-object/from16 v17, v9

    .end local v8    # "$i$a$-let-SharedElementInternalState$drawInOverlay$1$2":I
    .end local v9    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v16, "$i$a$-let-SharedElementInternalState$drawInOverlay$1$2":I
    .local v17, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 293
    .local v8, "previousSize$iv$iv":J
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 294
    nop

    .line 295
    :try_start_0
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v18, 0x0

    .line 287
    .local v18, "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    invoke-interface {v0, v4, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 295
    .end local v0    # "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v18    # "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    nop

    .line 296
    move-object/from16 v18, v12

    .local v18, "$this$drawInOverlay_u24lambda_u245_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 202
    .local v19, "$i$a$-clipPath-KD09W0M$default-SharedElementInternalState$drawInOverlay$1$2$1":I
    move-object/from16 v20, v18

    .local v20, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v21, 0x0

    .line 297
    .local v21, "$i$f$translate":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 298
    nop

    .line 299
    move-object/from16 v0, v20

    .local v0, "$this$drawInOverlay_u24lambda_u245_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v22, 0x0

    .line 203
    .local v22, "$i$a$-translate-SharedElementInternalState$drawInOverlay$1$2$1$1":I
    :try_start_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    nop

    .line 299
    .end local v0    # "$this$drawInOverlay_u24lambda_u245_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v22    # "$i$a$-translate-SharedElementInternalState$drawInOverlay$1$2$1$1":I
    nop

    .line 301
    :try_start_2
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v22, v3

    .end local v3    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .local v22, "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    neg-float v3, v7

    move-object/from16 v23, v4

    .end local v4    # "it":Landroidx/compose/ui/graphics/Path;
    .local v23, "it":Landroidx/compose/ui/graphics/Path;
    neg-float v4, v5

    :try_start_3
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    nop

    .line 303
    nop

    .line 205
    .end local v20    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v21    # "$i$f$translate":I
    nop

    .line 296
    .end local v18    # "$this$drawInOverlay_u24lambda_u245_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$a$-clipPath-KD09W0M$default-SharedElementInternalState$drawInOverlay$1$2$1":I
    nop

    .line 304
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 305
    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 306
    nop

    .line 307
    nop

    .line 288
    .end local v8    # "previousSize$iv$iv":J
    .end local v14    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v15    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 307
    nop

    .line 287
    .end local v12    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$withTransform":I
    nop

    .line 206
    .end local v10    # "clipOp$iv":I
    .end local v11    # "$i$f$clipPath-KD09W0M":I
    .end local v17    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 200
    .end local v16    # "$i$a$-let-SharedElementInternalState$drawInOverlay$1$2":I
    .end local v23    # "it":Landroidx/compose/ui/graphics/Path;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 301
    .end local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .restart local v3    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .restart local v4    # "it":Landroidx/compose/ui/graphics/Path;
    .restart local v8    # "previousSize$iv$iv":J
    .restart local v10    # "clipOp$iv":I
    .restart local v11    # "$i$f$clipPath-KD09W0M":I
    .restart local v12    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v13    # "$i$f$withTransform":I
    .restart local v14    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v15    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v16    # "$i$a$-let-SharedElementInternalState$drawInOverlay$1$2":I
    .restart local v17    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v18    # "$this$drawInOverlay_u24lambda_u245_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v19    # "$i$a$-clipPath-KD09W0M$default-SharedElementInternalState$drawInOverlay$1$2$1":I
    .restart local v20    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v21    # "$i$f$translate":I
    :catchall_0
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object v3, v0

    .end local v3    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .end local v4    # "it":Landroidx/compose/ui/graphics/Path;
    .restart local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .restart local v23    # "it":Landroidx/compose/ui/graphics/Path;
    :try_start_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v4, v7

    neg-float v6, v5

    invoke-interface {v0, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v2    # "$this$drawInOverlay_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v5    # "y":F
    .end local v7    # "x":F
    .end local v8    # "previousSize$iv$iv":J
    .end local v10    # "clipOp$iv":I
    .end local v11    # "$i$f$clipPath-KD09W0M":I
    .end local v12    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$withTransform":I
    .end local v14    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v15    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v16    # "$i$a$-let-SharedElementInternalState$drawInOverlay$1$2":I
    .end local v17    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .end local v23    # "it":Landroidx/compose/ui/graphics/Path;
    .end local p0    # "this":Landroidx/compose/animation/SharedElementInternalState;
    .end local p1    # "drawScope":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .end local v18    # "$this$drawInOverlay_u24lambda_u245_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$a$-clipPath-KD09W0M$default-SharedElementInternalState$drawInOverlay$1$2$1":I
    .end local v20    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v21    # "$i$f$translate":I
    .restart local v1    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v2    # "$this$drawInOverlay_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v5    # "y":F
    .restart local v7    # "x":F
    .restart local v8    # "previousSize$iv$iv":J
    .restart local v10    # "clipOp$iv":I
    .restart local v11    # "$i$f$clipPath-KD09W0M":I
    .restart local v12    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v13    # "$i$f$withTransform":I
    .restart local v14    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v15    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v16    # "$i$a$-let-SharedElementInternalState$drawInOverlay$1$2":I
    .restart local v17    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .restart local v23    # "it":Landroidx/compose/ui/graphics/Path;
    .restart local p0    # "this":Landroidx/compose/animation/SharedElementInternalState;
    .restart local p1    # "drawScope":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_1
    move-exception v0

    goto :goto_1

    .end local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .end local v23    # "it":Landroidx/compose/ui/graphics/Path;
    .restart local v3    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .restart local v4    # "it":Landroidx/compose/ui/graphics/Path;
    :catchall_2
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v23, v4

    .end local v3    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .end local v4    # "it":Landroidx/compose/ui/graphics/Path;
    .restart local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .restart local v23    # "it":Landroidx/compose/ui/graphics/Path;
    :goto_1
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 305
    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 200
    .end local v8    # "previousSize$iv$iv":J
    .end local v10    # "clipOp$iv":I
    .end local v11    # "$i$f$clipPath-KD09W0M":I
    .end local v12    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$withTransform":I
    .end local v14    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v15    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v16    # "$i$a$-let-SharedElementInternalState$drawInOverlay$1$2":I
    .end local v17    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .end local v23    # "it":Landroidx/compose/ui/graphics/Path;
    .restart local v3    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    :cond_2
    move/from16 v22, v3

    .end local v3    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .restart local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    :goto_2
    if-nez v4, :cond_3

    .line 206
    move-object v3, v2

    .local v3, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$f$translate":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 309
    nop

    .line 310
    move-object v0, v3

    .local v0, "$this$drawInOverlay_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$a$-translate-SharedElementInternalState$drawInOverlay$1$3":I
    :try_start_5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    .end local v0    # "$this$drawInOverlay_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v6    # "$i$a$-translate-SharedElementInternalState$drawInOverlay$1$3":I
    nop

    .line 312
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v6, v7

    neg-float v8, v5

    invoke-interface {v0, v6, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 313
    nop

    .line 314
    nop

    .end local v3    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "$i$f$translate":I
    goto :goto_3

    .line 312
    .restart local v3    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v4    # "$i$f$translate":I
    :catchall_3
    move-exception v0

    move-object v6, v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v8, v7

    neg-float v9, v5

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v6

    .line 207
    .end local v3    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "$i$f$translate":I
    :cond_3
    :goto_3
    nop

    .line 195
    .end local v2    # "$this$drawInOverlay_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v5    # "y":F
    .end local v7    # "x":F
    .end local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    goto :goto_4

    .line 196
    .restart local v2    # "$this$drawInOverlay_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v3, "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    :cond_4
    move/from16 v22, v3

    .end local v3    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    .restart local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-requireNotNull-SharedElementInternalState$drawInOverlay$1$1":I
    nop

    .line 196
    .end local v0    # "$i$a$-requireNotNull-SharedElementInternalState$drawInOverlay$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Error: current bounds not set yet."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    .end local v2    # "$this$drawInOverlay_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v22    # "$i$a$-with-SharedElementInternalState$drawInOverlay$1":I
    :cond_5
    :goto_4
    return-void
.end method

.method public final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 3

    .line 184
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/animation/BoundsAnimation;

    .line 184
    return-object v0
.end method

.method public final getClipPathInOverlay$animation_release()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    .line 230
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 230
    return-object v0
.end method

.method public final getLookaheadCoords()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getNonNullLookaheadSize-NH-jbRc()J
    .locals 3

    .line 212
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 214
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 213
    .local v0, "$i$a$-requireNotNull-SharedElementInternalState$nonNullLookaheadSize$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: lookahead coordinates is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    .end local v0    # "$i$a$-requireNotNull-SharedElementInternalState$nonNullLookaheadSize$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 3

    .line 187
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 187
    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->parentState:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final getPlaceHolderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .locals 3

    .line 185
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 185
    return-object v0
.end method

.method public final getRenderInOverlayDuringTransition()Z
    .locals 3

    .line 182
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 182
    return v0
.end method

.method public final getRenderOnlyWhenVisible()Z
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 186
    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 3

    .line 183
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 183
    return-object v0
.end method

.method public final getShouldRenderInOverlay$animation_release()Z
    .locals 1

    .line 236
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderBasedOnTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getRenderInOverlayDuringTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShouldRenderInPlace()Z
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderBasedOnTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getTarget()Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    return v0
.end method

.method public final getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 3

    .line 188
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 188
    return-object v0
.end method

.method public getZIndex()F
    .locals 3

    .line 180
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 255
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 180
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 252
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onStateRemoved$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 249
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->updateTargetBoundsProvider()V

    .line 250
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 243
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onStateAdded$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 244
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->updateTargetBoundsProvider()V

    .line 245
    return-void
.end method

.method public final setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/animation/BoundsAnimation;

    .line 184
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 265
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 266
    nop

    .line 184
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setClipPathInOverlay$animation_release(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/Path;

    .line 190
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 230
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 317
    nop

    .line 230
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setLookaheadCoords(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 187
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 275
    nop

    .line 187
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public setParentState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/animation/SharedElementInternalState;

    .line 216
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->parentState:Landroidx/compose/animation/SharedElementInternalState;

    return-void
.end method

.method public final setPlaceHolderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 185
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 269
    nop

    .line 185
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setRenderInOverlayDuringTransition(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 182
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 260
    nop

    .line 182
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setRenderOnlyWhenVisible(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 186
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 272
    nop

    .line 186
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setSharedElement(Landroidx/compose/animation/SharedElement;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/animation/SharedElement;

    .line 183
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 263
    nop

    .line 183
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 188
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 278
    nop

    .line 188
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public setZIndex(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 180
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 257
    nop

    .line 180
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
