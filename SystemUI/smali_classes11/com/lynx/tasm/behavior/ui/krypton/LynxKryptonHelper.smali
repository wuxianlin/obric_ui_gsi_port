.class public Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;
.super Ljava/lang/Object;
.source "LynxKryptonHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxKryptonHelper"


# instance fields
.field private final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private final mCachedServiceMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

.field private mTemporaryDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 1
    .param p1, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 24
    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->deInit()V

    .line 50
    :cond_0
    return-void
.end method

.method public getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerCanvasRuntimeMediator(Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;)V
    .locals 5
    .param p1, "runtimeMediator"    # Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Krypton] Register new CanvasRuntimeMediator."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxKryptonHelper"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mTemporaryDirectory:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mTemporaryDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .param p2, "service"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 27
    .local p1, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p2, :cond_0

    .line 28
    const-string v0, "LynxKryptonHelper"

    const-string v1, "do not support unregister service or register null service"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .locals 1
    .param p1, "directory"    # Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mTemporaryDirectory:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public setupCanvasIfCanvasViewCreated()V
    .locals 2

    .line 85
    const-string v0, "LynxKryptonHelper"

    const-string v1, "[Krypton] Setup canvas environment if introduce canvas tag in app."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setupCanvasFromUI()V

    .line 89
    :cond_0
    return-void
.end method

.method public setupCanvasIfEnableCanvas()V
    .locals 2

    .line 76
    const-string v0, "LynxKryptonHelper"

    const-string v1, "[Krypton] Setup canvas environment when specify enable_canvas in schema."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setupCanvasFromUI()V

    .line 79
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 81
    :cond_0
    return-void
.end method
