.class public final Lcom/obric/oui/swipeaction/OSwipeActionLayout;
.super Landroid/widget/FrameLayout;
.source "OSwipeActionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;,
        Lcom/obric/oui/swipeaction/OSwipeActionLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u4f7f\u7528 OSwipeLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u0001:\u0004\u0082\u0001\u0083\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0010\u0010X\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0007H\u0002J\u0010\u0010Y\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0007H\u0002J\u0006\u0010Z\u001a\u00020[J\u0008\u0010\\\u001a\u00020[H\u0016J\u0010\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020\u00072\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010a\u001a\u00020\u00072\u0006\u0010^\u001a\u00020_H\u0002J\u001c\u0010b\u001a\u0004\u0018\u00010$2\u0006\u0010c\u001a\u00020d2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0002J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010h\u001a\u00020\u00122\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010i\u001a\u00020\u00122\u0006\u0010j\u001a\u00020\u0007H\u0002J\u0010\u0010k\u001a\u00020\u00122\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010l\u001a\u00020\u00122\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010m\u001a\u00020\u00122\u0006\u0010^\u001a\u00020_H\u0002J\u0010\u0010n\u001a\u00020\u00122\u0006\u0010c\u001a\u00020dH\u0002J\u0012\u0010o\u001a\u00020\u00122\u0008\u0010p\u001a\u0004\u0018\u00010$H\u0002J\u0018\u0010q\u001a\u00020\u00122\u0006\u0010p\u001a\u00020$2\u0006\u0010r\u001a\u00020sH\u0002J\u0010\u0010t\u001a\u00020[2\u0006\u0010u\u001a\u00020\u0007H\u0002J\u0008\u0010v\u001a\u00020[H\u0014J\u0010\u0010w\u001a\u00020\u00122\u0006\u0010c\u001a\u00020dH\u0016J(\u0010x\u001a\u00020[2\u0006\u0010y\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u00072\u0006\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u0007H\u0014J\u0010\u0010}\u001a\u00020\u00122\u0006\u0010c\u001a\u00020dH\u0016J\u0008\u0010~\u001a\u00020[H\u0002J\u0010\u0010\u007f\u001a\u00020[2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\t\u0010\u0080\u0001\u001a\u00020[H\u0002J\t\u0010\u0081\u0001\u001a\u00020[H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0014R\u0014\u0010.\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0014R\u0014\u0010/\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001aR\u000e\u00101\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0014R\u0010\u00106\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0014R\u000e\u0010<\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001aR\u000e\u0010?\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001aR\u000e\u0010B\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0014R\u0010\u0010G\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0014R\u000e\u0010L\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0014R\u001e\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008Q\u0010\u001cR\u001a\u0010R\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0014\"\u0004\u0008T\u0010\u0016\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/obric/oui/swipeaction/OSwipeActionLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionsListener",
        "Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;",
        "getActionsListener",
        "()Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;",
        "setActionsListener",
        "(Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;)V",
        "autoOpenSpeed",
        "",
        "continuousSwipe",
        "",
        "getContinuousSwipe",
        "()Z",
        "setContinuousSwipe",
        "(Z)V",
        "curDraggingState",
        "direction",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "disallowIntercept",
        "dragAfterOpened",
        "dragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "dragHelperCallback",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "draggedView",
        "Landroid/view/View;",
        "draggedViewId",
        "draggingViewLeft",
        "freeDrag",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureDetectorCallBack",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "horizontalWidth",
        "isClosed",
        "isMoving",
        "lViewWidth",
        "getLViewWidth",
        "leftFullOpenPending",
        "leftItemFirstExpendWidth",
        "leftOpen",
        "leftOpenFinished",
        "getLeftOpenFinished",
        "leftView",
        "leftViewBg",
        "leftViewBgId",
        "leftViewId",
        "leftViewOpened",
        "getLeftViewOpened",
        "leftViewPadding",
        "previousPosition",
        "getPreviousPosition",
        "previousUnprocessedPixel",
        "rViewWidth",
        "getRViewWidth",
        "rightFullOpenPending",
        "rightItemFirstExpendWidth",
        "rightOpen",
        "rightOpenFinished",
        "getRightOpenFinished",
        "rightView",
        "rightViewBg",
        "rightViewBgId",
        "rightViewEmpty",
        "getRightViewEmpty",
        "rightViewId",
        "rightViewOpened",
        "getRightViewOpened",
        "value",
        "rightViewPadding",
        "setRightViewPadding",
        "swipeEnabled",
        "getSwipeEnabled",
        "setSwipeEnabled",
        "clampHorizontalViewPosition",
        "left",
        "dx",
        "clampLeftViewPosition",
        "clampRightViewPosition",
        "close",
        "",
        "computeScroll",
        "getFinalXHorizontalDirection",
        "xVel",
        "",
        "getFinalXLeftDirection",
        "getFinalXRightDirection",
        "getNeededTouchView",
        "event",
        "Landroid/view/MotionEvent;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "isContinuousSwipeToLeft",
        "isContinuousSwipeToRight",
        "isIdleAfterMoving",
        "state",
        "isSwipeToClose",
        "isSwipeToOpenLeft",
        "isSwipeToOpenRight",
        "isSwipeViewTarget",
        "isViewGroup",
        "view",
        "isViewTouchTarget",
        "point",
        "Landroid/graphics/Point;",
        "moveTo",
        "x",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "onSizeChanged",
        "w",
        "h",
        "oldW",
        "oldH",
        "onTouchEvent",
        "parametersAdjustment",
        "requestDisallowInterceptTouchEvent",
        "setupPost",
        "updateState",
        "Companion",
        "SwipeActionsListener",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final CLOSE_POSITION:I = 0x0

.field public static final Companion:Lcom/obric/oui/swipeaction/OSwipeActionLayout$Companion;

.field private static final DEFAULT_AUTO_OPEN_SPEED:I = 0x3e8

.field public static final HORIZONTAL:I = 0x3

.field public static final LEFT:I = 0x1

.field private static final NO_POSITION:I = -0x1

.field public static final RIGHT:I = 0x2


# instance fields
.field private actionsListener:Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;

.field private final autoOpenSpeed:D

.field private continuousSwipe:Z

.field private curDraggingState:I

.field private direction:I

.field private disallowIntercept:Z

.field private dragAfterOpened:Z

.field private dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private final dragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggedView:Landroid/view/View;

.field private final draggedViewId:I

.field private draggingViewLeft:I

.field private freeDrag:Z

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureDetectorCallBack:Landroid/view/GestureDetector$OnGestureListener;

.field private horizontalWidth:I

.field private leftFullOpenPending:I

.field private final leftItemFirstExpendWidth:I

.field private leftOpen:Z

.field private leftView:Landroid/view/View;

.field private leftViewBg:Landroid/view/View;

.field private final leftViewBgId:I

.field private final leftViewId:I

.field private leftViewPadding:I

.field private previousUnprocessedPixel:I

.field private rightFullOpenPending:I

.field private final rightItemFirstExpendWidth:I

.field private rightOpen:Z

.field private rightView:Landroid/view/View;

.field private rightViewBg:Landroid/view/View;

.field private final rightViewBgId:I

.field private final rightViewId:I

.field private rightViewPadding:I

.field private swipeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->Companion:Lcom/obric/oui/swipeaction/OSwipeActionLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    .line 50
    iput-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->disallowIntercept:Z

    .line 79
    nop

    .line 80
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "getContext().obtainStyle\u2026eable.OSwipeActionLayout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .local v1, "typedArray":Landroid/content/res/TypedArray;
    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    .line 82
    sget v2, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_swipeEnabled:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->swipeEnabled:Z

    .line 83
    sget v2, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_continuousSwipe:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    .line 84
    nop

    .line 85
    nop

    .line 84
    sget v2, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_autoMovingSensitivity:I

    .line 85
    nop

    .line 84
    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 85
    int-to-double v2, v2

    iput-wide v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    .line 87
    sget v2, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_dragAfterOpened:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragAfterOpened:Z

    .line 88
    sget v2, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_freeDrag:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    .line 90
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_rightItem:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewId:I

    .line 91
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_rightItem_bg:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewBgId:I

    .line 92
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_rightItem_first_expand_width:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightItemFirstExpendWidth:I

    .line 93
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_rightItem_full_open_pending:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightFullOpenPending:I

    .line 95
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_leftItem:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewId:I

    .line 96
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_leftItem_bg:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewBgId:I

    .line 97
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_leftItem_first_expand_width:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftItemFirstExpendWidth:I

    .line 98
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_leftItem_full_open_pending:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftFullOpenPending:I

    .line 100
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_draggedItem:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedViewId:I

    .line 102
    nop

    .line 103
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_rightViewPadding:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->setRightViewPadding(I)V

    .line 104
    nop

    .line 105
    sget v0, Lcom/obric/common/oui/R$styleable;->OSwipeActionLayout_oui_sal_leftViewPadding:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewPadding:I

    .line 107
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->parametersAdjustment()V

    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .end local v1    # "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 219
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$gestureDetectorCallBack$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout$gestureDetectorCallBack$1;-><init>(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->gestureDetectorCallBack:Landroid/view/GestureDetector$OnGestureListener;

    .line 226
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout$dragHelperCallback$1;-><init>(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)V

    check-cast v0, Landroidx/customview/widget/ViewDragHelper$Callback;

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$clampHorizontalViewPosition(Lcom/obric/oui/swipeaction/OSwipeActionLayout;II)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "left"    # I
    .param p2, "dx"    # I

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->clampHorizontalViewPosition(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$clampLeftViewPosition(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "left"    # I

    .line 18
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->clampLeftViewPosition(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$clampRightViewPosition(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "left"    # I

    .line 18
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->clampRightViewPosition(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCurDraggingState$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->curDraggingState:I

    return v0
.end method

.method public static final synthetic access$getDragHelper$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method public static final synthetic access$getDraggedView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getDraggingViewLeft$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    return v0
.end method

.method public static final synthetic access$getFinalXHorizontalDirection(Lcom/obric/oui/swipeaction/OSwipeActionLayout;F)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "xVel"    # F

    .line 18
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getFinalXHorizontalDirection(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFinalXLeftDirection(Lcom/obric/oui/swipeaction/OSwipeActionLayout;F)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "xVel"    # F

    .line 18
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getFinalXLeftDirection(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFinalXRightDirection(Lcom/obric/oui/swipeaction/OSwipeActionLayout;F)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "xVel"    # F

    .line 18
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getFinalXRightDirection(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHorizontalWidth$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    return v0
.end method

.method public static final synthetic access$getLeftOpen$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftOpen:Z

    return v0
.end method

.method public static final synthetic access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getLeftViewBg$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewBg:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getPreviousPosition$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getPreviousPosition()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPreviousUnprocessedPixel$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->previousUnprocessedPixel:I

    return v0
.end method

.method public static final synthetic access$getRightOpen$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightOpen:Z

    return v0
.end method

.method public static final synthetic access$getRightView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getRightViewBg$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewBg:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$isIdleAfterMoving(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "state"    # I

    .line 18
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isIdleAfterMoving(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setCurDraggingState$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # I

    .line 18
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->curDraggingState:I

    return-void
.end method

.method public static final synthetic access$setDragHelper$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # Landroidx/customview/widget/ViewDragHelper;

    .line 18
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public static final synthetic access$setDraggedView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 18
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setDraggingViewLeft$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # I

    .line 18
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    return-void
.end method

.method public static final synthetic access$setHorizontalWidth$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # I

    .line 18
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    return-void
.end method

.method public static final synthetic access$setLeftOpen$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftOpen:Z

    return-void
.end method

.method public static final synthetic access$setLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 18
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setLeftViewBg$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 18
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewBg:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setPreviousUnprocessedPixel$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # I

    .line 18
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->previousUnprocessedPixel:I

    return-void
.end method

.method public static final synthetic access$setRightOpen$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightOpen:Z

    return-void
.end method

.method public static final synthetic access$setRightView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 18
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setRightViewBg$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 18
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewBg:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    .line 18
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->updateState()V

    return-void
.end method

.method private final clampHorizontalViewPosition(II)I
    .locals 2
    .param p1, "left"    # I
    .param p2, "dx"    # I

    .line 374
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftOpen:Z

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    .line 375
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightOpen:Z

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    .line 379
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0

    .line 382
    :cond_1
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragAfterOpened:Z

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 383
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0

    .line 386
    :cond_2
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragAfterOpened:Z

    if-nez v0, :cond_3

    if-gez p1, :cond_3

    .line 387
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0

    .line 390
    :cond_3
    if-gez p1, :cond_4

    .line 391
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewPadding:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_0

    .line 393
    :cond_4
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewPadding:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 390
    :goto_0
    return v0
.end method

.method private final clampLeftViewPosition(I)I
    .locals 2
    .param p1, "left"    # I

    .line 315
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRightViewEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    if-eqz v0, :cond_1

    .line 317
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_0

    .line 319
    :cond_1
    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 316
    :goto_0
    return v1

    .line 323
    :cond_3
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragAfterOpened:Z

    if-eqz v0, :cond_7

    .line 324
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    if-eqz v0, :cond_5

    .line 325
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    if-le p1, v0, :cond_4

    goto :goto_1

    .line 326
    :cond_4
    nop

    .line 327
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewPadding:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    sub-int/2addr v0, v1

    .line 326
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 325
    :goto_1
    return v1

    .line 330
    :cond_5
    if-lez p1, :cond_6

    .line 331
    goto :goto_2

    .line 333
    :cond_6
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewPadding:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 330
    :goto_2
    return v1

    .line 337
    :cond_7
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    if-eqz v0, :cond_9

    .line 338
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    if-le p1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    :goto_3
    return v1

    .line 341
    :cond_9
    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    :goto_4
    return v1
.end method

.method private final clampRightViewPosition(I)I
    .locals 2
    .param p1, "left"    # I

    .line 345
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRightViewEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    if-eqz v0, :cond_1

    .line 347
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    goto :goto_0

    .line 349
    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 346
    :goto_0
    return v1

    .line 353
    :cond_3
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragAfterOpened:Z

    if-eqz v0, :cond_7

    .line 354
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    if-eqz v0, :cond_5

    .line 355
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    if-ge p1, v0, :cond_4

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    goto :goto_1

    .line 356
    :cond_4
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewPadding:I

    sub-int/2addr v0, v1

    .line 355
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_1
    return v0

    .line 360
    :cond_5
    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewPadding:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    :goto_2
    return v1

    .line 363
    :cond_7
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->freeDrag:Z

    if-eqz v0, :cond_9

    .line 364
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    if-ge p1, v0, :cond_8

    .line 365
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    goto :goto_3

    .line 367
    :cond_8
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 364
    :goto_3
    return v0

    .line 370
    :cond_9
    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    :goto_4
    return v1
.end method

.method private final getFinalXHorizontalDirection(F)I
    .locals 1
    .param p1, "xVel"    # F

    .line 471
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isSwipeToOpenLeft(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v0

    return v0

    .line 473
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isSwipeToOpenRight(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v0

    neg-int v0, v0

    return v0

    .line 475
    :cond_1
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isSwipeToClose(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    const/4 v0, 0x0

    return v0

    .line 477
    :cond_2
    nop

    .line 479
    const/4 v0, -0x1

    return v0
.end method

.method private final getFinalXLeftDirection(F)I
    .locals 6
    .param p1, "xVel"    # F

    .line 409
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 410
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRightViewEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    nop

    .line 413
    nop

    .line 414
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-gez v0, :cond_0

    .line 412
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    .line 411
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 413
    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    :cond_0
    float-to-double v2, p1

    .line 414
    iget-wide v4, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    neg-double v4, v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 416
    :cond_1
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightFullOpenPending:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 417
    :cond_2
    nop

    .line 411
    :goto_0
    return v1

    .line 419
    :cond_3
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isContinuousSwipeToLeft(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v0, v0

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightFullOpenPending:I

    add-int/2addr v0, v1

    return v0

    .line 424
    :cond_4
    float-to-double v2, p1

    iget-wide v4, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    .line 425
    move v2, v1

    goto :goto_1

    .line 426
    :cond_5
    float-to-double v2, p1

    iget-wide v4, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    neg-double v4, v4

    cmpg-double v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_6

    .line 427
    goto :goto_1

    .line 428
    :cond_6
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-gez v0, :cond_7

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_7

    .line 429
    goto :goto_1

    .line 430
    :cond_7
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-gez v0, :cond_8

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_8

    .line 431
    move v2, v1

    goto :goto_1

    .line 433
    :cond_8
    move v2, v1

    .line 430
    :goto_1
    nop

    .line 428
    nop

    .line 426
    nop

    .line 424
    move v0, v2

    .line 436
    .local v0, "settleToOpen":Z
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v1

    neg-int v1, v1

    :cond_9
    return v1
.end method

.method private final getFinalXRightDirection(F)I
    .locals 7
    .param p1, "xVel"    # F

    .line 440
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 441
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRightViewEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    nop

    .line 444
    nop

    .line 445
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-lez v0, :cond_0

    .line 443
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    .line 442
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 444
    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    :cond_0
    float-to-double v2, p1

    iget-wide v4, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 447
    :cond_1
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftFullOpenPending:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 448
    :cond_2
    nop

    .line 442
    :goto_0
    return v1

    .line 450
    :cond_3
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isContinuousSwipeToRight(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftFullOpenPending:I

    sub-int/2addr v0, v1

    return v0

    .line 455
    :cond_4
    float-to-double v2, p1

    iget-wide v4, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    cmpl-double v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 456
    goto :goto_1

    .line 457
    :cond_5
    float-to-double v3, p1

    iget-wide v5, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    neg-double v5, v5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_6

    .line 458
    move v2, v1

    goto :goto_1

    .line 459
    :cond_6
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_7

    .line 460
    goto :goto_1

    .line 461
    :cond_7
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_8

    .line 462
    move v2, v1

    goto :goto_1

    .line 464
    :cond_8
    move v2, v1

    .line 461
    :goto_1
    nop

    .line 459
    nop

    .line 457
    nop

    .line 455
    move v0, v2

    .line 467
    .local v0, "settleToOpen":Z
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v1

    :cond_9
    return v1
.end method

.method private final getLViewWidth()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftItemFirstExpendWidth:I

    return v0
.end method

.method private final getLeftOpenFinished()Z
    .locals 3

    .line 595
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftFullOpenPending:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getLeftViewOpened()Z
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getNeededTouchView(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "rootView"    # Landroid/view/ViewGroup;

    .line 542
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 546
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 548
    .local v0, "count":I
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 549
    .local v1, "i":I
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "rootView.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .local v2, "view":Landroid/view/View;
    invoke-direct {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isViewGroup(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 551
    nop

    .line 548
    .end local v2    # "view":Landroid/view/View;
    nop

    .end local v1    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    .restart local v1    # "i":I
    .restart local v2    # "view":Landroid/view/View;
    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v3}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getNeededTouchView(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 556
    .end local v1    # "i":I
    .end local v2    # "view":Landroid/view/View;
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getPreviousPosition()I
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftOpen:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v0

    goto :goto_0

    .line 401
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightOpen:Z

    if-eqz v0, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 404
    :cond_1
    const/4 v0, 0x0

    .line 401
    :goto_0
    nop

    .line 399
    return v0
.end method

.method private final getRViewWidth()I
    .locals 1

    .line 605
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightItemFirstExpendWidth:I

    return v0
.end method

.method private final getRightOpenFinished()Z
    .locals 3

    .line 590
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    neg-int v1, v1

    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightFullOpenPending:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getRightViewEmpty()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getRightViewOpened()Z
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isClosed()Z
    .locals 1

    .line 76
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isContinuousSwipeToLeft(F)Z
    .locals 4
    .param p1, "xVel"    # F

    .line 488
    nop

    .line 489
    float-to-double v0, p1

    .line 488
    iget-wide v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    neg-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-gez v0, :cond_2

    .line 489
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 488
    :goto_0
    return v0
.end method

.method private final isContinuousSwipeToRight(F)Z
    .locals 4
    .param p1, "xVel"    # F

    .line 483
    nop

    .line 484
    float-to-double v0, p1

    iget-wide v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 483
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-lez v0, :cond_2

    .line 484
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0
.end method

.method private final isIdleAfterMoving(I)Z
    .locals 3
    .param p1, "state"    # I

    .line 573
    nop

    .line 574
    nop

    .line 575
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->curDraggingState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->curDraggingState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 573
    :goto_0
    return v1
.end method

.method private final isMoving()Z
    .locals 3

    .line 71
    nop

    .line 72
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->curDraggingState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->curDraggingState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isSwipeToClose(F)Z
    .locals 4
    .param p1, "xVel"    # F

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-ltz v0, :cond_0

    float-to-double v0, p1

    .line 511
    iget-wide v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    neg-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-gtz v0, :cond_1

    float-to-double v0, p1

    iget-wide v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-ltz v0, :cond_2

    .line 513
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-gtz v0, :cond_4

    .line 514
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0
.end method

.method private final isSwipeToOpenLeft(F)Z
    .locals 5
    .param p1, "xVel"    # F

    .line 502
    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 503
    return v0

    .line 506
    :cond_0
    nop

    .line 507
    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-lez v1, :cond_1

    float-to-double v1, p1

    iget-wide v3, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 506
    :cond_3
    return v0
.end method

.method private final isSwipeToOpenRight(F)Z
    .locals 5
    .param p1, "xVel"    # F

    .line 493
    const/4 v0, 0x0

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 494
    return v0

    .line 497
    :cond_0
    nop

    .line 498
    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-gez v1, :cond_1

    float-to-double v1, p1

    .line 497
    iget-wide v3, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->autoOpenSpeed:D

    neg-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    if-gez v1, :cond_3

    .line 498
    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggingViewLeft:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 497
    :goto_0
    return v0
.end method

.method private final isSwipeViewTarget(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 564
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 565
    .local v0, "swipeViewLocation":[I
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 566
    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 567
    .local v2, "upperLimit":I
    aget v3, v0, v1

    .line 568
    .local v3, "lowerLimit":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 569
    .local v4, "y":I
    add-int/lit8 v5, v3, 0x1

    if-le v5, v4, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final isViewGroup(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 560
    instance-of v0, p1, Landroid/view/ViewGroup;

    return v0
.end method

.method private final isViewTouchTarget(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "point"    # Landroid/graphics/Point;

    .line 535
    nop

    .line 536
    nop

    .line 537
    nop

    .line 538
    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0
.end method

.method private final moveTo(I)V
    .locals 3
    .param p1, "x"    # I

    .line 625
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 626
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 627
    return-void
.end method

.method private final parametersAdjustment()V
    .locals 2

    .line 614
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    if-eq v0, v1, :cond_0

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragAfterOpened:Z

    .line 618
    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    if-ne v0, v1, :cond_1

    .line 619
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->setRightViewPadding(I)V

    .line 620
    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewPadding:I

    .line 622
    :cond_1
    return-void
.end method

.method private final setRightViewPadding(I)V
    .locals 0
    .param p1, "value"    # I

    .line 44
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewPadding:I

    .line 45
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->parametersAdjustment()V

    .line 46
    return-void
.end method

.method private final setupPost()V
    .locals 1

    .line 518
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;-><init>(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->post(Ljava/lang/Runnable;)Z

    .line 532
    return-void
.end method

.method private final updateState()V
    .locals 6

    .line 194
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 195
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftOpen:Z

    .line 196
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightOpen:Z

    .line 197
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->actionsListener:Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;->onClose()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-let-OSwipeActionLayout$updateState$1":I
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 201
    nop

    .line 198
    .end local v0    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-OSwipeActionLayout$updateState$1":I
    nop

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftView:Landroid/view/View;

    if-eqz v0, :cond_2

    .restart local v0    # "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-let-OSwipeActionLayout$updateState$2":I
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 205
    nop

    .line 203
    .end local v0    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-OSwipeActionLayout$updateState$2":I
    nop

    .line 206
    :cond_2
    iput v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->previousUnprocessedPixel:I

    goto :goto_1

    .line 207
    :cond_3
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLeftOpenFinished()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLeftViewOpened()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 211
    :cond_4
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRightOpenFinished()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRightViewOpened()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    :cond_5
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftOpen:Z

    .line 213
    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightOpen:Z

    .line 214
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->actionsListener:Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getRightOpenFinished()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;->onOpen(IZ)V

    goto :goto_1

    .line 208
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftOpen:Z

    .line 209
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightOpen:Z

    .line 210
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->actionsListener:Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getLeftOpenFinished()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;->onOpen(IZ)V

    .line 215
    :cond_7
    :goto_1
    nop

    .line 216
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->moveTo(I)V

    .line 191
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final getActionsListener()Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->actionsListener:Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;

    return-object v0
.end method

.method public final getContinuousSwipe()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    return v0
.end method

.method public final getDirection()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    return v0
.end method

.method public final getSwipeEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->swipeEnabled:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 133
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedViewId:I

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedViewId:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    .line 137
    :cond_0
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewId:I

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewId:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftView:Landroid/view/View;

    .line 141
    :cond_1
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewId:I

    if-eqz v0, :cond_2

    .line 142
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewId:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    .line 145
    :cond_2
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewBgId:I

    if-eqz v0, :cond_3

    .line 146
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewBgId:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightViewBg:Landroid/view/View;

    .line 149
    :cond_3
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewBgId:I

    if-eqz v0, :cond_4

    .line 150
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewBgId:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftViewBg:Landroid/view/View;

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 155
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'oui_sal_rightItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 157
    :cond_6
    :goto_0
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftView:Landroid/view/View;

    if-eqz v0, :cond_7

    goto :goto_1

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'oui_sal_leftItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 159
    :cond_8
    :goto_1
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_2

    .line 160
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be specified \'oui_sal_rightItem\' or flag oui_sal_continuousSwipe = true"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 161
    :cond_a
    :goto_2
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    if-ne v0, v2, :cond_c

    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftView:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_3

    .line 162
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be specified \'oui_sal_leftItem\'  or flag oui_sal_continuousSwipe = true"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 163
    :cond_c
    :goto_3
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->rightView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->leftView:Landroid/view/View;

    if-eqz v0, :cond_d

    goto :goto_4

    .line 164
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'oui_sal_leftItem\' and \'oui_sal_rightItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 165
    :cond_e
    :goto_4
    nop

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 168
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->gestureDetectorCallBack:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 169
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->setupPost()V

    .line 170
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 171
    return-void

    .line 154
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'oui_sal_draggedItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->disallowIntercept:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isViewGroup(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->draggedView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getNeededTouchView(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 119
    .local v0, "neededScrollView":Landroid/view/View;
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .local v2, "touchPoint":Landroid/graphics/Point;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isViewTouchTarget(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    return v1

    .line 124
    .end local v0    # "neededScrollView":Landroid/view/View;
    .end local v2    # "touchPoint":Landroid/graphics/Point;
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isSwipeViewTarget(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldW"    # I
    .param p4, "oldH"    # I

    .line 112
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->horizontalWidth:I

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 114
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isSwipeViewTarget(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 177
    const/4 v0, 0x1

    .line 174
    :goto_1
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 128
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->disallowIntercept:Z

    .line 130
    return-void
.end method

.method public final setActionsListener(Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;

    .line 68
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->actionsListener:Lcom/obric/oui/swipeaction/OSwipeActionLayout$SwipeActionsListener;

    return-void
.end method

.method public final setContinuousSwipe(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->continuousSwipe:Z

    return-void
.end method

.method public final setDirection(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 23
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->direction:I

    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 24
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->swipeEnabled:Z

    return-void
.end method
