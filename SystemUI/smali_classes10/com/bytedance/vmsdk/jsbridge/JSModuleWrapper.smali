.class public Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
.super Ljava/lang/Object;
.source "JSModuleWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VmsdkModuleWrapper"


# instance fields
.field private final mAttributeDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mModule:Lcom/bytedance/vmsdk/jsbridge/JSModule;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "module"    # Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mModule:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method private findAttributes()V
    .locals 12

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .local v0, "attributeNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mModule:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 65
    .local v1, "classForAttributes":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/jsbridge/JSModule;>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 66
    .local v2, "targetAttributes":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 67
    .local v5, "targetAttr":Ljava/lang/reflect/Field;
    const-class v6, Lcom/bytedance/vmsdk/jsbridge/JSAttribute;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/bytedance/vmsdk/jsbridge/JSAttribute;

    .line 68
    .local v6, "annotation":Lcom/bytedance/vmsdk/jsbridge/JSAttribute;
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 70
    .local v7, "attributeName":Ljava/lang/String;
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 74
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;

    invoke-direct {v8}, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;-><init>()V

    .line 76
    .local v8, "ad":Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;
    iput-object v7, v8, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->name:Ljava/lang/String;

    .line 77
    new-instance v9, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    iput-object v9, v8, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->value:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 79
    :try_start_0
    iget-object v9, v8, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->value:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    iget-object v10, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mModule:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 80
    :catch_0
    move-exception v9

    .line 81
    .local v9, "exp":Ljava/lang/IllegalAccessException;
    const-string v10, "VmsdkModuleWrapper"

    invoke-virtual {v9}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .end local v9    # "exp":Ljava/lang/IllegalAccessException;
    :goto_1
    iget-object v9, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    .end local v8    # "ad":Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Java Module "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

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

    .line 66
    .end local v5    # "targetAttr":Ljava/lang/reflect/Field;
    .end local v6    # "annotation":Lcom/bytedance/vmsdk/jsbridge/JSAttribute;
    .end local v7    # "attributeName":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private findMethods()V
    .locals 11

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .local v0, "methodNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mModule:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 42
    .local v1, "classForMethods":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/jsbridge/JSModule;>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 43
    .local v2, "targetMethods":[Ljava/lang/reflect/Method;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 44
    .local v5, "targetMethod":Ljava/lang/reflect/Method;
    const-class v6, Lcom/bytedance/vmsdk/jsbridge/JSMethod;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/bytedance/vmsdk/jsbridge/JSMethod;

    .line 45
    .local v6, "annotation":Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    .line 47
    .local v7, "methodName":Ljava/lang/String;
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;

    invoke-direct {v8}, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;-><init>()V

    .line 53
    .local v8, "md":Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;
    new-instance v9, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;

    invoke-direct {v9, v5}, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;-><init>(Ljava/lang/reflect/Method;)V

    .line 54
    .local v9, "method":Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;
    iput-object v7, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v9}, Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;->getSignature()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->signature:Ljava/lang/String;

    .line 56
    iput-object v5, v8, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 57
    iget-object v10, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    .end local v8    # "md":Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;
    .end local v9    # "method":Lcom/bytedance/vmsdk/jsbridge/JSMethodWrapper;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Java Module "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

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

    .line 43
    .end local v5    # "targetMethod":Ljava/lang/reflect/Method;
    .end local v6    # "annotation":Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end local v7    # "methodName":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public getAttributeDescriptor()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->findAttributes()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "exp":Ljava/lang/RuntimeException;
    const-string v1, "VmsdkModuleWrapper"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .end local v0    # "exp":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescriptors()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->findMethods()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "exp":Ljava/lang/RuntimeException;
    const-string v1, "VmsdkModuleWrapper"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .end local v0    # "exp":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mModule:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->mName:Ljava/lang/String;

    return-object v0
.end method
