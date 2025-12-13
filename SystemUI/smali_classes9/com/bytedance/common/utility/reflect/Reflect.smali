.class public final Lcom/bytedance/common/utility/reflect/Reflect;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/reflect/Reflect$NULL;
    }
.end annotation


# instance fields
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

    .line 107
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    .line 115
    return-void
.end method

.method static synthetic access$000([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 1
    .param p0, "x0"    # [Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/common/utility/reflect/Reflect;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/common/utility/reflect/Reflect;

    .line 25
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 75
    .local p0, "accessible":Ljava/lang/reflect/AccessibleObject;, "TT;"
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 81
    .local v0, "member":Ljava/lang/reflect/Member;
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    return-object p0

    .line 89
    .end local v0    # "member":Ljava/lang/reflect/Member;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    :cond_2
    return-object p0
.end method

.method private varargs field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 182
    .local p2, "classOf":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 184
    .local v0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    .line 187
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 188
    .local v1, "fields":[Ljava/lang/reflect/Field;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 189
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 190
    .local v6, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p2, v3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 191
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 192
    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 188
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 197
    .end local v1    # "fields":[Ljava/lang/reflect/Field;
    :cond_1
    goto :goto_2

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    new-instance v1, Lcom/bytedance/common/utility/reflect/ReflectException;

    const-string v2, "NoSuchFieldException"

    invoke-direct {v1, v2}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 204
    :catch_1
    move-exception v1

    .line 208
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    :goto_3
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    .line 209
    :catch_2
    move-exception v2

    .line 210
    .local v2, "fieldException":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 213
    .end local v2    # "fieldException":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    goto :goto_3

    .line 215
    :cond_4
    new-instance v2, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v2, v1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

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
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 539
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    .line 353
    .local p3, "desiredParamTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
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

    .line 448
    .local p1, "declaredTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .local p2, "actualTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 449
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 450
    aget-object v1, p2, v0

    const-class v3, Lcom/bytedance/common/utility/reflect/Reflect$NULL;

    if-ne v1, v3, :cond_0

    .line 451
    goto :goto_1

    .line 453
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-static {v3}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    nop

    .line 449
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    return v2

    .line 458
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 460
    :cond_3
    return v2
.end method

.method public static on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .line 52
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/Reflect;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/Reflect;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    return-object v0
.end method

.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 485
    .local p0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 2
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 493
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 494
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 495
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    return-object v0

    .line 498
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static property(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "string"    # Ljava/lang/String;

    .line 435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 437
    .local v0, "length":I
    if-nez v0, :cond_0

    .line 438
    const-string v1, ""

    return-object v1

    .line 439
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 442
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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

    .line 327
    .local p2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 329
    .local v0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 330
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 331
    return-object v5

    .line 329
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 336
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 337
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 338
    return-object v5

    .line 336
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 342
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_4

    goto :goto_1

    .line 344
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

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " could be found on type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

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

    .line 521
    if-nez p0, :cond_0

    .line 522
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0

    .line 524
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    .line 525
    .local v0, "result":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 526
    aget-object v2, p0, v1

    .line 527
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    const-class v3, Lcom/bytedance/common/utility/reflect/Reflect$NULL;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_1
    aput-object v3, v0, v1

    .line 525
    .end local v2    # "value":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .line 509
    instance-of v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;

    if-eqz v0, :cond_0

    .line 510
    move-object v0, p0

    check-cast v0, Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 512
    :cond_0
    return-object p0
.end method

.method public static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
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

    .line 562
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 563
    const/4 v0, 0x0

    return-object v0

    .line 564
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 565
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 566
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    .line 567
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 568
    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 569
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 570
    const-class v0, Ljava/lang/Long;

    return-object v0

    .line 571
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 572
    const-class v0, Ljava/lang/Short;

    return-object v0

    .line 573
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 574
    const-class v0, Ljava/lang/Byte;

    return-object v0

    .line 575
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 576
    const-class v0, Ljava/lang/Double;

    return-object v0

    .line 577
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 578
    const-class v0, Ljava/lang/Float;

    return-object v0

    .line 579
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 580
    const-class v0, Ljava/lang/Character;

    return-object v0

    .line 581
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 582
    const-class v0, Ljava/lang/Void;

    return-object v0

    .line 586
    :cond_9
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

    .line 402
    .local p1, "proxyType":Ljava/lang/Class;, "Ljava/lang/Class<TP;>;"
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    .line 403
    .local v0, "isMap":Z
    new-instance v1, Lcom/bytedance/common/utility/reflect/Reflect$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect$1;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V

    .line 430
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

.method public call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 252
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    return-object v0
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 268
    .local p2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 269
    .local v0, "method":Ljava/lang/reflect/Method;
    iget-object v1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 270
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 274
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 275
    .local v1, "method":Ljava/lang/reflect/Method;
    iget-object v2, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {v1, v2, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 276
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 277
    .local v1, "methodException":Ljava/lang/NoSuchMethodException;
    new-instance v2, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v2, v1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public create()Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 367
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    return-object v0
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 7
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 378
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 380
    .local v0, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 381
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 382
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v1

    .line 385
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 386
    .local v5, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 387
    invoke-static {v5, p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    return-object v2

    .line 385
    .end local v5    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    :cond_1
    new-instance v2, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v2, v1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 471
    instance-of v0, p1, Lcom/bytedance/common/utility/reflect/Reflect;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-virtual {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 474
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 178
    .local p2, "classOf":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public varargs exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 286
    .local p2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v3

    .line 289
    .local v3, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 290
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 294
    .local v4, "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 295
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 296
    .local v0, "methodException":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 298
    .end local v0    # "methodException":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 299
    if-nez v3, :cond_0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 302
    .end local v3    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 303
    .local v3, "methods":[Ljava/lang/reflect/Method;
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    .line 304
    .local v8, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 305
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 306
    .local v9, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 307
    const/4 v10, 0x1

    .line 308
    .local v10, "i":I
    array-length v11, v9

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    .line 309
    .local v13, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Reflect type = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " method = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " paramTypes "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Plugin"

    invoke-static {v15, v14}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    nop

    .end local v13    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v10, v10, 0x1

    .line 308
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 313
    .end local v10    # "i":I
    :cond_1
    if-eqz v9, :cond_2

    array-length v10, v9

    array-length v11, v2

    if-ne v10, v11, :cond_2

    .line 314
    return-object v8

    .line 303
    .end local v8    # "method":Ljava/lang/reflect/Method;
    .end local v9    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 319
    :cond_3
    new-instance v5, Ljava/lang/NoSuchMethodException;

    invoke-direct {v5}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v5
.end method

.method public varargs field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 170
    .local p2, "classOf":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 171
    .local v0, "field":Ljava/lang/reflect/Field;
    iget-object v1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 172
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public fields()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/reflect/Reflect;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/common/utility/reflect/Reflect;>;"
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v1

    .line 228
    .local v1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 229
    .local v6, "field":Ljava/lang/reflect/Field;
    iget-boolean v7, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_1

    .line 230
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 231
    .local v7, "name":Ljava/lang/String;
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 232
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v7, v8}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .end local v6    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 238
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

    .line 125
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 158
    .local p2, "classOf":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 142
    .local v0, "field":Ljava/lang/reflect/Field;
    iget-object v1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p0

    .line 144
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 551
    iget-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
