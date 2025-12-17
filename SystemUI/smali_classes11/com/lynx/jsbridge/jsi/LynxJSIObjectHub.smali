.class public Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
.super Ljava/lang/Object;
.source "LynxJSIObjectHub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxJSIObjectHub"

.field private static volatile sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;


# instance fields
.field private final cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static getJSIObjectDescriptor(Lcom/lynx/jsbridge/jsi/ILynxJSIObject;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .locals 2
    .param p0, "jsiObject"    # Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    .line 59
    invoke-static {}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->inst()Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->getLynxJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static getJSIObjectFieldType(Ljava/lang/Object;)I
    .locals 1
    .param p0, "fieldObject"    # Ljava/lang/Object;

    .line 86
    if-nez p0, :cond_0

    .line 87
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 88
    :cond_0
    instance-of v0, p0, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LYNX_JSI_OBJECT_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 90
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->STRING_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 92
    :cond_2
    instance-of v0, p0, [Z

    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 94
    :cond_3
    instance-of v0, p0, [I

    if-eqz v0, :cond_4

    .line 95
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 96
    :cond_4
    instance-of v0, p0, [J

    if-eqz v0, :cond_5

    .line 97
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 98
    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    .line 99
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 100
    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    .line 101
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 102
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->OBJECT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 104
    :cond_8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 105
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LIST_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 106
    :cond_9
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 107
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 108
    :cond_a
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 109
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 110
    :cond_b
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 111
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 112
    :cond_c
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 113
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 114
    :cond_d
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_e

    .line 115
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0

    .line 117
    :cond_e
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static inst()Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
    .locals 2

    .line 23
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    invoke-direct {v1}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;-><init>()V

    sput-object v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    return-object v0
.end method

.method private static reflectJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .locals 3
    .param p0, "className"    # Ljava/lang/String;

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$Descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 50
    .local v0, "runtimeFoundClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 51
    .end local v0    # "runtimeFoundClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJSIObjectDescriptor failed, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", className: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxJSIObjectHub"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public getLynxJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 38
    .local v0, "descriptor":Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->reflectJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object v0
.end method
