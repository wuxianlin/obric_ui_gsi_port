.class public final Lcom/obric/livecard/island/ui/IslandWindowController;
.super Landroid/widget/ScrollView;
.source "IslandWindowController.kt"

# interfaces
.implements Lcom/obric/livecard/island/ui/IIslandWindowController;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandWindowController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandWindowController.kt\ncom/obric/livecard/island/ui/IslandWindowController\n+ 2 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n66#2:407\n107#3,10:408\n107#3,10:418\n107#3,10:432\n107#3,10:442\n107#3,10:452\n107#3,10:462\n1#4:428\n1755#5,3:429\n*S KotlinDebug\n*F\n+ 1 IslandWindowController.kt\ncom/obric/livecard/island/ui/IslandWindowController\n*L\n186#1:407\n81#1:408,10\n93#1:418,10\n113#1:432,10\n121#1:442,10\n156#1:452,10\n173#1:462,10\n110#1:429,3\n*E\n"
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

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    .line 98
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mTouchableRegion:Landroid/graphics/Region;

    .line 100
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/obric/livecard/island/ui/IslandWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 180
    nop

    .line 181
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->setClipChildren(Z)V

    .line 182
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->setClipToPadding(Z)V

    .line 183
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->show()V

    .line 184
    invoke-virtual {p0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->setVerticalScrollBarEnabled(Z)V

    .line 185
    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/ui/IslandContainer;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .local v3, "$this$_init__u24lambda_u2410":Lcom/obric/livecard/island/ui/IslandContainer;
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$a$-apply-IslandWindowController$1":I
    const/16 v5, 0x14

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 407
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

    .line 186
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v3, v1, v1, v1, v5}, Lcom/obric/livecard/island/ui/IslandContainer;->setPadding(IIII)V

    .line 187
    nop

    .line 185
    .end local v3    # "$this$_init__u24lambda_u2410":Lcom/obric/livecard/island/ui/IslandContainer;
    .end local v4    # "$i$a$-apply-IslandWindowController$1":I
    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    .line 188
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->getStatusFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->statusFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {p0, v2}, Lcom/obric/livecard/island/ui/IslandWindowController;->setClickable(Z)V

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowController;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    nop

    .line 55
    return-void
.end method

.method public static final synthetic access$getAnimationJob$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 55
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->animationJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getMIslandWindowHelper$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lcom/obric/livecard/island/ui/IslandWindowHelper;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 55
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    return-object v0
.end method

.method public static final synthetic access$getRootView$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lcom/obric/livecard/island/ui/IslandContainer;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 55
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    return-object v0
.end method

.method public static final synthetic access$getStatusFlow$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 55
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->statusFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$getViewLock$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;

    .line 55
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setAnimationJob$p(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 55
    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->animationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setExpandTimestamp$p(Lcom/obric/livecard/island/ui/IslandWindowController;J)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/ui/IslandWindowController;
    .param p1, "<set-?>"    # J

    .line 55
    iput-wide p1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->expandTimestamp:J

    return-void
.end method

.method private static final mInsetsListener$lambda$2(Lcom/obric/livecard/island/ui/IslandWindowController;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 6
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandWindowController;
    .param p1, "insets"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->getEnableRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 102
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 103
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 104
    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 105
    return-void
.end method


# virtual methods
.method public collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandWindowController$collapse$5":I
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v6

    move-object v6, v4

    goto/16 :goto_a

    .line 450
    .end local v0    # "$i$a$-withLock$default-IslandWindowController$collapse$5":I
    :catchall_0
    move-exception v0

    .local v6, "owner$iv":Ljava/lang/Object;
    :goto_1
    goto/16 :goto_c

    .line 107
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "owner$iv":Ljava/lang/Object;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v8, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/island/ui/IslandWindowController;

    .local v9, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    goto/16 :goto_9

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    .line 440
    .end local v0    # "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 107
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    iget-object v8, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .line 108
    .restart local v9    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    nop

    .line 109
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getStatusBarEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/IslandContainer;->getIslandSessions()Ljava/util/List;

    move-result-object v2

    .line 428
    .local v2, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$a$-let-IslandWindowController$collapse$2":I
    sget-object v10, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    invoke-virtual {v10, v2}, Lcom/obric/livecard/island/impl/FullScreenFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    move v2, v7

    goto :goto_2

    :cond_1
    move v2, v5

    .end local v2    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-let-IslandWindowController$collapse$2":I
    :goto_2
    if-nez v2, :cond_a

    .line 110
    :cond_2
    iget-object v2, v9, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/IslandContainer;->getIslandSessions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 429
    .local v8, "$i$f$any":I
    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_3

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    .line 430
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .local v2, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v11, 0x0

    .line 110
    .local v11, "$i$a$-any-IslandWindowController$collapse$3":I
    invoke-static {v2}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/obric/livecard/island/impl/SessionContext;->getFlagsDelayTask()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 429
    .local v12, "$i$f$any":I
    instance-of v13, v2, Ljava/util/Collection;

    if-eqz v13, :cond_5

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    move v2, v5

    goto :goto_3

    .line 430
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v14, v2

    check-cast v14, Lcom/obric/livecard/island/flags_task/DelayTask;

    .local v14, "it":Lcom/obric/livecard/island/flags_task/DelayTask;
    const/4 v15, 0x0

    .line 110
    .local v15, "$i$a$-any-IslandWindowController$collapse$3$1":I
    instance-of v14, v14, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    .line 430
    .end local v14    # "it":Lcom/obric/livecard/island/flags_task/DelayTask;
    .end local v15    # "$i$a$-any-IslandWindowController$collapse$3$1":I
    if-eqz v14, :cond_6

    move v2, v7

    goto :goto_3

    .line 431
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_7
    move v2, v5

    .line 110
    .end local v12    # "$i$f$any":I
    :goto_3
    if-ne v2, v7, :cond_8

    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v5

    .line 430
    .end local v11    # "$i$a$-any-IslandWindowController$collapse$3":I
    :goto_4
    if-eqz v2, :cond_4

    move v5, v7

    goto :goto_5

    .line 431
    :cond_9
    nop

    .line 110
    .end local v8    # "$i$f$any":I
    :goto_5
    if-eqz v5, :cond_d

    .line 113
    :cond_a
    iget-object v2, v9, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 432
    .end local v9    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 433
    .local v8, "$i$f$withLock":I
    nop

    .line 437
    iput-object v2, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_b

    .line 107
    return-object v0

    .line 437
    :cond_b
    move/from16 v16, v8

    move-object v8, v2

    move/from16 v2, v16

    .line 438
    .local v2, "$i$f$withLock":I
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_6
    nop

    .line 439
    const/4 v9, 0x0

    .line 114
    .local v9, "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    :try_start_2
    sget-object v10, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    iput-object v8, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    invoke-static {v10, v6, v3, v7, v6}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->refresh$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v0, :cond_c

    .line 107
    return-object v0

    .line 114
    :cond_c
    move-object v6, v8

    move v0, v9

    .line 115
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    .restart local v0    # "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_7
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    .end local v0    # "$i$a$-withLock$default-IslandWindowController$collapse$4":I
    nop

    .line 441
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 439
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 116
    .end local v2    # "$i$f$withLock":I
    goto :goto_b

    .line 440
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v0

    move-object v6, v8

    .line 441
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_8
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 118
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :cond_d
    iget-object v2, v9, Lcom/obric/livecard/island/ui/IslandWindowController;->expandJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_e

    invoke-static {v2, v6, v7, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 119
    :cond_e
    iput-object v6, v9, Lcom/obric/livecard/island/ui/IslandWindowController;->expandJob:Lkotlinx/coroutines/Job;

    .line 121
    iget-object v2, v9, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 442
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 443
    .local v8, "$i$f$withLock":I
    nop

    .line 447
    iput-object v9, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_f

    .line 107
    return-object v0

    .line 447
    :cond_f
    move-object/from16 v16, v5

    move-object v5, v2

    move v2, v8

    move-object/from16 v8, v16

    .line 448
    .local v2, "$i$f$withLock":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "owner$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 449
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$a$-withLock$default-IslandWindowController$collapse$5":I
    :try_start_4
    iget-object v11, v9, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    iput-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v3, Lcom/obric/livecard/island/ui/IslandWindowController$collapse$1;->label:I

    invoke-static {v11, v6, v3, v7, v6}, Lcom/obric/livecard/island/ui/IslandContainer;->collapse$default(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v9    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    if-ne v6, v0, :cond_10

    .line 107
    return-object v0

    .line 122
    :cond_10
    move v0, v10

    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-withLock$default-IslandWindowController$collapse$5":I
    .local v0, "$i$a$-withLock$default-IslandWindowController$collapse$5":I
    :goto_a
    :try_start_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v8

    .line 449
    .local v0, "owner$iv":Ljava/lang/Object;
    nop

    .line 451
    invoke-interface {v5, v0}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 449
    .end local v0    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 451
    .end local v2    # "$i$f$withLock":I
    :goto_b
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    return-object v0

    .line 450
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    move-object v6, v8

    goto/16 :goto_1

    .restart local v8    # "owner$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v6, v8

    .line 451
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .local v6, "owner$iv":Ljava/lang/Object;
    :goto_c
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

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

    .line 150
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

    .line 460
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$dismiss$3":I
    .end local v6    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :catchall_0
    move-exception v3

    goto/16 :goto_4

    .line 150
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

    .line 151
    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
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

    .line 150
    return-object v2

    .line 156
    :cond_1
    :goto_1
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 452
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 453
    .local v7, "$i$f$withLock":I
    nop

    .line 457
    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/obric/livecard/island/ui/IslandWindowController$dismiss$1;->label:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    .line 150
    return-object v2

    .line 457
    :cond_2
    move v11, v7

    move-object v7, v3

    move v3, v11

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    .line 458
    .local v3, "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :goto_2
    nop

    .line 459
    const/4 v8, 0x0

    .line 157
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

    .line 150
    return-object v2

    .line 157
    :cond_3
    move v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v3, v8

    .line 161
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

    .line 459
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$dismiss$3":I
    nop

    .line 461
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 459
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 162
    .end local v2    # "$i$f$withLock":I
    iget-object v2, v6, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 460
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

    .line 461
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

    .line 92
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

    .line 426
    .end local p2    # "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    :catchall_0
    move-exception p2

    goto :goto_3

    .line 92
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

    .line 93
    .restart local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object p1, v6, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 418
    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 p2, 0x0

    .restart local p2    # "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 419
    .local v3, "$i$f$withLock":I
    nop

    .line 423
    iput-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$doSpecialAnimation$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 92
    return-object v2

    .line 423
    :cond_1
    move v10, v3

    move-object v3, p1

    move p1, v10

    .line 424
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 425
    const/4 v7, 0x0

    .line 94
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

    .line 92
    return-object v2

    .line 94
    :cond_2
    move-object v2, p2

    move p2, v7

    .line 95
    .end local v7    # "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .local p2, "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .end local p2    # "$i$a$-withLock$default-IslandWindowController$doSpecialAnimation$2":I
    nop

    .line 427
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 425
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 96
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 426
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    .local p2, "owner$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    .line 427
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

    .line 127
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

    .line 128
    .restart local v3    # "target":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object p1, v5, Lcom/obric/livecard/island/ui/IslandWindowController;->expandJob:Lkotlinx/coroutines/Job;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    :cond_1
    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 130
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

    .line 127
    return-object v2

    .line 135
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

    .line 145
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

    .line 127
    return-object v2

    .line 145
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

    .line 148
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->expandable()Z

    move-result v0

    return v0
.end method

.method public getIslandContainer()Lcom/obric/livecard/island/ui/IIslandContainer;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    check-cast v0, Lcom/obric/livecard/island/ui/IIslandContainer;

    return-object v0
.end method

.method public isDismissing()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->isExpanded()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 212
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 213
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandWindowController;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 214
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->islandStatusWatch:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 215
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

    .line 221
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 224
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 225
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandWindowController;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 226
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->islandStatusWatch:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 227
    :cond_0
    iput-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->islandStatusWatch:Lkotlinx/coroutines/Job;

    .line 228
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 195
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 196
    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 197
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandContainer;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->rootView:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandContainer;->isDialogueMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->expandTimestamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x32

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 200
    return v2

    .line 202
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

    .line 208
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

    .line 172
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

    .line 470
    .end local p2    # "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    :catchall_0
    move-exception p2

    goto :goto_3

    .line 172
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

    .line 173
    .restart local v5    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object p1, v6, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 462
    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 p2, 0x0

    .restart local p2    # "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 463
    .local v3, "$i$f$withLock":I
    nop

    .line 467
    iput-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateLayoutParams$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 172
    return-object v2

    .line 467
    :cond_1
    move v10, v3

    move-object v3, p1

    move p1, v10

    .line 468
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 469
    const/4 v7, 0x0

    .line 174
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

    .line 172
    return-object v2

    .line 174
    :cond_2
    move-object v2, p2

    move p2, v7

    .line 175
    .end local v7    # "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .local p2, "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    .end local p2    # "$i$a$-withLock$default-IslandWindowController$updateLayoutParams$2":I
    nop

    .line 471
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 469
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 176
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 470
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    .local p2, "owner$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    .line 471
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

    .line 231
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

    .line 232
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

    .line 234
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setStopRecord(Z)V

    goto/16 :goto_3

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->statusFlow:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 428
    .local v2, "it":J
    const/4 v0, 0x0

    .line 235
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

    .line 237
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setStopRecord(Z)V

    goto :goto_3

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setStopRecord(Z)V

    goto :goto_3

    .line 242
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

    .line 243
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController;->mIslandWindowHelper:Lcom/obric/livecard/island/ui/IslandWindowHelper;

    invoke-virtual {v0, v5}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setStopRecord(Z)V

    .line 245
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

    .line 73
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

    .line 416
    .end local v2    # "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 73
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

    .line 416
    .end local v3    # "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    .end local v7    # "sessionList":Ljava/util/List;
    .end local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    :catchall_1
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_5

    .line 73
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

    .line 74
    .restart local v3    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .restart local p1    # "sessionList":Ljava/util/List;
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController;->isDismissing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
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

    .line 73
    return-object v2

    .line 81
    :cond_1
    :goto_1
    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandWindowController;->viewLock:Lkotlinx/coroutines/sync/Mutex;

    .line 408
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 409
    .local v7, "$i$f$withLock":I
    nop

    .line 413
    iput-object v3, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$1;->label:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    .line 73
    return-object v2

    .line 413
    :cond_2
    move-object v8, v3

    move-object v3, v6

    move v12, v7

    move-object v7, p1

    move p1, v12

    .line 414
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .local v3, "owner$iv":Ljava/lang/Object;
    .local v7, "sessionList":Ljava/util/List;
    .restart local v8    # "this":Lcom/obric/livecard/island/ui/IslandWindowController;
    .local p1, "$i$f$withLock":I
    :goto_2
    nop

    .line 415
    const/4 v6, 0x0

    .line 82
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

    .line 73
    return-object v2

    .line 82
    :cond_3
    move-object v12, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v12

    .line 85
    .local v3, "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_3
    iget-object v9, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 86
    iget-object v9, v8, Lcom/obric/livecard/island/ui/IslandWindowController;->previewSessionList:Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {v8}, Lcom/obric/livecard/island/ui/IslandWindowController;->updateScreenCapExists()V

    .line 88
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

    .line 73
    return-object v2

    .line 88
    :cond_4
    move v2, v3

    move-object v3, v5

    move-object v4, v6

    .line 89
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

    .line 415
    .end local v2    # "$i$a$-withLock$default-IslandWindowController$updateSessionList$3":I
    nop

    .line 417
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 415
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 90
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 416
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :catchall_2
    move-exception v2

    move-object v4, v5

    .line 417
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
