.class Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;
.super Ljava/lang/Object;
.source "TouchMonitor.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/TouchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TouchSessionImpl"
.end annotation


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mGestureListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPredecessor:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

.field private final mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method static bridge synthetic -$$Nest$mgetPredecessor(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->getPredecessor()Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monRemoved(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->onRemoved()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 1
    .param p1, "touchMonitor"    # Lcom/android/systemui/ambient/touch/TouchMonitor;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "predecessor"    # Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 162
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 163
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 164
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 165
    return-void
.end method

.method private getPredecessor()Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    return-object v0
.end method

.method private onRemoved()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 226
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;

    .line 229
    .local v1, "callback":Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;
    invoke-interface {v1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;->onRemoved()V

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 231
    .end local v1    # "callback":Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;
    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public getActiveSessionCount()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mgetSessionCount(Lcom/android/systemui/ambient/touch/TouchMonitor;)I

    move-result v0

    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEventListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    return-object v0
.end method

.method public getGestureListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    return-object v0
.end method

.method public pop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mpop(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public push()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mpush(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public registerCallback(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;

    .line 169
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 1
    .param p1, "gestureListener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 180
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z
    .locals 1
    .param p1, "inputEventListener"    # Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 175
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
