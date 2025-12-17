.class public final Lcom/bytedance/common/utility/reflect/Reflect;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/reflect/Reflect$NULL;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "utility-Reflect"


# instance fields
.field private final isClass:Z

.field private final object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    return-void
.end method

.method static synthetic access$000([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/common/utility/reflect/Reflect;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 84
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    return-object p0
.end method

.method private varargs field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
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

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 187
    array-length v0, p2

    if-lez v0, :cond_3

    .line 190
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 191
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 192
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 193
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p2, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 194
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    invoke-static {v4}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/bytedance/common/utility/reflect/Reflect;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 203
    :cond_2
    new-instance p0, Lcom/bytedance/common/utility/reflect/ReflectException;

    const-string p1, "NoSuchFieldException"

    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p2

    .line 211
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 213
    sget-object v1, Lcom/bytedance/common/utility/reflect/Reflect;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 218
    :cond_4
    new-instance p0, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
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

    .line 542
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 544
    new-instance v0, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
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

    .line 356
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 357
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 451
    array-length p0, p1

    array-length v0, p2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    move p0, v1

    .line 452
    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_2

    .line 453
    aget-object v0, p2, p0

    const-class v2, Lcom/bytedance/common/utility/reflect/Reflect$NULL;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    aget-object v0, p1, p0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    aget-object v2, p2, p0

    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
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

    .line 55
    new-instance v0, Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/Reflect;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 1

    .line 67
    new-instance v0, Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/Reflect;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    return-object p0
.end method

.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 0
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

    .line 488
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 490
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 496
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 497
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 498
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    return-object p0

    .line 501
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 504
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static property(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 443
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
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

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 333
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 339
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 340
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 345
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 347
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No similar method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with params "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " could be found on type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    .line 527
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    .line 528
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 529
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 530
    const-class v2, Lcom/bytedance/common/utility/reflect/Reflect$NULL;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 512
    instance-of v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;

    if-eqz v0, :cond_0

    .line 513
    check-cast p0, Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 567
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 568
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 569
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 570
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 571
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 572
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 573
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 574
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 575
    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 576
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 577
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 578
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 579
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 580
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 581
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 582
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 583
    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 584
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 585
    const-class p0, Ljava/lang/Void;

    :cond_9
    return-object p0
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    .line 406
    new-instance v1, Lcom/bytedance/common/utility/reflect/Reflect$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect$1;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V

    .line 433
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    return-object p0
.end method

.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 2
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

    .line 271
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 277
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 278
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 280
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public create()Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 370
    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    return-object p0
.end method

.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .line 381
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 383
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 384
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 389
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 390
    invoke-static {v5, p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 393
    :cond_1
    new-instance p0, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {p0, v1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 474
    instance-of v0, p1, Lcom/bytedance/common/utility/reflect/Reflect;

    if-eqz v0, :cond_0

    .line 475
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/common/utility/reflect/Reflect;

    invoke-virtual {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 0
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

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public varargs exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 12
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

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object p3

    .line 292
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 297
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 301
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    .line 306
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p3, v2

    .line 307
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 308
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 309
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    array-length v5, v4

    const/4 v6, 0x1

    move v7, v1

    move v8, v6

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v9, v4, v7

    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Reflect type = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " method = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " paramTypes "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Plugin"

    invoke-static {v10, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 316
    array-length v4, v4

    array-length v5, p2

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_3
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0
.end method

.method public varargs field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 0
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

    .line 173
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 174
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
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

    .line 228
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    move-result-object v1

    .line 231
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 232
    iget-boolean v7, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_1

    .line 233
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-array v7, v4, [Ljava/lang/Class;

    .line 235
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public varargs get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 148
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 554
    iget-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    if-eqz v0, :cond_0

    .line 555
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 557
    :cond_0
    iget-object p0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
