.class public abstract Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;
.super Ljava/lang/Object;
.source "AbsLynxJSIObjectDescriptor.java"

# interfaces
.implements Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;


# instance fields
.field private volatile mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private ensureFieldInfos()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 71
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->createFieldInfos()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract createFieldInfos()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getFields()[Ljava/lang/String;
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    .line 38
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    return-object v0

    .line 41
    :cond_0
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFields:[Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLynxObjectDescriptorInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->ensureFieldInfos()V

    .line 55
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/AbsLynxJSIObjectDescriptor;->mFieldInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;

    .line 56
    .local v0, "descriptor":Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldJNIDescriptor:Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    .local v1, "descriptorInfo":[Ljava/lang/String;
    :goto_0
    return-object v1
.end method
