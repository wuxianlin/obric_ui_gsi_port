.class public Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;
.super Ljava/lang/Object;
.source "MemoryPressureListener.java"


# static fields
.field private static sCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCallback(Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;

    .line 42
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->assertOnUiThread()V

    .line 43
    sget-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->sCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->sCallbacks:Ljava/util/ArrayList;

    .line 45
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->sCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->sCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    return-void
.end method

.method private static addNativeCallback()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->assertOnUiThread()V

    .line 33
    new-instance v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->addCallback(Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;)V

    .line 34
    return-void
.end method

.method static synthetic lambda$addNativeCallback$0(I)V
    .locals 0
    .param p0, "pressure"    # I

    .line 33
    invoke-static {p0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method public static notifyMemoryPressure(I)V
    .locals 2
    .param p0, "pressure"    # I

    .line 70
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->assertOnUiThread()V

    .line 71
    sget-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->sCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->sCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;

    .line 74
    .local v1, "callback":Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;
    invoke-interface {v1, p0}, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;->onPressure(I)V

    .line 75
    .end local v1    # "callback":Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public static removeCallback(Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/lynx/clay/embedding/engine/memory/MemoryPressureCallback;

    .line 55
    invoke-static {}, Lcom/lynx/clay/util/ThreadUtils;->assertOnUiThread()V

    .line 56
    sget-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->sCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/memory/MemoryPressureListener;->sCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method
