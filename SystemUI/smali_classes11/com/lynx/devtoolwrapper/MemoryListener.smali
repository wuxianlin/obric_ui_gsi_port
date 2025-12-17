.class public Lcom/lynx/devtoolwrapper/MemoryListener;
.super Ljava/lang/Object;
.source "MemoryListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;,
        Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;
    }
.end annotation


# instance fields
.field private mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/devtoolwrapper/MemoryListener$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/devtoolwrapper/MemoryListener$1;

    .line 12
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/MemoryListener;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;
    .locals 1

    .line 25
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;->access$100()Lcom/lynx/devtoolwrapper/MemoryListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addMemoryReporter(Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;)V
    .locals 1
    .param p1, "reporter"    # Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;

    .line 35
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public hasAvailableReporter()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public removeMemoryReporter(Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;)V
    .locals 1
    .param p1, "reporter"    # Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;

    .line 39
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public uploadImageInfo(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "data"    # Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/MemoryListener;->mMemoryReporters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;

    .line 30
    .local v1, "reporter":Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;
    invoke-interface {v1, p1}, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;->uploadImageInfo(Lorg/json/JSONObject;)V

    .line 31
    .end local v1    # "reporter":Lcom/lynx/devtoolwrapper/MemoryListener$MemoryReporter;
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
