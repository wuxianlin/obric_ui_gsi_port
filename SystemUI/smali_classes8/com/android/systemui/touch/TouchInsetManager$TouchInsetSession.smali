.class public Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
.super Ljava/lang/Object;
.source "TouchInsetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/touch/TouchInsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchInsetSession"
.end annotation


# instance fields
.field private final mAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mManager:Lcom/android/systemui/touch/TouchInsetManager;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mTrackedViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4h2IxcUWziNhDgWPrucOL6K-8u0(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$updateTouchRegions$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$QbEnJxA9M9duEoIqLbJkPunwTGQ(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$WoH1IkzXuYlnmug1G-FiIqg42xc(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$clear$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$hFEYYgdML85u7bvQfu4AQgenmfk(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$removeViewFromTracking$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1xoNLfGvo9nnAOiMchqVDEbGgI(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->lambda$addViewToTracking$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTouchRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegions()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "manager"    # Lcom/android/systemui/touch/TouchInsetManager;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 73
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 76
    return-void
.end method

.method private synthetic lambda$addViewToTracking$1(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegions()V

    .line 88
    return-void
.end method

.method private synthetic lambda$clear$5()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    invoke-static {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager;->-$$Nest$mclearRegion(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 139
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegions()V

    return-void
.end method

.method private synthetic lambda$removeViewFromTracking$2(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegions()V

    .line 101
    return-void
.end method

.method static synthetic lambda$updateTouchRegions$3(Ljava/util/HashMap;Landroid/view/View;)V
    .locals 4
    .param p0, "affectedSurfaces"    # Ljava/util/HashMap;
    .param p1, "view"    # Landroid/view/View;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    .line 115
    .local v0, "surface":Landroid/view/AttachedSurfaceControl;
    if-nez v0, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .local v1, "boundaries":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 127
    return-void
.end method

.method private synthetic lambda$updateTouchRegions$4()V
    .locals 3

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .local v0, "affectedSurfaces":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/AttachedSurfaceControl;Landroid/graphics/Region;>;"
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda4;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 128
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/touch/TouchInsetManager;->setTouchRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V

    .line 129
    return-void
.end method

.method private updateTouchRegions()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method


# virtual methods
.method public addViewToTracking(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public clear()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public removeViewFromTracking(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
