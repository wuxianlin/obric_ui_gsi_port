.class public final Lcom/obric/oui/titlebar/OUnitedTitleBar;
.super Landroid/widget/FrameLayout;
.source "OUnitedTitleBar.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;,
        Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;,
        Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;,
        Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOUnitedTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OUnitedTitleBar.kt\ncom/obric/oui/titlebar/OUnitedTitleBar\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,705:1\n36#2,5:706\n36#2,5:712\n36#2,5:717\n36#2,5:722\n36#2,5:727\n36#2,5:732\n36#2,5:737\n1#3:711\n*E\n*S KotlinDebug\n*F\n+ 1 OUnitedTitleBar.kt\ncom/obric/oui/titlebar/OUnitedTitleBar\n*L\n268#1,5:706\n39#1,5:712\n40#1,5:717\n41#1,5:722\n51#1,5:727\n52#1,5:732\n53#1,5:737\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0006~\u007f\u0080\u0001\u0081\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010;J\u000e\u0010X\u001a\u00020V2\u0006\u0010Y\u001a\u00020\tJ\u0014\u0010Z\u001a\u0004\u0018\u00010\r2\u0008\u0010[\u001a\u0004\u0018\u00010\rH\u0002J\u0014\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0014\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0014J\u000c\u0010`\u001a\u0006\u0012\u0002\u0008\u00030aH\u0016J\u0006\u0010b\u001a\u00020\tJ\u0006\u0010c\u001a\u00020\tJ\u0006\u0010d\u001a\u00020\tJ\u0008\u0010e\u001a\u00020\tH\u0002J\u0008\u0010f\u001a\u00020\tH\u0002J\u0006\u0010g\u001a\u00020\tJ\u0006\u0010h\u001a\u00020\tJ\u0006\u0010i\u001a\u00020\tJ\u0006\u0010j\u001a\u00020\u0017J\u0006\u0010k\u001a\u00020\u0017J\u001a\u0010l\u001a\u00020V2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010m\u001a\u00020\u0017J\u0012\u0010n\u001a\u0004\u0018\u00010\u001e2\u0008\u0010o\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010p\u001a\u00020VJ\u0010\u0010q\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010;J\u0006\u0010r\u001a\u00020VJ\u000e\u0010s\u001a\u00020V2\u0006\u0010t\u001a\u00020\u0017J\u000e\u0010#\u001a\u00020V2\u0006\u0010u\u001a\u00020\rJ\u000e\u0010v\u001a\u00020\u00172\u0006\u0010w\u001a\u00020\u0017J\u000e\u0010x\u001a\u00020V2\u0006\u0010y\u001a\u000204J\u000e\u0010H\u001a\u00020V2\u0006\u0010u\u001a\u00020\rJ\u0006\u0010z\u001a\u00020VJ\u0008\u0010{\u001a\u00020\u0017H\u0002J\u0010\u0010|\u001a\u00020\u00172\u0008\u0010[\u001a\u0004\u0018\u00010\rJ\u0008\u0010}\u001a\u00020VH\u0002R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u00109\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u001c\u0010F\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010$R\u001c\u0010I\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010(\"\u0004\u0008K\u0010*R\u001a\u0010L\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000b\"\u0004\u0008N\u00102R\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "INVALID_SCROLL_RANGE",
        "",
        "getINVALID_SCROLL_RANGE",
        "()I",
        "bottomAction",
        "Landroid/view/View;",
        "getBottomAction",
        "()Landroid/view/View;",
        "setBottomAction",
        "(Landroid/view/View;)V",
        "divider",
        "getDivider",
        "setDivider",
        "downScrollRange",
        "haveChildWithInterpolator",
        "",
        "inDebug",
        "getInDebug",
        "()Z",
        "setInDebug",
        "(Z)V",
        "lastInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "leftAction",
        "Landroid/view/ViewGroup;",
        "getLeftAction",
        "()Landroid/view/ViewGroup;",
        "setLeftAction",
        "(Landroid/view/ViewGroup;)V",
        "leftActionSrc",
        "Landroid/graphics/drawable/Drawable;",
        "getLeftActionSrc",
        "()Landroid/graphics/drawable/Drawable;",
        "setLeftActionSrc",
        "(Landroid/graphics/drawable/Drawable;)V",
        "liftOnScroll",
        "liftOnScrollTargetView",
        "Ljava/lang/ref/WeakReference;",
        "liftOnScrollTargetViewId",
        "mCollapsePosition",
        "getMCollapsePosition",
        "setMCollapsePosition",
        "(I)V",
        "mOnHeaderFlingUnConsumedListener",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;",
        "getMOnHeaderFlingUnConsumedListener",
        "()Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;",
        "setMOnHeaderFlingUnConsumedListener",
        "(Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;)V",
        "mOnOffsetChangeListeners",
        "",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;",
        "mPendingAction",
        "mTvSubTitle",
        "Landroid/widget/TextView;",
        "getMTvSubTitle",
        "()Landroid/widget/TextView;",
        "setMTvSubTitle",
        "(Landroid/widget/TextView;)V",
        "mTvTitle",
        "getMTvTitle",
        "setMTvTitle",
        "rightAction",
        "getRightAction",
        "setRightAction",
        "rightActionSrc",
        "getRightActionSrc",
        "setRightActionSrc",
        "textInitPos",
        "getTextInitPos",
        "setTextInitPos",
        "titleText",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "setTitleText",
        "(Ljava/lang/String;)V",
        "addOnOffsetChangeListener",
        "",
        "listener",
        "dispatchOffsetChange",
        "offset",
        "findLiftOnScrollTargetView",
        "defaultScrollingView",
        "generateLayoutParams",
        "Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "getDownNestedPreScrollRange",
        "getDownNestedScrollRange",
        "getPendingAction",
        "getScrollRange",
        "getSnapRange",
        "getTopInset",
        "getTotalScrollRange",
        "getUpNestedPreScrollRange",
        "hasChildWithInterpolator",
        "hasScrollableChildren",
        "init",
        "isLiftOnScroll",
        "onWindowInsetChanged",
        "insets",
        "registerTransform",
        "removeOnOffsetChangeListener",
        "resetPendingAction",
        "setExpanded",
        "expanded",
        "view",
        "setLiftedState",
        "lifted",
        "setOnHeaderFlingUnConsumedListener",
        "onHeaderFlingUnConsumedListener",
        "setupView",
        "shouldDrawStatusBarForeground",
        "shouldLift",
        "updateWillNotDraw",
        "Behavior",
        "Companion",
        "OnHeaderFlingUnConsumedListener",
        "OnOffsetChangeListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final ACTION_MARGIN_TOP:I

.field private static final COLLAPSE_HEIGHT:I

.field public static final COLLAPSE_ON_CENTER:I = 0x0

.field public static final COLLAPSE_ON_LEFT:I = 0x1

.field public static final COLLAPSE_TEXT_SIZE_ON_CENTER:F = 16.0f

.field public static final COLLAPSE_TEXT_SIZE_ON_LEFT:F = 20.0f

.field public static final Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

.field private static final EXPANDED_HEIGHT:I

.field public static final EXPANDED_TEXT_SIZE:F = 40.0f

.field public static final PENDING_ACTION_ANIMATED:I = 0x10

.field public static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field public static final PENDING_ACTION_COLLAPSED:I = 0x1

.field public static final PENDING_ACTION_EXPANDED:I = 0x10

.field public static final PENDING_ACTION_FORCE:I = 0x8

.field public static final PENDING_ACTION_NONE:I

.field private static final TITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER:I

.field private static final TITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT:I

.field private static final TITLE_EXPANDED_MARGIN_BOTTOM:I


# instance fields
.field private final INVALID_SCROLL_RANGE:I

.field private bottomAction:Landroid/view/View;

.field private divider:Landroid/view/View;

.field private downScrollRange:I

.field private final haveChildWithInterpolator:Z

.field private inDebug:Z

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private leftAction:Landroid/view/ViewGroup;

.field private leftActionSrc:Landroid/graphics/drawable/Drawable;

.field private final liftOnScroll:Z

.field private liftOnScrollTargetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final liftOnScrollTargetViewId:I

.field private mCollapsePosition:I

.field private mOnHeaderFlingUnConsumedListener:Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;

.field private mOnOffsetChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingAction:I

.field private mTvSubTitle:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private rightAction:Landroid/view/ViewGroup;

.field private rightActionSrc:Landroid/graphics/drawable/Drawable;

.field private textInitPos:I

.field private titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->Companion:Lcom/obric/oui/titlebar/OUnitedTitleBar$Companion;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 715
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 712
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 716
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->COLLAPSE_HEIGHT:I

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 720
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 717
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 721
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->EXPANDED_HEIGHT:I

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 725
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 722
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 726
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->ACTION_MARGIN_TOP:I

    const/16 v0, 0x5c

    int-to-float v0, v0

    .line 730
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 727
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 731
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->TITLE_EXPANDED_MARGIN_BOTTOM:I

    const/16 v0, 0x11

    int-to-float v0, v0

    .line 735
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 732
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 736
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->TITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER:I

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 740
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 737
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 741
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->TITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 255
    iput p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->INVALID_SCROLL_RANGE:I

    .line 283
    iput p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->downScrollRange:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getACTION_MARGIN_TOP$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->ACTION_MARGIN_TOP:I

    return v0
.end method

.method public static final synthetic access$getCOLLAPSE_HEIGHT$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->COLLAPSE_HEIGHT:I

    return v0
.end method

.method public static final synthetic access$getEXPANDED_HEIGHT$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->EXPANDED_HEIGHT:I

    return v0
.end method

.method public static final synthetic access$getMPendingAction$p(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mPendingAction:I

    return p0
.end method

.method public static final synthetic access$getScrollRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getScrollRange()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSnapRange(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getSnapRange()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->TITLE_COLLAPSE_MARGIN_BOTTOM_ON_CENTER:I

    return v0
.end method

.method public static final synthetic access$getTITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->TITLE_COLLAPSE_MARGIN_BOTTOM_ON_LEFT:I

    return v0
.end method

.method public static final synthetic access$getTITLE_EXPANDED_MARGIN_BOTTOM$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->TITLE_EXPANDED_MARGIN_BOTTOM:I

    return v0
.end method

.method public static final synthetic access$setMPendingAction$p(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mPendingAction:I

    return-void
.end method

.method private final findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->liftOnScrollTargetViewId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 344
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->liftOnScrollTargetViewId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 354
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 357
    :cond_3
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    :cond_4
    return-object v1
.end method

.method private final getScrollRange()I
    .locals 1

    .line 405
    sget p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->EXPANDED_HEIGHT:I

    sget v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->COLLAPSE_HEIGHT:I

    sub-int/2addr p0, v0

    return p0
.end method

.method private final getSnapRange()I
    .locals 2

    const/16 p0, 0x38

    int-to-float p0, p0

    .line 709
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 706
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 710
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OUnitedTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026tyleable.OUnitedTitleBar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget v0, Lcom/obric/common/oui/R$styleable;->OUnitedTitleBar_oui_united_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->titleText:Ljava/lang/String;

    .line 137
    sget v0, Lcom/obric/common/oui/R$styleable;->OUnitedTitleBar_oui_title_collapse_position:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mCollapsePosition:I

    .line 138
    sget v0, Lcom/obric/common/oui/R$styleable;->OUnitedTitleBar_oui_left_action_src:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftActionSrc:Landroid/graphics/drawable/Drawable;

    .line 139
    sget v0, Lcom/obric/common/oui/R$styleable;->OUnitedTitleBar_oui_right_action_src:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightActionSrc:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    sget p2, Lcom/obric/common/oui/R$layout;->o_united_titlebar:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    sget p1, Lcom/obric/common/oui/R$id;->fl_left_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftAction:Landroid/view/ViewGroup;

    .line 143
    sget p1, Lcom/obric/common/oui/R$id;->fl_right_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightAction:Landroid/view/ViewGroup;

    .line 144
    sget p1, Lcom/obric/common/oui/R$id;->tv_title_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mTvTitle:Landroid/widget/TextView;

    .line 145
    sget p1, Lcom/obric/common/oui/R$id;->tv_subtitle_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mTvSubTitle:Landroid/widget/TextView;

    .line 146
    sget p1, Lcom/obric/common/oui/R$id;->fl_bottom_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->bottomAction:Landroid/view/View;

    .line 147
    sget p1, Lcom/obric/common/oui/R$id;->divider:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->divider:Landroid/view/View;

    .line 148
    iget-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mTvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->titleText:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 152
    new-instance p2, Lcom/obric/oui/titlebar/OUnitedTitleBar$init$1;

    invoke-direct {p2, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$init$1;-><init>(Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    check-cast p2, Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 150
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setupView()V

    .line 158
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->registerTransform()V

    return-void
.end method

.method private final shouldDrawStatusBarForeground()Z
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTopInset()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateWillNotDraw()V
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->shouldDrawStatusBarForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final addOnOffsetChangeListener(Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnOffsetChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnOffsetChangeListeners:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnOffsetChangeListeners:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnOffsetChangeListeners:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final dispatchOffsetChange(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnOffsetChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;

    .line 98
    invoke-interface {v1, p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;->onOffsetChanged(Lcom/obric/oui/titlebar/OUnitedTitleBar;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    .locals 1

    .line 130
    new-instance v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
    .locals 0

    .line 126
    new-instance p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;

    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 701
    new-instance p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$Behavior;

    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$Behavior;-><init>()V

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object p0
.end method

.method public final getBottomAction()Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->bottomAction:Landroid/view/View;

    return-object p0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->divider:Landroid/view/View;

    return-object p0
.end method

.method public final getDownNestedPreScrollRange()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDownNestedScrollRange()I
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public final getINVALID_SCROLL_RANGE()I
    .locals 0

    .line 255
    iget p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->INVALID_SCROLL_RANGE:I

    return p0
.end method

.method public final getInDebug()Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->inDebug:Z

    return p0
.end method

.method public final getLeftAction()Landroid/view/ViewGroup;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftAction:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getLeftActionSrc()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftActionSrc:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMCollapsePosition()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mCollapsePosition:I

    return p0
.end method

.method public final getMOnHeaderFlingUnConsumedListener()Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnHeaderFlingUnConsumedListener:Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;

    return-object p0
.end method

.method public final getMTvSubTitle()Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mTvSubTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMTvTitle()Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mTvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getPendingAction()I
    .locals 0

    .line 391
    iget p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mPendingAction:I

    return p0
.end method

.method public final getRightAction()Landroid/view/ViewGroup;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightAction:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getRightActionSrc()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightActionSrc:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTextInitPos()I
    .locals 0

    .line 252
    iget p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->textInitPos:I

    return p0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopInset()I
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 1

    .line 409
    sget p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->EXPANDED_HEIGHT:I

    sget v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->COLLAPSE_HEIGHT:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public final getUpNestedPreScrollRange()I
    .locals 0

    .line 327
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public final hasChildWithInterpolator()Z
    .locals 0

    .line 401
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->haveChildWithInterpolator:Z

    return p0
.end method

.method public final hasScrollableChildren()Z
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLiftOnScroll()Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->liftOnScroll:Z

    return p0
.end method

.method public final onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const/4 v0, 0x0

    .line 375
    move-object v1, v0

    check-cast v1, Landroidx/core/view/WindowInsetsCompat;

    .line 376
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    iput-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 384
    invoke-direct {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->updateWillNotDraw()V

    .line 385
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->requestLayout()V

    :cond_1
    return-object p1
.end method

.method public final registerTransform()V
    .locals 1

    .line 184
    new-instance v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$registerTransform$1;-><init>(Lcom/obric/oui/titlebar/OUnitedTitleBar;)V

    check-cast v0, Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->addOnOffsetChangeListener(Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;)V

    return-void
.end method

.method public final removeOnOffsetChangeListener(Lcom/obric/oui/titlebar/OUnitedTitleBar$OnOffsetChangeListener;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnOffsetChangeListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final resetPendingAction()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mPendingAction:I

    return-void
.end method

.method public final setBottomAction(Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->bottomAction:Landroid/view/View;

    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->divider:Landroid/view/View;

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 91
    :goto_0
    iput p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mPendingAction:I

    .line 92
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->requestLayout()V

    return-void
.end method

.method public final setInDebug(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->inDebug:Z

    return-void
.end method

.method public final setLeftAction(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftAction:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setLeftAction(Landroid/view/ViewGroup;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftAction:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLeftActionSrc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftActionSrc:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLiftedState(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setMCollapsePosition(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mCollapsePosition:I

    return-void
.end method

.method public final setMOnHeaderFlingUnConsumedListener(Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnHeaderFlingUnConsumedListener:Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;

    return-void
.end method

.method public final setMTvSubTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mTvSubTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTvTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mTvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnHeaderFlingUnConsumedListener(Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;)V
    .locals 1

    const-string v0, "onHeaderFlingUnConsumedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mOnHeaderFlingUnConsumedListener:Lcom/obric/oui/titlebar/OUnitedTitleBar$OnHeaderFlingUnConsumedListener;

    return-void
.end method

.method public final setRightAction(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightAction:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setRightAction(Landroid/view/ViewGroup;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightAction:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setRightActionSrc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightActionSrc:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTextInitPos(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->textInitPos:I

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->titleText:Ljava/lang/String;

    return-void
.end method

.method public final setupView()V
    .locals 10

    .line 164
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftActionSrc:Landroid/graphics/drawable/Drawable;

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/obric/oui/button/OIconButton;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/obric/oui/button/OIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    iget-object v2, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftActionSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/obric/oui/button/OIconButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setLeftAction(Landroid/view/View;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightActionSrc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Lcom/obric/oui/button/OIconButton;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/obric/oui/button/OIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iget-object v1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightActionSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OIconButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setRightAction(Landroid/view/View;)V

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setBackgroundColor(I)V

    .line 175
    iget-boolean v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->inDebug:Z

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->leftAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->oui_blue_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->rightAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->oui_blue_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_red_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setBackgroundColor(I)V

    .line 179
    iget-object v0, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/obric/common/oui/R$color;->oui_yellow_1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public final shouldLift(Landroid/view/View;)Z
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, -0x1

    .line 336
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
