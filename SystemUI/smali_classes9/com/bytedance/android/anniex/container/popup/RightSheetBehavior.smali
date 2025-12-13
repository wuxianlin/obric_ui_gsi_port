.class public final Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;
.super Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;
.source "RightSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$SettleRunnable;
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
    value = "SMAP\nRightSheetBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RightSheetBehavior.kt\ncom/bytedance/android/anniex/container/popup/RightSheetBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n1#2:640\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001}B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020\u0019H\u0002J\u000e\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020\u000cJ\u0006\u0010P\u001a\u00020\u000cJ\u0006\u0010Q\u001a\u00020\u0019J%\u0010R\u001a\u00020\u00192\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00028\u00002\u0006\u0010K\u001a\u00020LH\u0016\u00a2\u0006\u0002\u0010VJ%\u0010W\u001a\u00020\u00192\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00028\u00002\u0006\u0010X\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010YJ5\u0010Z\u001a\u00020\u00192\u0006\u0010[\u001a\u00020T2\u0006\u0010U\u001a\u00028\u00002\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\'2\u0006\u0010^\u001a\u00020\'H\u0016\u00a2\u0006\u0002\u0010_JE\u0010`\u001a\u00020I2\u0006\u0010[\u001a\u00020T2\u0006\u0010U\u001a\u00028\u00002\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010fJ%\u0010g\u001a\u00020I2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00028\u00002\u0006\u00104\u001a\u00020hH\u0016\u00a2\u0006\u0002\u0010iJ\u001f\u0010j\u001a\u0004\u0018\u00010h2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010kJ=\u0010l\u001a\u00020\u00192\u0006\u0010[\u001a\u00020T2\u0006\u0010U\u001a\u00028\u00002\u0006\u0010m\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010oJ-\u0010p\u001a\u00020I2\u0006\u0010[\u001a\u00020T2\u0006\u0010U\u001a\u00028\u00002\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010qJ%\u0010r\u001a\u00020\u00192\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00028\u00002\u0006\u0010K\u001a\u00020LH\u0016\u00a2\u0006\u0002\u0010VJ\u0008\u0010s\u001a\u00020IH\u0002J\u000e\u0010t\u001a\u00020I2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010u\u001a\u00020I2\u0006\u00102\u001a\u00020\u000cH\u0016J\u0010\u0010v\u001a\u00020I2\u0006\u00104\u001a\u00020\u000cH\u0016J\u000e\u0010w\u001a\u00020I2\u0006\u00104\u001a\u00020\u000cJ\u0016\u0010x\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u00022\u0006\u0010y\u001a\u00020\'J\u0016\u0010z\u001a\u00020I2\u0006\u0010U\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u000cJ\u0010\u0010{\u001a\u00020I2\u0006\u0010|\u001a\u00020\u0019H\u0002R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u000e\u0010 \u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\u000e\u00102\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.R\u0014\u0010E\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;",
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
        "initialX",
        "lastNestedScrollDy",
        "lastPeekWidth",
        "maximumVelocity",
        "",
        "nestedScrolled",
        "nestedScrollingChildRef",
        "Ljava/lang/ref/WeakReference;",
        "getNestedScrollingChildRef",
        "()Ljava/lang/ref/WeakReference;",
        "setNestedScrollingChildRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "parentWidth",
        "getParentWidth",
        "setParentWidth",
        "peekHeight",
        "peekHeightAuto",
        "state",
        "touchingScrollingChild",
        "getTouchingScrollingChild",
        "()Z",
        "setTouchingScrollingChild",
        "(Z)V",
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
        "disablePullDown",
        "event",
        "Landroid/view/MotionEvent;",
        "disablePullUp",
        "dispatchOnSlide",
        "left",
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
        "dy1",
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
        "xvel",
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

.field private initialX:I

.field private lastNestedScrollDy:I

.field private lastPeekWidth:I

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

.field private parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private state:I

.field private touchingScrollingChild:Z

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
.method public static synthetic $r8$lambda$YNQk6sGUiLVGSJvgVEuND2HfIMI(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setState$lambda$3(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    .line 34
    const/4 v1, 0x4

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    .line 48
    new-instance v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;

    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)V

    check-cast v1, Landroidx/customview/widget/ViewDragHelper$Callback;

    iput-object v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 162
    sget-object v1, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026ttomSheetBehavior_Layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 164
    .local v2, "value":Landroid/util/TypedValue;
    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v4, v2, Landroid/util/TypedValue;->data:I

    if-ne v4, v3, :cond_0

    .line 165
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 167
    :cond_0
    sget v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setPeekHeight(I)V

    .line 169
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setHideAble(Z)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setFitToContents(Z)V

    .line 171
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setSkipCollapsed(Z)V

    .line 172
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 174
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->maximumVelocity:F

    .line 175
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

    .line 160
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    .line 48
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)V

    check-cast v0, Landroidx/customview/widget/ViewDragHelper$Callback;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 160
    return-void
.end method

.method public static final synthetic access$getFitToContents$p(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    return v0
.end method

.method public static final synthetic access$getState$p(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 22
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    return v0
.end method

.method private final calculateCollapsedOffset()V
    .locals 2

    .line 513
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    .line 514
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->lastPeekWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 516
    :cond_0
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->lastPeekWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    .line 518
    :goto_0
    return-void
.end method

.method private final disablePullDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 315
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->disableDragDown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->shouldInterceptSlide(I)Z

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

.method private final disablePullUp()Z
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->isWebViewReachTop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 332
    :cond_0
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enableToFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    move v1, v3

    goto :goto_0

    .line 334
    :cond_1
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enableToHalf()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 332
    :cond_3
    :goto_0
    return v1

    .line 329
    :cond_4
    :goto_1
    return v1
.end method

.method private final getExpandedOffset()I
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getYVelocity()F
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 555
    :goto_0
    return v0
.end method

.method private final reset()V
    .locals 1

    .line 521
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->activePointerId:I

    .line 522
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 526
    :cond_0
    return-void
.end method

.method private static final setState$lambda$3(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;
    .param p1, "$child"    # Landroid/view/View;
    .param p2, "$state"    # I

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method private final updateImportantForAccessibility(Z)V
    .locals 8
    .param p1, "expanded"    # Z

    .line 596
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 597
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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

    .line 598
    .local v0, "viewParent":Landroid/view/ViewParent;
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_7

    .line 599
    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 600
    .local v2, "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 601
    .local v3, "childCount":I
    if-eqz p1, :cond_2

    .line 602
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 603
    return-void

    .line 605
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 607
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_6

    .line 608
    invoke-virtual {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "parent.getChildAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .local v5, "child":Landroid/view/View;
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eq v5, v6, :cond_5

    .line 610
    if-nez p1, :cond_4

    .line 611
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 612
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_3

    .line 615
    :cond_4
    nop

    .line 616
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 607
    .end local v5    # "child":Landroid/view/View;
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 622
    .end local v4    # "i":I
    :cond_6
    if-nez p1, :cond_7

    .line 623
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 627
    .end local v0    # "viewParent":Landroid/view/ViewParent;
    .end local v2    # "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .end local v3    # "childCount":I
    :cond_7
    return-void
.end method


# virtual methods
.method public final dispatchOnSlide(I)V
    .locals 5
    .param p1, "left"    # I

    .line 585
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 586
    .local v0, "bottomSheet":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 587
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    if-le p1, v1, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 593
    :cond_1
    :goto_0
    return-void
.end method

.method public final getActivePointerId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->activePointerId:I

    return v0
.end method

.method public final getCollapsedOffset()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    return v0
.end method

.method public final getFitToContentsOffset()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    return v0
.end method

.method public final getHalfExpandedOffset()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->halfExpandedOffset:I

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

    .line 41
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getParentWidth()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    return v0
.end method

.method public final getTouchingScrollingChild()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->touchingScrollingChild:Z

    return v0
.end method

.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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

    .line 40
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isFitToContents()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
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

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 238
    invoke-direct {p0, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->disablePullDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->disablePullUp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 242
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 243
    .local v0, "action":I
    if-nez v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->reset()V

    .line 246
    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 247
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 249
    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 250
    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 273
    :pswitch_0
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v4}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v4}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->isWebViewReachTop()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 274
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    goto :goto_2

    .line 262
    :pswitch_1
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->touchingScrollingChild:Z

    .line 263
    iput v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->activePointerId:I

    .line 264
    iget-boolean v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    if-eqz v4, :cond_3

    .line 265
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    .line 266
    return v2

    .line 269
    :cond_3
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v4}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->enablePullUp()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->pullUpProcessor:Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;

    invoke-interface {v4}, Lcom/bytedance/android/anniex/container/popup/SheetPullUpProcessor;->isWebViewReachTop()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 270
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    goto :goto_2

    .line 252
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->initialX:I

    .line 253
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 254
    .local v5, "initialY":I
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v6, v3

    .line 255
    .local v6, "scroll":Landroid/view/View;
    :goto_0
    if-eqz v6, :cond_5

    iget v7, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->initialX:I

    invoke-virtual {p1, v6, v7, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 256
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->activePointerId:I

    .line 257
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->touchingScrollingChild:Z

    .line 259
    :cond_5
    iget v7, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->activePointerId:I

    if-ne v7, v4, :cond_6

    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->initialX:I

    invoke-virtual {p1, p2, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    .line 277
    .end local v5    # "initialY":I
    .end local v6    # "scroll":Landroid/view/View;
    :cond_7
    :goto_2
    iget-boolean v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-ne v4, v1, :cond_8

    move v4, v1

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    if-eqz v4, :cond_9

    .line 278
    goto :goto_5

    .line 280
    :cond_9
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_a

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 281
    .local v3, "scroll":Landroid/view/View;
    :cond_a
    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    if-eqz v3, :cond_b

    iget-boolean v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    if-nez v4, :cond_b

    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    if-eq v4, v1, :cond_b

    .line 282
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_b

    .line 283
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->initialX:I

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_5

    .line 239
    .end local v0    # "action":I
    .end local v3    # "scroll":Landroid/view/View;
    :cond_c
    :goto_4
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    .line 240
    move v1, v2

    .line 237
    :goto_5
    return v1

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

    .line 197
    nop

    .line 200
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 203
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 204
    .local v0, "savedLeft":I
    nop

    .line 205
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v2

    .line 207
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, ""

    .line 208
    .local v3, "id":Ljava/lang/String;
    nop

    .line 209
    :try_start_1
    sget v4, Lcom/obric/livecard/R$id;->annie_x_bottom_sheet:I

    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "parent.findViewById(Anni\u2026.id.annie_x_bottom_sheet)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 210
    .local v4, "contentViewGroup":Landroid/view/ViewGroup;
    nop

    .line 211
    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    .end local v4    # "contentViewGroup":Landroid/view/ViewGroup;
    goto :goto_0

    .line 213
    :catch_1
    move-exception v4

    .line 215
    :goto_0
    nop

    .line 219
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "id":Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    .line 220
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeightAuto:Z

    if-eqz v2, :cond_1

    .line 221
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->lastPeekWidth:I

    goto :goto_2

    .line 223
    :cond_1
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeight:I

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->lastPeekWidth:I

    .line 225
    :goto_2
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    .line 226
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->halfExpandedOffset:I

    .line 227
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->calculateCollapsedOffset()V

    .line 228
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v2, :cond_2

    .line 229
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 231
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 232
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 233
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

    .line 435
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

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
    .param p5, "dy1"    # I
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

    .line 344
    const/4 v0, 0x1

    if-eq p7, v0, :cond_4

    .line 345
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_4

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 347
    .local v1, "currentLeft":I
    sub-int v2, v1, p4

    .line 348
    .local v2, "newLeft":I
    const/4 v3, 0x0

    if-lez p4, :cond_1

    .line 349
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    move-result v4

    sub-int v4, v1, v4

    aput v4, p6, v3

    .line 351
    aget v3, p6, v3

    neg-int v3, v3

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 352
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 354
    :cond_0
    aput p4, p6, v3

    .line 355
    neg-int v3, p4

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 358
    :cond_1
    if-gez p4, :cond_3

    const/4 v4, -0x1

    invoke-virtual {p3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->slideProcessor:Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;

    invoke-interface {v4}, Lcom/bytedance/android/anniex/container/popup/SheetSlideProcessor;->disableDragDown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 359
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    if-le v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->isHideAble()Z

    move-result v4

    if-nez v4, :cond_2

    .line 360
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    sub-int v4, v1, v4

    aput v4, p6, v3

    .line 361
    aget v3, p6, v3

    neg-int v3, v3

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 362
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    .line 364
    :cond_2
    aput p4, p6, v3

    .line 365
    neg-int v3, p4

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 369
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->dispatchOnSlide(I)V

    .line 370
    iput p4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->lastNestedScrollDy:I

    .line 371
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrolled:Z

    .line 374
    .end local v1    # "currentLeft":I
    .end local v2    # "newLeft":I
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

    .line 182
    move-object v0, p3

    check-cast v0, Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 183
    .local v0, "ss":Lcom/bytedance/android/anniex/container/popup/SavedState;
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Landroid/os/Parcelable;
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$a$-let-RightSheetBehavior$onRestoreInstanceState$1":I
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, v3}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 185
    nop

    .line 183
    .end local v1    # "it":Landroid/os/Parcelable;
    .end local v2    # "$i$a$-let-RightSheetBehavior$onRestoreInstanceState$1":I
    nop

    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;->getState()I

    move-result v1

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    goto :goto_0

    .line 189
    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    .line 191
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

    .line 178
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    .local v0, "it":Landroid/os/Parcelable;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$a$-let-RightSheetBehavior$onSaveInstanceState$1":I
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/SavedState;

    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/anniex/container/popup/SavedState;-><init>(Landroid/os/Parcelable;I)V

    .end local v0    # "it":Landroid/os/Parcelable;
    .end local v1    # "$i$a$-let-RightSheetBehavior$onSaveInstanceState$1":I
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

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->lastNestedScrollDy:I

    .line 339
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrolled:Z

    .line 340
    and-int/lit8 v1, p5, 0x1

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

    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    .line 378
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    goto/16 :goto_3

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrolled:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .local v0, "left":I
    const/4 v1, 0x0

    .line 382
    .local v1, "targetState":B
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->lastNestedScrollDy:I

    const/16 v4, 0x1e

    const/4 v5, 0x5

    if-le v3, v4, :cond_1

    .line 383
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    move-result v0

    .line 384
    int-to-byte v1, v2

    goto/16 :goto_0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->isHideAble()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getYVelocity()F

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 386
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    .line 387
    int-to-byte v1, v5

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getSkipCollapsed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    move-result v0

    .line 390
    int-to-byte v1, v2

    goto :goto_0

    .line 391
    :cond_3
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->lastNestedScrollDy:I

    const/4 v4, 0x4

    if-nez v3, :cond_9

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 393
    .local v3, "currentTop":I
    iget-boolean v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    if-eqz v6, :cond_5

    .line 394
    iget v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 395
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    .line 396
    int-to-byte v1, v2

    goto :goto_0

    .line 398
    :cond_4
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    .line 399
    int-to-byte v1, v4

    goto :goto_0

    .line 401
    :cond_5
    iget v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->halfExpandedOffset:I

    const/4 v7, 0x6

    if-ge v3, v6, :cond_7

    .line 402
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 403
    const/4 v0, 0x0

    .line 404
    int-to-byte v1, v2

    goto :goto_0

    .line 406
    :cond_6
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->halfExpandedOffset:I

    .line 407
    int-to-byte v1, v7

    goto :goto_0

    .line 409
    :cond_7
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->halfExpandedOffset:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 410
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->halfExpandedOffset:I

    .line 411
    int-to-byte v1, v7

    goto :goto_0

    .line 413
    :cond_8
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    .line 414
    int-to-byte v1, v4

    .end local v3    # "currentTop":I
    goto :goto_0

    .line 417
    :cond_9
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    .line 418
    int-to-byte v1, v4

    .line 420
    :goto_0
    if-ne v1, v5, :cond_a

    .line 421
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 422
    return-void

    .line 424
    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, p2, v0, v4}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    goto :goto_1

    :cond_b
    move v4, v3

    :goto_1
    if-eqz v4, :cond_c

    .line 425
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 426
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$SettleRunnable;

    invoke-direct {v2, p0, p2, v1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 428
    :cond_c
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 430
    :goto_2
    iput-boolean v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrolled:Z

    .line 432
    .end local v0    # "left":I
    .end local v1    # "targetState":B
    :cond_d
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

    .line 289
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 290
    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 293
    .local v0, "action":I
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 294
    move v1, v3

    goto :goto_0

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 297
    :cond_2
    if-nez v0, :cond_3

    .line 298
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->reset()V

    .line 300
    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 301
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 303
    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 304
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v2, :cond_6

    .local v2, "it":Landroidx/customview/widget/ViewDragHelper;
    const/4 v4, 0x0

    .line 305
    .local v4, "$i$a$-let-RightSheetBehavior$onTouchEvent$1":I
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    iget-boolean v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    if-nez v5, :cond_5

    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->initialX:I

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 306
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v2, p2, v5}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 308
    :cond_5
    nop

    .line 304
    .end local v2    # "it":Landroidx/customview/widget/ViewDragHelper;
    .end local v4    # "$i$a$-let-RightSheetBehavior$onTouchEvent$1":I
    nop

    .line 309
    :cond_6
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->ignoreEvents:Z

    if-nez v2, :cond_7

    move v1, v3

    .line 289
    .end local v0    # "action":I
    :cond_7
    :goto_0
    return v1
.end method

.method public final setActivePointerId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 43
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->activePointerId:I

    return-void
.end method

.method public final setCollapsedOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 32
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    return-void
.end method

.method public final setFitToContents(Z)V
    .locals 2
    .param p1, "fitToContents"    # Z

    .line 443
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    if-eq v0, p1, :cond_2

    .line 444
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    .line 445
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->calculateCollapsedOffset()V

    .line 448
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 450
    :cond_2
    return-void
.end method

.method public final setFitToContentsOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 30
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    return-void
.end method

.method public final setHalfExpandedOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 31
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->halfExpandedOffset:I

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

    .line 41
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setParentWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 39
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    return-void
.end method

.method public setPeekHeight(I)V
    .locals 3
    .param p1, "peekHeight"    # I

    .line 453
    const/4 v0, 0x0

    .line 454
    .local v0, "layout":Z
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 455
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_2

    .line 456
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeightAuto:Z

    .line 457
    const/4 v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeight:I

    if-eq v1, p1, :cond_2

    .line 460
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeightAuto:Z

    .line 461
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeight:I

    .line 462
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    .line 463
    const/4 v0, 0x1

    .line 465
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 466
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 467
    .local v1, "view":Landroid/view/View;
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 469
    .end local v1    # "view":Landroid/view/View;
    :cond_4
    return-void
.end method

.method public setState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 472
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    if-eq p1, v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 474
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->isHideAble()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 475
    :cond_0
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    goto :goto_1

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 479
    .local v0, "child":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 481
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 482
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 484
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 489
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_4
    :goto_1
    return-void
.end method

.method public final setStateInternal(I)V
    .locals 2
    .param p1, "state"    # I

    .line 496
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    if-eq v0, p1, :cond_1

    .line 497
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->state:I

    .line 498
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 499
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 500
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->updateImportantForAccessibility(Z)V

    :goto_0
    goto :goto_1

    .line 503
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 505
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 506
    .local v0, "bottomSheet":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getMCallback()Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$SheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 510
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

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->touchingScrollingChild:Z

    return-void
.end method

.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/customview/widget/ViewDragHelper;

    .line 35
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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

    .line 40
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "xvel"    # F

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getSkipCollapsed()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_3

    .line 531
    mul-float v0, p2, v4

    const/16 v5, 0x1f4

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 532
    return v2

    .line 535
    :cond_0
    mul-float v0, p2, v4

    const/16 v5, -0x1e

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 536
    return v3

    .line 539
    :cond_1
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, p2

    add-float/2addr v5, v4

    sub-float/2addr v0, v5

    .line 540
    .local v0, "newWidth":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .end local v0    # "newWidth":F
    goto :goto_0

    .line 541
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    if-ge v0, v5, :cond_4

    .line 542
    move v2, v3

    goto :goto_0

    .line 544
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 545
    .local v0, "newLeft":F
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->peekHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v3

    .line 529
    .end local v0    # "newLeft":F
    :goto_0
    return v2
.end method

.method public final startSettlingAnimation(Landroid/view/View;I)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x0

    .line 562
    .local v0, "left":I
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 563
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->collapsedOffset:I

    move v1, p2

    goto :goto_1

    .line 564
    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 565
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->halfExpandedOffset:I

    .line 566
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v1, :cond_1

    .line 567
    const/4 v1, 0x3

    .line 568
    .end local p2    # "state":I
    .local v1, "state":I
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->fitToContentsOffset:I

    goto :goto_1

    .line 576
    .end local v1    # "state":I
    .restart local p2    # "state":I
    :cond_1
    move v1, p2

    goto :goto_1

    .line 570
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 571
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    move-result v0

    move v1, p2

    goto :goto_1

    .line 573
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->isHideAble()Z

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

    .line 574
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->parentWidth:I

    move v1, p2

    .line 576
    .restart local v1    # "state":I
    :goto_1
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4, p1, v0, v5}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 577
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 578
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$SettleRunnable;

    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 580
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 582
    :goto_3
    return-void

    .line 640
    .end local v1    # "state":I
    :cond_7
    const/4 v1, 0x0

    .line 573
    .local v1, "$i$a$-require-RightSheetBehavior$startSettlingAnimation$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-RightSheetBehavior$startSettlingAnimation$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method
