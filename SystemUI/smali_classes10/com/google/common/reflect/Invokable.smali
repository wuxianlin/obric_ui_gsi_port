.class public abstract Lcom/google/common/reflect/Invokable;
.super Ljava/lang/Object;
.source "Invokable.java"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Member;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Invokable$MethodInvokable;,
        Lcom/google/common/reflect/Invokable$ConstructorInvokable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Member;"
    }
.end annotation


# static fields
.field private static final ANNOTATED_TYPE_EXISTS:Z


# instance fields
.field private final accessibleObject:Ljava/lang/reflect/AccessibleObject;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 518
    invoke-static {}, Lcom/google/common/reflect/Invokable;->initAnnotatedTypeExists()Z

    move-result v0

    sput-boolean v0, Lcom/google/common/reflect/Invokable;->ANNOTATED_TYPE_EXISTS:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "member":Ljava/lang/reflect/AccessibleObject;, "TM;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    iput-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    .line 73
    return-void
.end method

.method public static from(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TT;>;"
        }
    .end annotation

    .line 82
    .local p0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    new-instance v0, Lcom/google/common/reflect/Invokable$ConstructorInvokable;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static from(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
    .locals 1
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/Invokable<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/common/reflect/Invokable$MethodInvokable;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/Invokable$MethodInvokable;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method private static initAnnotatedTypeExists()Z
    .locals 2

    .line 522
    :try_start_0
    const-string v0, "java.lang.reflect.AnnotatedType"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    nop

    .line 526
    const/4 v0, 0x1

    return v0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 214
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    instance-of v0, p1, Lcom/google/common/reflect/Invokable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    move-object v0, p1

    check-cast v0, Lcom/google/common/reflect/Invokable;

    .line 216
    .local v0, "that":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<**>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/reflect/Invokable;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    iget-object v3, v0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {v2, v3}, Ljava/lang/reflect/Member;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 218
    .end local v0    # "that":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<**>;"
    :cond_1
    return v1
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 93
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "annotationClass":Ljava/lang/Class;, "Ljava/lang/Class<TA;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 98
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 103
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 328
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getExceptionTypes()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 291
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 292
    .local v0, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/common/reflect/TypeToken<+Ljava/lang/Throwable;>;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 295
    .local v4, "type":Ljava/lang/reflect/Type;
    nop

    .line 296
    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v5

    .line 297
    .local v5, "exceptionType":Lcom/google/common/reflect/TypeToken;, "Lcom/google/common/reflect/TypeToken<+Ljava/lang/Throwable;>;"
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 292
    .end local v4    # "type":Ljava/lang/reflect/Type;
    .end local v5    # "exceptionType":Lcom/google/common/reflect/TypeToken;, "Lcom/google/common/reflect/TypeToken<+Ljava/lang/Throwable;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method abstract getGenericExceptionTypes()[Ljava/lang/reflect/Type;
.end method

.method abstract getGenericParameterTypes()[Ljava/lang/reflect/Type;
.end method

.method abstract getGenericReturnType()Ljava/lang/reflect/Type;
.end method

.method public final getModifiers()I
    .locals 1

    .line 143
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 138
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 335
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method abstract getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
.end method

.method public final getParameters()Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/Parameter;",
            ">;"
        }
    .end annotation

    .line 276
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 277
    .local v0, "parameterTypes":[Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 278
    .local v1, "annotations":[[Ljava/lang/annotation/Annotation;
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 280
    .local v2, "annotatedTypes":[Ljava/lang/Object;
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 281
    .local v3, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/common/reflect/Parameter;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 282
    new-instance v11, Lcom/google/common/reflect/Parameter;

    aget-object v5, v0, v4

    .line 284
    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v8

    aget-object v9, v1, v4

    aget-object v10, v2, v4

    move-object v5, v11

    move-object v6, p0

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/common/reflect/Parameter;-><init>(Lcom/google/common/reflect/Invokable;ILcom/google/common/reflect/TypeToken;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 281
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    return-object v4
.end method

.method public final getReturnType()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "+TR;>;"
        }
    .end annotation

    .line 266
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 223
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 259
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "receiver":Ljava/lang/Object;, "TT;"
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/Invokable;->invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final isAbstract()Z
    .locals 1

    .line 189
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public final isAccessible()Z
    .locals 1

    .line 133
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    return v0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 87
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "annotationClass":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    .line 184
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final isNative()Z
    .locals 1

    .line 194
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    return v0
.end method

.method public abstract isOverridable()Z
.end method

.method public final isPackagePrivate()Z
    .locals 1

    .line 163
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isPublic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->isProtected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 168
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    return v0
.end method

.method public final isProtected()Z
    .locals 1

    .line 158
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 153
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    return v0
.end method

.method public final isStatic()Z
    .locals 1

    .line 173
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final isSynchronized()Z
    .locals 1

    .line 199
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    move-result v0

    return v0
.end method

.method public final isSynthetic()Z
    .locals 1

    .line 148
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result v0

    return v0
.end method

.method final isTransient()Z
    .locals 1

    .line 209
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    return v0
.end method

.method public abstract isVarArgs()Z
.end method

.method final isVolatile()Z
    .locals 1

    .line 204
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v0

    return v0
.end method

.method public final returning(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/Invokable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TR1;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 316
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "returnType":Lcom/google/common/reflect/TypeToken;, "Lcom/google/common/reflect/TypeToken<TR1;>;"
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getReturnType()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    move-object v0, p0

    .line 322
    .local v0, "specialized":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR1;>;"
    return-object v0

    .line 317
    .end local v0    # "specialized":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR1;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invokable is known to return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 318
    invoke-virtual {p0}, Lcom/google/common/reflect/Invokable;->getReturnType()Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final returning(Ljava/lang/Class;)Lcom/google/common/reflect/Invokable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TR1;>;"
        }
    .end annotation

    .line 311
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    .local p1, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<TR1;>;"
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/Invokable;->returning(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/Invokable;

    move-result-object v0

    return-object v0
.end method

.method public final setAccessible(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 115
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 228
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trySetAccessible()Z
    .locals 2

    .line 124
    .local p0, "this":Lcom/google/common/reflect/Invokable;, "Lcom/google/common/reflect/Invokable<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/Invokable;->accessibleObject:Ljava/lang/reflect/AccessibleObject;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return v1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method
