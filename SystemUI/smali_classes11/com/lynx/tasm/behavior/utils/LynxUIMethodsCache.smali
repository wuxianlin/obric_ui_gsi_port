.class public Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;
.super Ljava/lang/Object;
.source "LynxUIMethodsCache.java"


# static fields
.field static CLASS_METHODS_CACHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->CLASS_METHODS_CACHE:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 26
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->CLASS_METHODS_CACHE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->CLASS_METHODS_CACHE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .local v0, "methods":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 32
    .local v1, "targetMethods":[Ljava/lang/reflect/Method;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 33
    .local v4, "targetMethod":Ljava/lang/reflect/Method;
    const-class v5, Lcom/lynx/tasm/behavior/LynxUIMethod;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/LynxUIMethod;

    .line 34
    .local v5, "annotation":Lcom/lynx/tasm/behavior/LynxUIMethod;
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 36
    .local v6, "methodName":Ljava/lang/String;
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .end local v4    # "targetMethod":Ljava/lang/reflect/Method;
    .end local v5    # "annotation":Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end local v6    # "methodName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 40
    .local v2, "superClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v2, :cond_3

    .line 41
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->extractNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    :cond_3
    sget-object v3, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->CLASS_METHODS_CACHE:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0
.end method

.method public static getNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 19
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->extractNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
