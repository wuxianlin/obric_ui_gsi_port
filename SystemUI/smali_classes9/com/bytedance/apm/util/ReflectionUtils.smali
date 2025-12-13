.class public Lcom/bytedance/apm/util/ReflectionUtils;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/util/ReflectionUtils$NULL;
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final isClass:Z

.field private final object:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 26
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 38
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/util/ReflectionUtils;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/util/ReflectionUtils;

    .line 18
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 212
    .local p0, "accessible":Ljava/lang/reflect/AccessibleObject;, "TT;"
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 217
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 219
    .local v0, "member":Ljava/lang/reflect/Member;
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 221
    return-object p0

    .line 225
    .end local v0    # "member":Ljava/lang/reflect/Member;
    :cond_1
    return-object p0
.end method

.method private varargs callInner(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/reflect/Method;",
            ">;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 569
    .local p2, "methodCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/reflect/Method;>;>;"
    .local p3, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 570
    .local v0, "temp":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/reflect/Method;>;"
    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 572
    .local v2, "method":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 573
    invoke-direct {p0, v2, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    iget-object v1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    invoke-static {v2, v1, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v1

    return-object v1

    .line 576
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 579
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 590
    .local p2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    move-result-object v0

    .line 594
    .local v0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 597
    :catch_0
    move-exception v1

    .line 600
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 601
    :catch_1
    move-exception v2

    .line 605
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    new-instance v2, Ljava/lang/NoSuchMethodException;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 418
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 419
    .local v0, "field":Ljava/lang/reflect/Field;
    iget-object v1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 420
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/apm/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private field0(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 433
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    move-result-object v0

    .line 437
    .local v0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 440
    :catch_0
    move-exception v1

    .line 443
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 444
    :catch_1
    move-exception v2

    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance v2, Lcom/bytedance/apm/util/ReflectException;

    invoke-direct {v2, v1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 302
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/apm/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 12
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "elFieldName"    # Ljava/lang/String;
    .param p2, "resolveParent"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "[.]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "fieldNames":[Ljava/lang/String;
    move-object v1, p0

    .line 84
    .local v1, "targetObj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 85
    .local v2, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 86
    .local v3, "val":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 87
    .local v4, "i":I
    const/4 v5, 0x0

    .line 88
    .local v5, "field":Ljava/lang/reflect/Field;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .local v6, "rs":[Ljava/lang/Object;
    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_4

    aget-object v10, v0, v9

    .line 90
    .local v10, "fName":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 91
    invoke-static {v2, v10, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->getField_(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 94
    aput-object v5, v6, v8

    .line 95
    aput-object v1, v6, v11

    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    array-length v7, v0

    if-lt v4, v7, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    new-instance v7, Ljava/lang/IllegalAccessException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "can not getFieldValue as field \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' value is null in \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 104
    :cond_2
    move-object v1, v3

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 89
    .end local v10    # "fName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    return-object v6
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "resolveParent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    .line 53
    .local v0, "rs":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 56
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 57
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 58
    .local v2, "targetObj":Ljava/lang/Object;
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 54
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "targetObj":Ljava/lang/Object;
    :cond_0
    new-instance v1, Ljava/lang/NoSuchFieldException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "field:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getField_(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 5
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "resolveParent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 117
    .local p0, "targetClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 118
    .local v0, "noSuchFieldExceptionOccor":Ljava/lang/NoSuchFieldException;
    const/4 v1, 0x0

    .line 120
    .local v1, "rsField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 121
    .local v3, "field":Ljava/lang/reflect/Field;
    move-object v1, v3

    .line 122
    if-nez p2, :cond_0

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object v3

    .line 128
    .end local v3    # "field":Ljava/lang/reflect/Field;
    :cond_0
    goto :goto_0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    .local v3, "e":Ljava/lang/NoSuchFieldException;
    move-object v0, v3

    .line 129
    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    if-eqz v0, :cond_4

    .line 130
    if-eqz p2, :cond_3

    .line 132
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 133
    if-nez p0, :cond_1

    .line 134
    goto :goto_2

    .line 137
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 138
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    move-object v1, v3

    return-object v3

    .line 140
    .end local v3    # "field":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v3

    .line 141
    .local v3, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 144
    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    goto :goto_1

    .line 142
    .restart local v3    # "e":Ljava/lang/NoSuchFieldException;
    :cond_2
    throw v3

    .line 147
    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    :cond_3
    throw v0

    .line 150
    :cond_4
    :goto_2
    return-object v1
.end method

.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .param p1, "possiblyMatchingMethod"    # Ljava/lang/reflect/Method;
    .param p2, "desiredMethodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 657
    .local p3, "desiredParamTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0
.end method

.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 745
    .local p1, "declaredTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local p2, "actualTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 746
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 747
    aget-object v1, p2, v0

    const-class v3, Lcom/bytedance/apm/util/ReflectionUtils$NULL;

    if-ne v1, v3, :cond_0

    .line 748
    goto :goto_1

    .line 750
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    nop

    .line 746
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_1
    return v2

    .line 756
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 758
    :cond_3
    return v2
.end method

.method public static on(Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .line 174
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .line 198
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/bytedance/apm/util/ReflectionUtils;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 162
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Class;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v0

    return-object v0
.end method

.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 242
    .local p0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/apm/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 2
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 250
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 252
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/apm/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static property(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 231
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 232
    const-string v1, ""

    return-object v1

    .line 233
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 236
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private same([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 763
    .local p1, "declaredTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local p2, "actualTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 764
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 765
    aget-object v1, p2, v0

    const-class v3, Lcom/bytedance/apm/util/ReflectionUtils$NULL;

    if-ne v1, v3, :cond_0

    .line 766
    goto :goto_1

    .line 769
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/bytedance/apm/util/ReflectionUtils;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    nop

    .line 764
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_1
    return v2

    .line 776
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 778
    :cond_3
    return v2
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 64
    return-void
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/Object;
    .param p3, "resolveParent"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    .line 69
    .local v0, "rs":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 73
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 74
    .local v2, "targetObj":Ljava/lang/Object;
    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 70
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "targetObj":Ljava/lang/Object;
    :cond_0
    new-instance v1, Ljava/lang/NoSuchFieldException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "field:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 616
    .local p2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    move-result-object v0

    .line 620
    .local v0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 621
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 622
    invoke-static {v5}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 620
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 630
    :cond_1
    goto :goto_1

    .line 625
    :catch_0
    move-exception v2

    .line 635
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 636
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 637
    invoke-static {v5}, Lcom/bytedance/apm/util/ReflectionUtils;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 635
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 644
    :cond_3
    goto :goto_3

    .line 640
    :catch_1
    move-exception v2

    .line 646
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_4

    goto :goto_1

    .line 649
    :cond_4
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No similar method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 650
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " could be found on type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->clazz:Ljava/lang/Class;

    return-object v0

    .line 811
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 4
    .param p0, "values"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 280
    if-nez p0, :cond_0

    .line 282
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0

    .line 285
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    .line 287
    .local v0, "result":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 288
    aget-object v2, p0, v1

    .line 289
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    const-class v3, Lcom/bytedance/apm/util/ReflectionUtils$NULL;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_1
    aput-object v3, v0, v1

    .line 287
    .end local v2    # "value":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .line 267
    instance-of v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;

    if-eqz v0, :cond_0

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/bytedance/apm/util/ReflectionUtils;

    invoke-virtual {v0}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    return-object p0
.end method

.method private static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 312
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    .line 314
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    .line 315
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 316
    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 317
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 318
    const-class v0, Ljava/lang/Long;

    return-object v0

    .line 319
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 320
    const-class v0, Ljava/lang/Short;

    return-object v0

    .line 321
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 322
    const-class v0, Ljava/lang/Byte;

    return-object v0

    .line 323
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 324
    const-class v0, Ljava/lang/Double;

    return-object v0

    .line 325
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 326
    const-class v0, Ljava/lang/Float;

    return-object v0

    .line 327
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 328
    const-class v0, Ljava/lang/Character;

    return-object v0

    .line 329
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 330
    const-class v0, Ljava/lang/Void;

    return-object v0

    .line 334
    :cond_8
    return-object p0
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 712
    .local p1, "proxyType":Ljava/lang/Class;, "Ljava/lang/Class<TP;>;"
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    .line 713
    .local v0, "isMap":Z
    new-instance v1, Lcom/bytedance/apm/util/ReflectionUtils$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils$1;-><init>(Lcom/bytedance/apm/util/ReflectionUtils;Z)V

    .line 741
    .local v1, "handler":Ljava/lang/reflect/InvocationHandler;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public call(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 488
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v0

    return-object v0
.end method

.method public varargs call(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/reflect/Method;",
            ">;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/apm/util/ReflectionUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 514
    .local p2, "methodCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Vector<Ljava/lang/reflect/Method;>;>;"
    .local p3, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p4}, Lcom/bytedance/apm/util/ReflectionUtils;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 518
    .local v0, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v1, 0x4

    if-eqz p2, :cond_0

    .line 519
    :try_start_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->callInner(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .local v2, "res":Lcom/bytedance/apm/util/ReflectionUtils;
    if-eqz v2, :cond_0

    .line 521
    return-object v2

    .line 548
    .end local v2    # "res":Lcom/bytedance/apm/util/ReflectionUtils;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 525
    :cond_0
    if-eqz p3, :cond_1

    .line 528
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    .local v2, "method":Ljava/lang/reflect/Method;
    :goto_0
    goto :goto_1

    .line 529
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v2

    .line 530
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v2, v3

    .local v2, "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 533
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 536
    .restart local v2    # "method":Ljava/lang/reflect/Method;
    :goto_1
    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    .line 537
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    .line 538
    .local v3, "methods":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/reflect/Method;>;"
    if-nez v3, :cond_2

    .line 539
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4, v1}, Ljava/util/Vector;-><init>(I)V

    move-object v3, v4

    .line 540
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 544
    .end local v3    # "methods":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/reflect/Method;>;"
    :cond_3
    iget-object v3, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    invoke-static {v2, v3, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 550
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    :goto_2
    :try_start_3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 551
    .local v3, "method":Ljava/lang/reflect/Method;
    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 552
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    .line 553
    .local v4, "methods":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/reflect/Method;>;"
    if-nez v4, :cond_4

    .line 554
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5, v1}, Ljava/util/Vector;-><init>(I)V

    move-object v4, v5

    .line 555
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 559
    .end local v4    # "methods":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/reflect/Method;>;"
    :cond_5
    iget-object v1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    invoke-static {v3, v1, p4}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    .line 560
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v1

    .line 561
    .local v1, "e1":Ljava/lang/NoSuchMethodException;
    new-instance v3, Lcom/bytedance/apm/util/ReflectException;

    invoke-direct {v3, v1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->call(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 669
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->create([Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v0

    return-object v0
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 7
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 680
    invoke-static {p1}, Lcom/bytedance/apm/util/ReflectionUtils;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 683
    .local v0, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 684
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-static {v1, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 688
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v1

    .line 690
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 691
    .local v5, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 692
    invoke-static {v5, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v2

    return-object v2

    .line 690
    .end local v5    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 696
    :cond_1
    new-instance v2, Lcom/bytedance/apm/util/ReflectException;

    invoke-direct {v2, v1}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 789
    instance-of v0, p1, Lcom/bytedance/apm/util/ReflectionUtils;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/apm/util/ReflectionUtils;

    invoke-virtual {v1}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 793
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fields()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/ReflectionUtils;",
            ">;"
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 461
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/util/ReflectionUtils;>;"
    invoke-direct {p0}, Lcom/bytedance/apm/util/ReflectionUtils;->type()Ljava/lang/Class;

    move-result-object v1

    .line 464
    .local v1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 465
    .local v5, "field":Ljava/lang/reflect/Field;
    iget-boolean v6, p0, Lcom/bytedance/apm/util/ReflectionUtils;->isClass:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 466
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 468
    .local v6, "name":Ljava/lang/String;
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 469
    invoke-direct {p0, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 473
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 474
    if-nez v1, :cond_0

    .line 476
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field(Ljava/lang/String;)Lcom/bytedance/apm/util/ReflectionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/util/ReflectionUtils;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNoException(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 402
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    .local v0, "re":Lcom/bytedance/apm/util/ReflectException;
    invoke-virtual {v0}, Lcom/bytedance/apm/util/ReflectException;->printStackTrace()V

    .line 406
    .end local v0    # "re":Lcom/bytedance/apm/util/ReflectException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/apm/util/ReflectException;
        }
    .end annotation

    .line 355
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/ReflectionUtils;->field0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 356
    .local v0, "field":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    invoke-static {p2}, Lcom/bytedance/apm/util/ReflectionUtils;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_0
    return-object p0

    .line 360
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 361
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/apm/util/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/util/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setNoException(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 374
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/apm/util/ReflectionUtils;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/apm/util/ReflectionUtils;
    :try_end_0
    .catch Lcom/bytedance/apm/util/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "re":Lcom/bytedance/apm/util/ReflectException;
    invoke-virtual {v0}, Lcom/bytedance/apm/util/ReflectException;->printStackTrace()V

    .line 378
    .end local v0    # "re":Lcom/bytedance/apm/util/ReflectException;
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/bytedance/apm/util/ReflectionUtils;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
