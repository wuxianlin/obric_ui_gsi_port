.class public Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;
.super Lcom/lynx/jsbridge/LynxExtensionModule;
.source "LynxKryptonModule.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "LynxKryptonModule"


# instance fields
.field private mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

.field private mNativePtr:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "group"    # Lcom/lynx/tasm/LynxGroup;
    .param p3, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxExtensionModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    .line 32
    new-instance v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    invoke-direct {v0, p3}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;-><init>(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 33
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    .line 34
    const-string v0, "LynxKryptonModule"

    const-string v1, "LynxKryptonModule create"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetExtensionDelegatePtr(JJ)J
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->deInit()V

    .line 67
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeDestroy(J)V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    .line 69
    return-void
.end method

.method public getExtensionDelegatePtr()J
    .locals 7

    .line 39
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "LynxKryptonModule"

    if-nez v0, :cond_0

    .line 40
    const-string v0, "native ptr is 0"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-wide v2

    .line 43
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, v4}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 44
    .local v0, "mediator":Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerCanvasRuntimeMediator(Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;)V

    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->getNativePtr()J

    move-result-wide v4

    .line 46
    .local v4, "mediatorPtr":J
    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 47
    const-string v6, "mediator ptr is 0"

    invoke-static {v1, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-wide v2

    .line 50
    :cond_1
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mNativePtr:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeGetExtensionDelegatePtr(JJ)J

    move-result-wide v1

    .line 51
    .local v1, "extensionDelegatePtr":J
    invoke-virtual {v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->resetNativePtr(J)V

    .line 52
    return-wide v1
.end method

.method public getLynxKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    return-object v0
.end method

.method public setUp()V
    .locals 2

    .line 57
    const-string v0, "LynxKryptonModule"

    const-string v1, "LynxKryptonModule setup"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mGroup:Lcom/lynx/tasm/LynxGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->mKryptonHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->setupCanvasIfEnableCanvas()V

    .line 62
    return-void

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
