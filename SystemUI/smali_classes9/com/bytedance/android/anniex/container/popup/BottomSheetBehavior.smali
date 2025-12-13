.class public final Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
.super Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;
.source "BottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetBehavior.kt\ncom/bytedance/android/anniex/container/popup/BottomSheetBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002\u008b\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020\u0019H\u0002J\u0010\u0010U\u001a\u00020\u00192\u0006\u0010V\u001a\u00020WH\u0002J\u0008\u0010X\u001a\u00020\u0019H\u0002J\u000e\u0010Y\u001a\u00020S2\u0006\u0010Z\u001a\u00020\u000cJ\u0014\u0010[\u001a\u0004\u0018\u0001002\u0008\u0010\\\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010]\u001a\u00020\u000cJ\u0006\u0010^\u001a\u00020\u000cJ\u0006\u0010_\u001a\u00020\u0019J%\u0010`\u001a\u00020\u00192\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00028\u00002\u0006\u0010V\u001a\u00020WH\u0016\u00a2\u0006\u0002\u0010dJ%\u0010e\u001a\u00020\u00192\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00028\u00002\u0006\u0010f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010gJ5\u0010h\u001a\u00020\u00192\u0006\u0010i\u001a\u00020b2\u0006\u0010c\u001a\u00028\u00002\u0006\u0010j\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\'2\u0006\u0010l\u001a\u00020\'H\u0016\u00a2\u0006\u0002\u0010mJE\u0010n\u001a\u00020S2\u0006\u0010i\u001a\u00020b2\u0006\u0010c\u001a\u00028\u00002\u0006\u0010j\u001a\u00020\u00022\u0006\u0010o\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010tJ%\u0010u\u001a\u00020S2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00028\u00002\u0006\u0010;\u001a\u00020vH\u0016\u00a2\u0006\u0002\u0010wJ\u001f\u0010x\u001a\u0004\u0018\u00010v2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010yJ=\u0010z\u001a\u00020\u00192\u0006\u0010i\u001a\u00020b2\u0006\u0010c\u001a\u00028\u00002\u0006\u0010{\u001a\u00020\u00022\u0006\u0010j\u001a\u00020\u00022\u0006\u0010|\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010}J-\u0010~\u001a\u00020S2\u0006\u0010i\u001a\u00020b2\u0006\u0010c\u001a\u00028\u00002\u0006\u0010j\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u007fJ&\u0010\u0080\u0001\u001a\u00020\u00192\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00028\u00002\u0006\u0010V\u001a\u00020WH\u0016\u00a2\u0006\u0002\u0010dJ\t\u0010\u0081\u0001\u001a\u00020SH\u0002J\u000f\u0010\u0082\u0001\u001a\u00020S2\u0006\u0010\u0018\u001a\u00020\u0019J\u0011\u0010\u0083\u0001\u001a\u00020S2\u0006\u00106\u001a\u00020\u000cH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020S2\u0006\u0010;\u001a\u00020\u000cH\u0016J\u000f\u0010\u0085\u0001\u001a\u00020S2\u0006\u0010;\u001a\u00020\u000cJ\u0018\u0010\u0086\u0001\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u00022\u0007\u0010\u0087\u0001\u001a\u00020\'J\u0017\u0010\u0088\u0001\u001a\u00020S2\u0006\u0010c\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u000cJ\u0012\u0010\u0089\u0001\u001a\u00020S2\u0007\u0010\u008a\u0001\u001a\u00020\u0019H\u0002R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u000e\u0010 \u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\u001a\u00103\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u0010\u0010R\u000e\u00106\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010\u0010R\u000e\u0010;\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010,\"\u0004\u0008N\u0010.R\u0014\u0010O\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;",
        "V",
        "Landroid/view/View;",
        "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;",
        "view",
        "(Landroid/view/View;)V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activePointerId",
        "",
        "getActivePointerId",
        "()I",
        "setActivePointerId",
        "(I)V",
        "collapsedOffset",
        "getCollapsedOffset",
        "setCollapsedOffset",
        "dragCallback",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "expandedOffset",
        "getExpandedOffset",
        "fitToContents",
        "",
        "fitToContentsOffset",
        "getFitToContentsOffset",
        "setFitToContentsOffset",
        "halfExpandedOffset",
        "getHalfExpandedOffset",
        "setHalfExpandedOffset",
        "ignoreEvents",
        "importantForAccessibilityMap",
        "",
        "initialY",
        "lastNestedScrollDy",
        "lastPeekHeight",
        "maximumVelocity",
        "",
        "nestedScrolled",
        "nestedScrollingChildRef",
        "Ljava/lang/ref/WeakReference;",
        "getNestedScrollingChildRef",
        "()Ljava/lang/ref/WeakReference;",
        "setNestedScrollingChildRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "nestedScrollingParentRef",
        "Landroid/view/ViewParent;",
        "getNestedScrollingParentRef",
        "setNestedScrollingParentRef",
        "parentHeight",
        "getParentHeight",
        "setParentHeight",
        "peekHeight",
        "peekHeightAuto",
        "peekHeightMin",
        "getPeekHeightMin",
        "setPeekHeightMin",
        "state",
        "touchingScrollingChild",
        "getTouchingScrollingChild",
        "()Z",
        "setTouchingScrollingChild",
        "(Z)V",
        "touchingScrollingParent",
        "getTouchingScrollingParent",
        "setTouchingScrollingParent",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "viewDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "getViewDragHelper",
        "()Landroidx/customview/widget/ViewDragHelper;",
        "setViewDragHelper",
        "(Landroidx/customview/widget/ViewDragHelper;)V",
        "viewRef",
        "getViewRef",
        "setViewRef",
        "yVelocity",
        "getYVelocity",
        "()F",
        "calculateCollapsedOffset",
        "",
        "disableNestedChildScroll",
        "disablePullDown",
        "event",
        "Landroid/view/MotionEvent;",
        "disablePullUp",
        "dispatchOnSlide",
        "top",
        "findNestedScrollParent",
        "thisView",
        "getPeekHeight",
        "getState",
        "isFitToContents",
        "onInterceptTouchEvent",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onLayoutChild",
        "layoutDirection",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z",
        "onNestedPreFling",
        "coordinatorLayout",
        "target",
        "velocityX",
        "velocityY",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z",
        "onNestedPreScroll",
        "dx",
        "dy",
        "consumed",
        "",
        "type",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V",
        "onSaveInstanceState",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;",
        "onStartNestedScroll",
        "directTargetChild",
        "axes",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z",
        "onStopNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V",
        "onTouchEvent",
        "reset",
        "setFitToContents",
        "setPeekHeight",
        "setState",
        "setStateInternal",
        "shouldHide",
        "yvel",
        "startSettlingAnimation",
        "updateImportantForAccessibility",
        "expanded",
        "SettleRunnable",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private activePointerId:I

.field private collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private fitToContents:Z

.field private fitToContentsOffset:I

.field private halfExpandedOffset:I

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialY:I

.field private lastNestedScrollDy:I

.field private lastPeekHeight:I

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field private nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nestedScrollingParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation
.end field

.field private parentHeight:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field private state:I

.field private touchingScrollingChild:Z

.field private touchingScrollingParent:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3afBTT9_kMQR73Hsu0ZaIbomtsw(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setState$lambda$3(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    .line 36
    const/4 v1, 0x4

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    .line 75
    new-instance v1, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;

    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)V

    check-cast v1, Landroidx/customview/widget/ViewDragHelper$Callback;

    iput-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 200
    sget-object v1, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026ttomSheetBehavior_Layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 202
    .local v2, "value":Landroid/util/TypedValue;
    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v4, v2, Landroid/util/TypedValue;->data:I

    if-ne v4, v3, :cond_0

    .line 203
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 205
    :cond_0
    sget v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setPeekHeight(I)V

    .line 207
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setHideAble(Z)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setFitToContents(Z)V

    .line 209
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 210
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 212
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->maximumVelocity:F

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    .line 75
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)V

    check-cast v0, Landroidx/customview/widget/ViewDragHelper$Callback;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 198
    return-void
.end method

.method public static final synthetic access$disableNestedChildScroll(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getExpandedOffset(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFitToContents$p(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method public static final synthetic access$getState$p(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 24
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    return v0
.end method

.method private final calculateCollapsedOffset()V
    .locals 2

    .line 599
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    .line 600
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->lastPeekHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 602
    :cond_0
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->lastPeekHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    .line 604
    :goto_0
    return-void
.end method

.method private final disableNestedChildScroll()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->disableNestedChildScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final disablePullDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 381
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->inIndicatorArea(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    return v1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->disableDragDown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->shouldInterceptSlide(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final disablePullUp()Z
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->isWebViewReachTop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enableToFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    move v1, v3

    goto :goto_0

    .line 403
    :cond_1
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enableToHalf()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 401
    :cond_3
    :goto_0
    return v1

    .line 398
    :cond_4
    :goto_1
    return v1
.end method

.method private final findNestedScrollParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 4
    .param p1, "thisView"    # Landroid/view/View;

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "nestedScrollParent":Landroid/view/ViewParent;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    move-object v2, p1

    .line 56
    .local v2, "child":Landroid/view/View;
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 57
    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 67
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 68
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 70
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final getExpandedOffset()I
    .locals 1

    .line 645
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getYVelocity()F
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 642
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 643
    :goto_0
    return v0
.end method

.method private final reset()V
    .locals 1

    .line 607
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->activePointerId:I

    .line 608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 612
    :cond_0
    return-void
.end method

.method private static final setState$lambda$3(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
    .param p1, "$child"    # Landroid/view/View;
    .param p2, "$state"    # I

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method private final updateImportantForAccessibility(Z)V
    .locals 8
    .param p1, "expanded"    # Z

    .line 684
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 685
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 686
    .local v0, "viewParent":Landroid/view/ViewParent;
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_7

    .line 687
    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 688
    .local v2, "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 689
    .local v3, "childCount":I
    if-eqz p1, :cond_2

    .line 690
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 691
    return-void

    .line 693
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 695
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_6

    .line 696
    invoke-virtual {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "parent.getChildAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .local v5, "child":Landroid/view/View;
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eq v5, v6, :cond_5

    .line 698
    if-nez p1, :cond_4

    .line 699
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 700
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_3

    .line 703
    :cond_4
    nop

    .line 704
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 695
    .end local v5    # "child":Landroid/view/View;
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 710
    .end local v4    # "i":I
    :cond_6
    if-nez p1, :cond_7

    .line 711
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 715
    .end local v0    # "viewParent":Landroid/view/ViewParent;
    .end local v2    # "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .end local v3    # "childCount":I
    :cond_7
    return-void
.end method


# virtual methods
.method public final dispatchOnSlide(I)V
    .locals 5
    .param p1, "top"    # I

    .line 673
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 674
    .local v0, "bottomSheet":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 675
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    if-le p1, v1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 681
    :cond_1
    :goto_0
    return-void
.end method

.method public final getActivePointerId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->activePointerId:I

    return v0
.end method

.method public final getCollapsedOffset()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    return v0
.end method

.method public final getFitToContentsOffset()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    return v0
.end method

.method public final getHalfExpandedOffset()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    return v0
.end method

.method public final getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getNestedScrollingParentRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getParentHeight()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method public final getPeekHeightMin()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightMin:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 578
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    return v0
.end method

.method public final getTouchingScrollingChild()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->touchingScrollingChild:Z

    return v0
.end method

.method public final getTouchingScrollingParent()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->touchingScrollingParent:Z

    return v0
.end method

.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isFitToContents()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 287
    invoke-direct {p0, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disablePullDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disablePullUp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0, p3}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->inIgnoreArea(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto/16 :goto_7

    .line 291
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 292
    .local v0, "action":I
    if-nez v0, :cond_3

    .line 293
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->reset()V

    .line 295
    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 296
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 298
    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299
    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 329
    :pswitch_0
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v3}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v3}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->isWebViewReachTop()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 330
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    goto/16 :goto_3

    .line 317
    :pswitch_1
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 318
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 319
    iput v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->activePointerId:I

    .line 320
    iget-boolean v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    if-eqz v3, :cond_5

    .line 321
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    .line 322
    return v2

    .line 325
    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v3}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v3}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->isWebViewReachTop()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 326
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    goto/16 :goto_3

    .line 301
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 302
    .local v5, "initialX":I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->initialY:I

    .line 303
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v4

    .line 304
    .local v6, "scroll":Landroid/view/View;
    :goto_0
    if-eqz v6, :cond_7

    iget v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 305
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->activePointerId:I

    .line 306
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 308
    :cond_7
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_8

    .line 309
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewParent;

    goto :goto_1

    :cond_8
    move-object v7, v4

    .line 308
    :goto_1
    nop

    .line 310
    .local v7, "scrollParent":Landroid/view/ViewParent;
    if-eqz v7, :cond_9

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    iget v9, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v8, v5, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 311
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {p3, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iput v8, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->activePointerId:I

    .line 312
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 314
    :cond_9
    iget v8, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->activePointerId:I

    if-ne v8, v3, :cond_a

    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->initialY:I

    invoke-virtual {p1, p2, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_2

    :cond_a
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    .line 333
    .end local v5    # "initialX":I
    .end local v6    # "scroll":Landroid/view/View;
    .end local v7    # "scrollParent":Landroid/view/ViewParent;
    :cond_b
    :goto_3
    iget-boolean v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v1, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    if-eqz v3, :cond_d

    .line 334
    goto/16 :goto_8

    .line 336
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_10

    .line 337
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_e
    move-object v3, v4

    .line 338
    .local v3, "scroll":Landroid/view/View;
    if-ne v0, v5, :cond_f

    if-eqz v3, :cond_f

    iget-boolean v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v4, :cond_f

    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    if-eq v4, v1, :cond_f

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v4, :cond_f

    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->initialY:I

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    goto/16 :goto_8

    :cond_f
    move v1, v2

    .end local v3    # "scroll":Landroid/view/View;
    goto/16 :goto_8

    .line 340
    :cond_10
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_5

    :cond_11
    move-object v3, v4

    .line 341
    .local v3, "scrollChild":Landroid/view/View;
    :goto_5
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_12

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    .line 342
    .local v4, "scrollParent":Landroid/view/ViewGroup;
    :cond_12
    if-ne v0, v5, :cond_13

    .line 343
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v5, :cond_13

    .line 344
    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->initialY:I

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_13

    .line 345
    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    if-eq v5, v1, :cond_13

    .line 346
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v5, :cond_13

    .line 347
    if-eqz v3, :cond_13

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v3, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-nez v5, :cond_13

    .line 348
    if-eqz v4, :cond_13

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1, v5, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    move v1, v2

    .line 342
    :goto_6
    return v1

    .line 288
    .end local v0    # "action":I
    .end local v3    # "scrollChild":Landroid/view/View;
    .end local v4    # "scrollParent":Landroid/view/ViewGroup;
    :cond_14
    :goto_7
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    .line 289
    move v1, v2

    .line 286
    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 236
    .local v0, "savedTop":I
    nop

    .line 237
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v2

    .line 239
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, ""

    .line 240
    .local v3, "id":Ljava/lang/String;
    nop

    .line 241
    :try_start_1
    sget v4, Lcom/obric/livecard/R$id;->annie_x_bottom_sheet:I

    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "parent.findViewById(Anni\u2026.id.annie_x_bottom_sheet)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 242
    .local v4, "contentViewGroup":Landroid/view/ViewGroup;
    nop

    .line 243
    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    .end local v4    # "contentViewGroup":Landroid/view/ViewGroup;
    goto :goto_0

    .line 245
    :catch_1
    move-exception v4

    .line 247
    :goto_0
    nop

    .line 251
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "id":Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    .line 252
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v2, :cond_2

    .line 253
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightMin:I

    if-nez v2, :cond_1

    .line 254
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightMin:I

    .line 256
    :cond_1
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightMin:I

    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->lastPeekHeight:I

    goto :goto_2

    .line 258
    :cond_2
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeight:I

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->lastPeekHeight:I

    .line 260
    :goto_2
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    .line 261
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    .line 262
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 263
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 264
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 265
    :cond_3
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_4

    .line 266
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->isHideAble()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    .line 268
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 269
    :cond_5
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 270
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 271
    :cond_6
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    if-eq v2, v1, :cond_7

    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    if-ne v2, v3, :cond_8

    .line 272
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 274
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v2, :cond_9

    .line 275
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 277
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 278
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 279
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 280
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->findNestedScrollParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 282
    :cond_a
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "consumed"    # [I
    .param p7, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x1

    if-eq p7, v0, :cond_4

    .line 418
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_4

    .line 419
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 420
    .local v1, "currentTop":I
    sub-int v2, v1, p5

    .line 421
    .local v2, "newTop":I
    const/4 v3, 0x3

    if-lez p5, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    sub-int v4, v1, v4

    aput v4, p6, v0

    .line 424
    aget v4, p6, v0

    neg-int v4, v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 425
    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 427
    :cond_0
    aput p5, p6, v0

    .line 428
    neg-int v4, p5

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 429
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 431
    :cond_1
    if-gez p5, :cond_3

    const/4 v4, -0x1

    invoke-virtual {p3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-interface {v4}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->disableDragDown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 432
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    if-le v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->isHideAble()Z

    move-result v4

    if-nez v4, :cond_2

    .line 433
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    sub-int v4, v1, v4

    aput v4, p6, v0

    .line 434
    aget v4, p6, v0

    neg-int v4, v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 435
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 437
    :cond_2
    aput p5, p6, v0

    .line 438
    neg-int v4, p5

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 439
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 442
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 443
    iput p5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 444
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrolled:Z

    .line 445
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    if-ne v4, v3, :cond_4

    if-gez p5, :cond_4

    aget v0, p6, v0

    if-nez v0, :cond_4

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrolled:Z

    .line 450
    .end local v1    # "currentTop":I
    .end local v2    # "newTop":I
    :cond_4
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p3

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 221
    .local v0, "ss":Lcom/bytedance/android/anniex/container/popup/SavedState;
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Landroid/os/Parcelable;
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$a$-let-BottomSheetBehavior$onRestoreInstanceState$1":I
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, v3}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 223
    nop

    .line 221
    .end local v1    # "it":Landroid/os/Parcelable;
    .end local v2    # "$i$a$-let-BottomSheetBehavior$onRestoreInstanceState$1":I
    nop

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getState()I

    move-result v1

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    goto :goto_0

    .line 227
    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    .line 229
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    .local v0, "it":Landroid/os/Parcelable;
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$a$-let-BottomSheetBehavior$onSaveInstanceState$1":I
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/SavedState;

    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/anniex/container/popup/SavedState;-><init>(Landroid/os/Parcelable;I)V

    .end local v0    # "it":Landroid/os/Parcelable;
    .end local v1    # "$i$a$-let-BottomSheetBehavior$onSaveInstanceState$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/os/Parcelable;

    return-object v2
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "directTargetChild"    # Landroid/view/View;
    .param p4, "target"    # Landroid/view/View;
    .param p5, "axes"    # I
    .param p6, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 412
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrolled:Z

    .line 413
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 8
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->disableNestedChildScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrolled:Z

    if-eqz v0, :cond_e

    .line 456
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    goto/16 :goto_3

    .line 459
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    goto/16 :goto_3

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_e

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrolled:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .local v0, "top":I
    const/4 v1, 0x0

    .line 464
    .local v1, "targetState":B
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->lastNestedScrollDy:I

    const/16 v4, 0x1e

    const/4 v5, 0x5

    if-le v3, v4, :cond_2

    .line 465
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    .line 466
    int-to-byte v1, v2

    goto/16 :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->isHideAble()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getYVelocity()F

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 468
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    .line 469
    int-to-byte v1, v5

    goto :goto_0

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getSkipCollapsed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 471
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    .line 472
    int-to-byte v1, v2

    goto :goto_0

    .line 473
    :cond_4
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 v4, 0x4

    if-nez v3, :cond_a

    .line 474
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 475
    .local v3, "currentTop":I
    iget-boolean v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    if-eqz v6, :cond_6

    .line 476
    iget v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 477
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    .line 478
    int-to-byte v1, v2

    goto :goto_0

    .line 480
    :cond_5
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    .line 481
    int-to-byte v1, v4

    goto :goto_0

    .line 483
    :cond_6
    iget v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v7, 0x6

    if-ge v3, v6, :cond_8

    .line 484
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 485
    const/4 v0, 0x0

    .line 486
    int-to-byte v1, v2

    goto :goto_0

    .line 488
    :cond_7
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    .line 489
    int-to-byte v1, v7

    goto :goto_0

    .line 491
    :cond_8
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 492
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    .line 493
    int-to-byte v1, v7

    goto :goto_0

    .line 495
    :cond_9
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    .line 496
    int-to-byte v1, v4

    .end local v3    # "currentTop":I
    goto :goto_0

    .line 499
    :cond_a
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    .line 500
    int-to-byte v1, v4

    .line 502
    :goto_0
    if-ne v1, v5, :cond_b

    .line 503
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 504
    return-void

    .line 506
    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, p2, v4, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    goto :goto_1

    :cond_c
    move v4, v3

    :goto_1
    if-eqz v4, :cond_d

    .line 507
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 508
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v2, p0, p2, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 510
    :cond_d
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 512
    :goto_2
    iput-boolean v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrolled:Z

    .line 514
    .end local v0    # "top":I
    .end local v1    # "targetState":B
    :cond_e
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 356
    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 359
    .local v0, "action":I
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 360
    move v1, v3

    goto :goto_0

    .line 362
    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 363
    :cond_2
    if-nez v0, :cond_3

    .line 364
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->reset()V

    .line 366
    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 367
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 369
    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 370
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_6

    .local v2, "it":Landroidx/customview/widget/ViewDragHelper;
    const/4 v4, 0x0

    .line 371
    .local v4, "$i$a$-let-BottomSheetBehavior$onTouchEvent$1":I
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    iget-boolean v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v5, :cond_5

    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->initialY:I

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 372
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v2, p2, v5}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 374
    :cond_5
    nop

    .line 370
    .end local v2    # "it":Landroidx/customview/widget/ViewDragHelper;
    .end local v4    # "$i$a$-let-BottomSheetBehavior$onTouchEvent$1":I
    nop

    .line 375
    :cond_6
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v2, :cond_7

    move v1, v3

    .line 355
    .end local v0    # "action":I
    :cond_7
    :goto_0
    return v1
.end method

.method public final setActivePointerId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 46
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->activePointerId:I

    return-void
.end method

.method public final setCollapsedOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 35
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    return-void
.end method

.method public final setFitToContents(Z)V
    .locals 2
    .param p1, "fitToContents"    # Z

    .line 525
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    if-eq v0, p1, :cond_2

    .line 526
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    .line 527
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 530
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 532
    :cond_2
    return-void
.end method

.method public final setFitToContentsOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 33
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    return-void
.end method

.method public final setHalfExpandedOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 34
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    return-void
.end method

.method public final setNestedScrollingChildRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setNestedScrollingParentRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setParentHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 41
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    return-void
.end method

.method public setPeekHeight(I)V
    .locals 3
    .param p1, "peekHeight"    # I

    .line 535
    const/4 v0, 0x0

    .line 536
    .local v0, "layout":Z
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 537
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_2

    .line 538
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightAuto:Z

    .line 539
    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeight:I

    if-eq v1, p1, :cond_2

    .line 542
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightAuto:Z

    .line 543
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeight:I

    .line 544
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    .line 545
    const/4 v0, 0x1

    .line 547
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 548
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 549
    .local v1, "view":Landroid/view/View;
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 551
    .end local v1    # "view":Landroid/view/View;
    :cond_4
    return-void
.end method

.method public final setPeekHeightMin(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 31
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeightMin:I

    return-void
.end method

.method public setState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 558
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    if-eq p1, v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 560
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->isHideAble()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 561
    :cond_0
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    goto :goto_1

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 565
    .local v0, "child":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_4

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 567
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 568
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 570
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 575
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_4
    :goto_1
    return-void
.end method

.method public final setStateInternal(I)V
    .locals 2
    .param p1, "state"    # I

    .line 582
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    if-eq v0, p1, :cond_1

    .line 583
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->state:I

    .line 584
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 585
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 586
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    :goto_0
    goto :goto_1

    .line 589
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 592
    .local v0, "bottomSheet":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 596
    .end local v0    # "bottomSheet":Landroid/view/View;
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTouchingScrollingChild(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->touchingScrollingChild:Z

    return-void
.end method

.method public final setTouchingScrollingParent(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->touchingScrollingParent:Z

    return-void
.end method

.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/customview/widget/ViewDragHelper;

    .line 37
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public final setViewRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "yvel"    # F

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getSkipCollapsed()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_3

    .line 617
    mul-float v0, p2, v4

    const/16 v5, 0x1f4

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 618
    return v2

    .line 621
    :cond_0
    mul-float v0, p2, v4

    const/16 v5, -0x1e

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 622
    return v3

    .line 625
    :cond_1
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, p2

    add-float/2addr v5, v4

    sub-float/2addr v0, v5

    .line 626
    .local v0, "newHeight":F
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .end local v0    # "newHeight":F
    goto :goto_0

    .line 627
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    if-ge v0, v5, :cond_4

    .line 628
    move v2, v3

    goto :goto_0

    .line 630
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 631
    .local v0, "newTop":F
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->peekHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    .line 615
    .end local v0    # "newTop":F
    :goto_0
    return v2
.end method

.method public final startSettlingAnimation(Landroid/view/View;I)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    const/4 v0, 0x0

    .line 650
    .local v0, "top":I
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 651
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->collapsedOffset:I

    move v1, p2

    goto :goto_1

    .line 652
    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 653
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->halfExpandedOffset:I

    .line 654
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v1, :cond_1

    .line 655
    const/4 v1, 0x3

    .line 656
    .end local p2    # "state":I
    .local v1, "state":I
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_1

    .line 664
    .end local v1    # "state":I
    .restart local p2    # "state":I
    :cond_1
    move v1, p2

    goto :goto_1

    .line 658
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 659
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    move v1, p2

    goto :goto_1

    .line 661
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->isHideAble()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 662
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->parentHeight:I

    move v1, p2

    .line 664
    .restart local v1    # "state":I
    :goto_1
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4, p1, v5, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 665
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 666
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 668
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 670
    :goto_3
    return-void

    .line 728
    .end local v1    # "state":I
    :cond_7
    const/4 v1, 0x0

    .line 661
    .local v1, "$i$a$-require-BottomSheetBehavior$startSettlingAnimation$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-BottomSheetBehavior$startSettlingAnimation$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method
