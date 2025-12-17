.class public Lcom/android/systemui/touch/TouchInsetManager;
.super Ljava/lang/Object;
.source "TouchInsetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchInsetManager"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLastAffectedSurfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/AttachedSurfaceControl;",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionRegions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            "Ljava/util/HashMap<",
            "Landroid/view/AttachedSurfaceControl;",
            "Landroid/graphics/Region;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bnAlnWV8aigF8G71ZFLAzmpQFEc(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$setTouchRegions$7(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbyaXhMvXN32V-Nh-IftkpVQN_U(Lcom/android/systemui/touch/TouchInsetManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$checkWithinTouchRegion$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmXcZ3_cbqbeDF5bpVpAe-nqL9Q(Lcom/android/systemui/touch/TouchInsetManager;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$checkWithinTouchRegion$2(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zYSxlQrMbIDqxo_IuJdxcaVYpnk(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$clearRegion$8(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRegion(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;->clearRegion(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 153
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 154
    return-void
.end method

.method private clearRegion(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 2
    .param p1, "session"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 228
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method static synthetic lambda$checkWithinTouchRegion$0(IILandroid/graphics/Region;)Z
    .locals 1
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "region"    # Landroid/graphics/Region;

    .line 170
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$checkWithinTouchRegion$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V
    .locals 2
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 168
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2, p3}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$checkWithinTouchRegion$2(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    const-string v0, "DreamOverlayTouchMonitor::checkWithinTouchRegion"

    return-object v0
.end method

.method private synthetic lambda$clearRegion$8(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 1
    .param p1, "session"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 229
    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;->recycleRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager;->updateTouchInsets()V

    .line 232
    return-void
.end method

.method private synthetic lambda$setTouchRegions$7(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V
    .locals 1
    .param p1, "session"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .param p2, "regions"    # Ljava/util/HashMap;

    .line 210
    invoke-direct {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;->recycleRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-direct {p0}, Lcom/android/systemui/touch/TouchInsetManager;->updateTouchInsets()V

    .line 213
    return-void
.end method

.method static synthetic lambda$updateTouchInsets$3(Ljava/util/HashMap;Ljava/util/Map$Entry;)V
    .locals 4
    .param p0, "affectedSurfaces"    # Ljava/util/HashMap;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/AttachedSurfaceControl;

    .line 183
    .local v0, "surface":Landroid/view/AttachedSurfaceControl;
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Region;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 188
    return-void
.end method

.method static synthetic lambda$updateTouchInsets$4(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .param p0, "affectedSurfaces"    # Ljava/util/HashMap;
    .param p1, "regionMapping"    # Ljava/util/HashMap;

    .line 180
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 189
    return-void
.end method

.method static synthetic lambda$updateTouchInsets$5(Ljava/util/Map$Entry;)V
    .locals 2
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 192
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/AttachedSurfaceControl;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 193
    return-void
.end method

.method static synthetic lambda$updateTouchInsets$6(Ljava/util/HashMap;Ljava/util/Map$Entry;)V
    .locals 2
    .param p0, "affectedSurfaces"    # Ljava/util/HashMap;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 196
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/AttachedSurfaceControl;

    .line 197
    .local v0, "surface":Landroid/view/AttachedSurfaceControl;
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 200
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->recycle()V

    .line 201
    return-void
.end method

.method private recycleRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 2
    .param p1, "session"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 217
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing a session with no regions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInsetManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    .line 223
    .local v1, "region":Landroid/graphics/Region;
    invoke-virtual {v1}, Landroid/graphics/Region;->recycle()V

    .line 224
    .end local v1    # "region":Landroid/graphics/Region;
    goto :goto_0

    .line 225
    :cond_1
    return-void
.end method

.method private updateTouchInsets()V
    .locals 3

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .local v0, "affectedSurfaces":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/AttachedSurfaceControl;Landroid/graphics/Region;>;"
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 191
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 195
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 203
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 205
    return-void
.end method


# virtual methods
.method public checkWithinTouchRegion(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/touch/TouchInsetManager;II)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public createSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 2

    .line 160
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected setTouchRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V
    .locals 2
    .param p1, "session"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            "Ljava/util/HashMap<",
            "Landroid/view/AttachedSurfaceControl;",
            "Landroid/graphics/Region;",
            ">;)V"
        }
    .end annotation

    .line 209
    .local p2, "regions":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/AttachedSurfaceControl;Landroid/graphics/Region;>;"
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method
