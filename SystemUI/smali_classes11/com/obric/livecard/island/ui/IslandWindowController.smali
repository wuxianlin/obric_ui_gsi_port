.class public final Lcom/obric/livecard/island/ui/IslandWindowController;
.super Landroid/widget/ScrollView;
.source "IslandWindowController.kt"

# interfaces
.implements Lcom/obric/livecard/island/ui/IIslandWindowController;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandWindowController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandWindowController.kt\ncom/obric/livecard/island/ui/IslandWindowController\n+ 2 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n66#2:403\n107#3,10:404\n107#3,10:414\n107#3,10:425\n107#3,10:435\n107#3,10:445\n107#3,10:455\n1#4:424\n*S KotlinDebug\n*F\n+ 1 IslandWindowController.kt\ncom/obric/livecard/island/ui/IslandWindowController\n*L\n182#1:403\n79#1:404,10\n91#1:414,10\n109#1:425,10\n117#1:435,10\n152#1:445,10\n169#1:455,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J\u000e\u0010)\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010+J\u0018\u0010,\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020*H\u0016J\u000e\u00100\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010+J\u0008\u00101\u001a\u00020*H\u0016J\u0008\u0010\u0014\u001a\u00020*H\u0016J\u001e\u00102\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J\u0008\u00103\u001a\u000204H\u0016J\u001c\u00105\u001a\u00020*2\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020\u001cH\u0014J\u0008\u0010;\u001a\u00020\u001cH\u0014J\u0006\u0010<\u001a\u00020\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IslandWindowController;",
        "Landroid/widget/ScrollView;",
        "Lcom/obric/livecard/island/ui/IIslandWindowController;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mIslandWindowHelper",
        "Lcom/obric/livecard/island/ui/IslandWindowHelper;",
        "rootView",
        "Lcom/obric/livecard/island/ui/IslandContainer;",
        "viewLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "animationJob",
        "Lkotlinx/coroutines/Job;",
        "expandJob",
        "expandTimestamp",
        "",
        "islandStatusWatch",
        "isDismissing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "statusFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "previewSessionList",
        "",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "updateSessionList",
        "",
        "sessionList",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doSpecialAnimation",
        "session",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mTouchableRegion",
        "Landroid/graphics/Region;",
        "mInsetsListener",
        "Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;",
        "collapse",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expand",
        "target",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expandable",
        "dismiss",
        "isExpanded",
        "updateLayoutParams",
        "getIslandContainer",
        "Lcom/obric/livecard/island/ui/IIslandContainer;",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "updateScreenCapExists",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile animationJob:Lkotlinx/coroutines/Job;

.field private volatile expandJob:Lkotlinx/coroutines/Job;

.field private volatile expandTimestamp:J

.field private final isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile islandStatusWatch:Lkotlinx/coroutines/Job;

.field private final mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private final mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

.field private final mTouchableRegion:Landroid/graphics/Region;

.field private final previewSessionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Lcom/obric/livecard/island/ui/IslandContainer;

.field private statusFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final viewLock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$yB7zq1OX3lozZ62pcZohNKzHgT4(Lcom/obric/livecard/island/ui/IslandWindowController;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/ui/IslandWindowController;->mInsetsListener$lambda$2(Lcom/obric/livecard/island/ui/IslandWindowController;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    .line 96
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mTouchableRegion:Landroid/graphics/Region;

    .line 98
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/obric/livecard/island/ui/IslandWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 176
    nop

    .line 177
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->setClipChildren(Z)V

    .line 178
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->setClipToPadding(Z)V

    .line 179
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->show()V

    .line 180
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->setVerticalScrollBarEnabled(Z)V

    .line 181
    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/ui/IslandContainer;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .local v3, "$this$_init__u24lambda_u248":Lcom/obric/livecard/island/ui/IslandContainer;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$a$-apply-IslandWindowController$1":I
    const/16 v5, 0x14

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    sget-object v8, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v8}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 182
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v3, v1, v1, v1, v5}, Lcom/obric/livecard/island/ui/IslandContainer;->setPadding(IIII)V

    .line 183
    nop

    .line 181
    .end local v3    # "$this$_init__u24lambda_u248":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local v4    # "$i$a$-apply-IslandWindowController$1":I
    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    .line 184
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->getStatusFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->statusFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 185
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p0, v2}, Lcom/obric/livecard/island/ui/IslandWindowController;->setClickable(Z)V

    .line 187
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowController;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    nop

    .line 53
    return-void
.end method

.method public static final synthetic access$getAnimationJob$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 53
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->animationJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getMIslandWindowHelper$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lcom/obric/livecard/island/ui/IslandWindowHelper;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 53
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    return-object v0
.end method

.method public static final synthetic access$getRootView$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lcom/obric/livecard/island/ui/IslandContainer;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 53
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    return-object v0
.end method

.method public static final synthetic access$getStatusFlow$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 53
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->statusFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$getViewLock$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 53
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setAnimationJob$p(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 53
    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->animationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setExpandTimestamp$p(Lcom/obric/livecard/island/ui/IslandWindowController;J)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;
    .param p1, "<set-?>"    # J

    .line 53
    iput-wide p1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->expandTimestamp:J

    return-void
.end method

.method private static final mInsetsListener$lambda$2(Lcom/obric/livecard/island/ui/IslandWindowController;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 6
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandWindowController;
    .param p1, "insets"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->getEnableRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 101
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 102
    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 103
    return-void
.end method


# virtual methods
.method public collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 105
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, v1

    goto/16 :goto_6

    .line 443
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    :catchall_0
    move-exception v3

    .local v5, "owner$iv":Ljava/lang/Object;
    goto/16 :goto_8

    .line 105
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "owner$iv":Ljava/lang/Object;
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v3    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandWindowController$collapse$3":I
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .line 433
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$collapse$3":I
    :catchall_1
    move-exception v3

    goto/16 :goto_4

    .line 105
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .line 106
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    sget-object v3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getStatusBarEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    iget-object v3, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandContainer;->getIslandSessions()Ljava/util/List;

    move-result-object v3

    .line 424
    .local v3, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$a$-let-IslandWindowController$collapse$2":I
    sget-object v7, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    invoke-virtual {v7, v3}, Lcom/obric/livecard/island/impl/FullScreenFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v3, v4

    goto :goto_1

    .end local v3    # "it":Ljava/util/List;
    :cond_1
    const/4 v3, 0x0

    .end local v6    # "$i$a$-let-IslandWindowController$collapse$2":I
    :goto_1
    if-eqz v3, :cond_4

    .line 109
    iget-object v3, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 425
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 426
    .local v7, "$i$f$withLock":I
    nop

    .line 430
    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    .line 105
    return-object v2

    .line 430
    :cond_2
    move v12, v7

    move-object v7, v3

    move v3, v12

    .line 431
    .local v3, "$i$f$withLock":I
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    nop

    .line 432
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-withLock$default-IslandWindowController$collapse$3":I
    :try_start_2
    sget-object v9, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    iput-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    invoke-static {v9, v5, v0, v4, v5}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->refresh$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v2, :cond_3

    .line 105
    return-object v2

    .line 110
    :cond_3
    move v2, v3

    move-object v5, v6

    move-object v6, v7

    move v3, v8

    .line 111
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$a$-withLock$default-IslandWindowController$collapse$3":I
    .restart local v2    # "$i$f$withLock":I
    .local v3, "$i$a$-withLock$default-IslandWindowController$collapse$3":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$collapse$3":I
    nop

    .line 434
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 432
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 112
    .end local v2    # "$i$f$withLock":I
    goto :goto_7

    .line 433
    .local v3, "$i$f$withLock":I
    .local v6, "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    move v12, v3

    move-object v3, v2

    move v2, v12

    .line 434
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    .line 114
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :cond_4
    iget-object v3, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->expandJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_5

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    :cond_5
    iput-object v5, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->expandJob:Lkotlinx/coroutines/Job;

    .line 117
    iget-object v3, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 435
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 436
    .local v7, "$i$f$withLock":I
    nop

    .line 440
    iput-object v8, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    .line 105
    return-object v2

    .line 440
    :cond_6
    move v12, v7

    move-object v7, v3

    move v3, v12

    .line 441
    .local v3, "$i$f$withLock":I
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    nop

    .line 442
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    :try_start_4
    iget-object v10, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    iput-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    invoke-static {v10, v5, v0, v4, v5}, Lcom/obric/livecard/island/ui/IslandContainer;->collapse$default(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    if-ne v4, v2, :cond_7

    .line 105
    return-object v2

    .line 118
    :cond_7
    move v2, v3

    move-object v5, v6

    move v3, v9

    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    .restart local v2    # "$i$f$withLock":I
    .local v3, "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    :goto_6
    :try_start_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v5

    .line 442
    .local v3, "owner$iv":Ljava/lang/Object;
    nop

    .line 444
    invoke-interface {v7, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 442
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 444
    .end local v2    # "$i$f$withLock":I
    :goto_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 106
    return-object v2

    .line 443
    .restart local v2    # "$i$f$withLock":I
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v3

    move-object v4, v7

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    goto :goto_8

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .local v3, "$i$f$withLock":I
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v2

    move-object v5, v6

    move-object v4, v7

    move v12, v3

    move-object v3, v2

    move v2, v12

    .line 444
    .end local v3    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    :goto_8
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dismiss(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 146
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandWindowController$dismiss$3":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 453
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$dismiss$3":I
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :catchall_0
    move-exception v3

    goto/16 :goto_4

    .line 146
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v7, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :pswitch_2
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v3, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 147
    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$2;

    invoke-direct {v7, v3, v4}, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$2;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->label:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 146
    return-object v2

    .line 152
    :cond_1
    :goto_1
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 445
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 446
    .local v7, "$i$f$withLock":I
    nop

    .line 450
    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->label:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    .line 146
    return-object v2

    .line 450
    :cond_2
    move v11, v7

    move-object v7, v3

    move v3, v11

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    .line 451
    .local v3, "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :goto_2
    nop

    .line 452
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$a$-withLock$default-IslandWindowController$dismiss$3":I
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$3$1;

    invoke-direct {v10, v7, v4}, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$3$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->label:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_3

    .line 146
    return-object v2

    .line 153
    :cond_3
    move v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v3, v8

    .line 157
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .end local v8    # "$i$a$-withLock$default-IslandWindowController$dismiss$3":I
    .restart local v2    # "$i$f$withLock":I
    .local v3, "$i$a$-withLock$default-IslandWindowController$dismiss$3":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :goto_3
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$dismiss$3":I
    nop

    .line 454
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 452
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 158
    .end local v2    # "$i$f$withLock":I
    iget-object v2, v6, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 453
    .local v3, "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v2

    move v2, v11

    .line 454
    .end local v3    # "$i$f$withLock":I
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doSpecialAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;

    invoke-direct {v0, p0, p3}, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 p2, 0x0

    .local p2, "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 422
    .end local p2    # "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    :catchall_0
    move-exception p2

    goto :goto_3

    .line 90
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    const/4 p2, 0x0

    .local p2, "owner$iv":Ljava/lang/Object;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v4, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    .local v5, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .end local p1    # "$i$f$withLock":I
    .end local p2    # "owner$iv":Ljava/lang/Object;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    move-object v4, p2

    .restart local v4    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    move-object v5, p1

    .line 91
    .restart local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object p1, v6, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 414
    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 p2, 0x0

    .restart local p2    # "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 415
    .local v3, "$i$f$withLock":I
    nop

    .line 419
    iput-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 90
    return-object v2

    .line 419
    :cond_1
    move v10, v3

    move-object v3, p1

    move p1, v10

    .line 420
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 421
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    :try_start_1
    iget-object v8, v6, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->label:I

    invoke-virtual {v8, v5, v4, v0}, Lcom/obric/livecard/island/ui/IslandContainer;->doSpecialAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    if-ne v8, v2, :cond_2

    .line 90
    return-object v2

    .line 92
    :cond_2
    move-object v2, p2

    move p2, v7

    .line 93
    .end local v7    # "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .local p2, "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    .end local p2    # "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    nop

    .line 423
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 421
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 94
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 422
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    .local p2, "owner$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    .line 423
    .end local p2    # "owner$iv":Ljava/lang/Object;
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    :goto_3
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public expand(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 123
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .local p1, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    .local v3, "target":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v5, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .end local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    .restart local v5    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    move-object v3, p1

    .line 124
    .restart local v3    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object p1, v5, Lcom/obric/livecard/island/ui/IslandWindowController;->expandJob:Lkotlinx/coroutines/Job;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 125
    :cond_1
    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 126
    .restart local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/obric/livecard/island/ui/IslandWindowController$expand$2;

    invoke-direct {v8, v5, v4}, Lcom/obric/livecard/island/ui/IslandWindowController$expand$2;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 123
    return-object v2

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v6, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;

    invoke-direct {v6, v5, p1, v3, v4}, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlinx/coroutines/CompletableDeferred;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    iput-object v6, v5, Lcom/obric/livecard/island/ui/IslandWindowController;->expandJob:Lkotlinx/coroutines/Job;

    .line 141
    .end local v3    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v5    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne p1, v2, :cond_3

    .line 123
    return-object v2

    .line 141
    :cond_3
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public expandable()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->expandable()Z

    move-result v0

    return v0
.end method

.method public getIslandContainer()Lcom/obric/livecard/island/ui/IIslandContainer;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandContainer;

    return-object v0
.end method

.method public isDismissing()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->isExpanded()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 208
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 209
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandWindowController;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 210
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->islandStatusWatch:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 211
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$onAttachedToWindow$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController$onAttachedToWindow$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->islandStatusWatch:Lkotlinx/coroutines/Job;

    .line 217
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 220
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 221
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandWindowController;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 222
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->islandStatusWatch:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 223
    :cond_0
    iput-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->islandStatusWatch:Lkotlinx/coroutines/Job;

    .line 224
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 191
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 192
    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 193
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandContainer;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandContainer;->isDialogueMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->expandTimestamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x32

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 196
    return v2

    .line 198
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/obric/livecard/island/ui/IslandWindowController$onTouch$1;

    invoke-direct {v1, p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowController$onTouch$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->animationJob:Lkotlinx/coroutines/Job;

    .line 204
    :cond_3
    :goto_1
    return v2
.end method

.method public updateLayoutParams(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;

    invoke-direct {v0, p0, p3}, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 168
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 p2, 0x0

    .local p2, "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 463
    .end local p2    # "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    :catchall_0
    move-exception p2

    goto :goto_3

    .line 168
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    const/4 p2, 0x0

    .local p2, "owner$iv":Ljava/lang/Object;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/api/entity/IslandWidget;

    .local v4, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    .local v5, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v6, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .end local p1    # "$i$f$withLock":I
    .end local p2    # "owner$iv":Ljava/lang/Object;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .restart local v6    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    move-object v4, p2

    .restart local v4    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    move-object v5, p1

    .line 169
    .restart local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object p1, v6, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 455
    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 p2, 0x0

    .restart local p2    # "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 456
    .local v3, "$i$f$withLock":I
    nop

    .line 460
    iput-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 168
    return-object v2

    .line 460
    :cond_1
    move v10, v3

    move-object v3, p1

    move p1, v10

    .line 461
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 462
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    :try_start_1
    iget-object v8, v6, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->label:I

    invoke-virtual {v8, v5, v4, v0}, Lcom/obric/livecard/island/ui/IslandContainer;->updateLayoutParams(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    if-ne v8, v2, :cond_2

    .line 168
    return-object v2

    .line 170
    :cond_2
    move-object v2, p2

    move p2, v7

    .line 171
    .end local v7    # "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .local p2, "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .end local p2    # "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    nop

    .line 464
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 462
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 172
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 463
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    .local p2, "owner$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    .line 464
    .end local p2    # "owner$iv":Ljava/lang/Object;
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    :goto_3
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateScreenCapExists()V
    .locals 12

    .line 227
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateScreenCapExists, sessionList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandWindowHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    sget-object v2, Lcom/obric/livecard/api/LiveCardType;->SCREEN_CAP:Lcom/obric/livecard/api/LiveCardType;

    if-ne v0, v2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setStopRecord(Z)V

    goto/16 :goto_3

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->statusFlow:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 424
    .local v2, "it":J
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$a$-let-IslandWindowController$updateScreenCapExists$1":I
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lcom/obric/livecard/island/ui/IslandContainer;->Companion:Lcom/obric/livecard/island/ui/IslandContainer$Companion;

    const-wide/16 v6, 0x10

    invoke-virtual {v4, v2, v3, v6, v7}, Lcom/obric/livecard/island/ui/IslandContainer$Companion;->hasStatus(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .end local v0    # "$i$a$-let-IslandWindowController$updateScreenCapExists$1":I
    .end local v2    # "it":J
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcom/obric/livecard/api/LiveCardType;->SCREEN_CAP:Lcom/obric/livecard/api/LiveCardType;

    if-ne v0, v2, :cond_4

    .line 233
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setStopRecord(Z)V

    goto :goto_3

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setStopRecord(Z)V

    goto :goto_3

    .line 238
    :cond_5
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v0

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateScreenCapExists, new value=false, sessionList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "IslandWindowHelper"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0, v5}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setStopRecord(Z)V

    .line 241
    :goto_3
    return-void
.end method

.method public updateSessionList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 71
    iget v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 412
    .end local v2    # "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 71
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "sessionList":Ljava/util/List;
    iget-object v8, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v8, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    .line 412
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    .end local v7    # "sessionList":Ljava/util/List;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :catchall_1
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_5

    .line 71
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    :pswitch_2
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "sessionList":Ljava/util/List;
    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v7, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    goto :goto_2

    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "sessionList":Ljava/util/List;
    .end local v7    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .end local p1    # "$i$f$withLock":I
    :pswitch_3
    iget-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "sessionList":Ljava/util/List;
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v3, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .end local p1    # "sessionList":Ljava/util/List;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 72
    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .restart local p1    # "sessionList":Ljava/util/List;
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$2;

    invoke-direct {v6, v3, v4}, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$2;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 71
    return-object v2

    .line 79
    :cond_1
    :goto_1
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 404
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 405
    .local v7, "$i$f$withLock":I
    nop

    .line 409
    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    .line 71
    return-object v2

    .line 409
    :cond_2
    move-object v8, v3

    move-object v3, v6

    move v12, v7

    move-object v7, p1

    move p1, v12

    .line 410
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .local v3, "owner$iv":Ljava/lang/Object;
    .local v7, "sessionList":Ljava/util/List;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .local p1, "$i$f$withLock":I
    :goto_2
    nop

    .line 411
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;

    invoke-direct {v10, v8, v7, v4}, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v8, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v9, v2, :cond_3

    .line 71
    return-object v2

    .line 80
    :cond_3
    move-object v12, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v12

    .line 83
    .local v3, "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_3
    iget-object v9, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 84
    iget-object v9, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandWindowController;->updateScreenCapExists()V

    .line 86
    iget-object v9, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    iput-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    invoke-virtual {v9, v7, v0}, Lcom/obric/livecard/island/ui/IslandContainer;->updateSessionList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v7    # "sessionList":Ljava/util/List;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    if-ne v4, v2, :cond_4

    .line 71
    return-object v2

    .line 86
    :cond_4
    move v2, v3

    move-object v3, v5

    move-object v4, v6

    .line 87
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    .local v3, "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    :try_start_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    .end local v2    # "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    nop

    .line 413
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 411
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 88
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 412
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :catchall_2
    move-exception v2

    move-object v4, v5

    .line 413
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
