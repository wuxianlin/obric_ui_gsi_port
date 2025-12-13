.class public Lcom/lynx/jsbridge/LynxModuleWrapper;
.super Ljava/lang/Object;
.source "LynxModuleWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxModuleWrapper"


# instance fields
.field private final mAttributeDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mModule:Lcom/lynx/jsbridge/LynxModule;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "module"    # Lcom/lynx/jsbridge/LynxModule;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method private findAttributes()V
    .locals 12

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .local v0, "attributeNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 71
    .local v1, "classForAttributes":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 72
    .local v2, "targetAttributes":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 73
    .local v5, "targetAttr":Ljava/lang/reflect/Field;
    const-class v6, Lcom/lynx/jsbridge/LynxAttribute;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/lynx/jsbridge/LynxAttribute;

    .line 74
    .local v6, "annotation":Lcom/lynx/jsbridge/LynxAttribute;
    if-eqz v6, :cond_1

    .line 75
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 76
    .local v7, "attributeName":Ljava/lang/String;
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 80
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v8, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v8}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 83
    .local v8, "value":Lcom/lynx/react/bridge/JavaOnlyArray;
    :try_start_0
    iget-object v9, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 84
    :catch_0
    move-exception v9

    .line 85
    .local v9, "exp":Ljava/lang/IllegalAccessException;
    const-string v10, "LynxModuleWrapper"

    invoke-virtual {v9}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v9    # "exp":Ljava/lang/IllegalAccessException;
    :goto_1
    iget-object v9, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    new-instance v10, Lcom/lynx/jsbridge/AttributeDescriptor;

    invoke-direct {v10, v7, v8}, Lcom/lynx/jsbridge/AttributeDescriptor;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    .end local v8    # "value":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Java Module "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " attribute name already registered: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72
    .end local v5    # "targetAttr":Ljava/lang/reflect/Field;
    .end local v6    # "annotation":Lcom/lynx/jsbridge/LynxAttribute;
    .end local v7    # "attributeName":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method private findMethods()V
    .locals 11

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .local v0, "methodNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 48
    .local v1, "classForMethods":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/jsbridge/LynxModule;>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 49
    .local v2, "targetMethods":[Ljava/lang/reflect/Method;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 50
    .local v5, "targetMethod":Ljava/lang/reflect/Method;
    const-class v6, Lcom/lynx/jsbridge/LynxMethod;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/lynx/jsbridge/LynxMethod;

    .line 51
    .local v6, "annotation":Lcom/lynx/jsbridge/LynxMethod;
    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    .line 53
    .local v7, "methodName":Ljava/lang/String;
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 57
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v8, Lcom/lynx/jsbridge/MethodDescriptor;

    invoke-direct {v8}, Lcom/lynx/jsbridge/MethodDescriptor;-><init>()V

    .line 59
    .local v8, "md":Lcom/lynx/jsbridge/MethodDescriptor;
    new-instance v9, Lcom/lynx/jsbridge/LynxMethodWrapper;

    invoke-direct {v9, v5}, Lcom/lynx/jsbridge/LynxMethodWrapper;-><init>(Ljava/lang/reflect/Method;)V

    .line 60
    .local v9, "method":Lcom/lynx/jsbridge/LynxMethodWrapper;
    iput-object v7, v8, Lcom/lynx/jsbridge/MethodDescriptor;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {v9}, Lcom/lynx/jsbridge/LynxMethodWrapper;->getSignature()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/lynx/jsbridge/MethodDescriptor;->signature:Ljava/lang/String;

    .line 62
    iput-object v5, v8, Lcom/lynx/jsbridge/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 63
    iget-object v10, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    .end local v8    # "md":Lcom/lynx/jsbridge/MethodDescriptor;
    .end local v9    # "method":Lcom/lynx/jsbridge/LynxMethodWrapper;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Java Module "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " method name already registered: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 49
    .end local v5    # "targetMethod":Ljava/lang/reflect/Method;
    .end local v6    # "annotation":Lcom/lynx/jsbridge/LynxMethod;
    .end local v7    # "methodName":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModule;->destroy()V

    .line 120
    :cond_0
    return-void
.end method

.method public getAttributeDescriptor()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lynx/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->findAttributes()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "exp":Ljava/lang/RuntimeException;
    const-string v1, "LynxModuleWrapper"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .end local v0    # "exp":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescriptors()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->findMethods()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "exp":Ljava/lang/RuntimeException;
    const-string v1, "LynxModuleWrapper"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .end local v0    # "exp":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModule()Lcom/lynx/jsbridge/LynxModule;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mName:Ljava/lang/String;

    return-object v0
.end method
