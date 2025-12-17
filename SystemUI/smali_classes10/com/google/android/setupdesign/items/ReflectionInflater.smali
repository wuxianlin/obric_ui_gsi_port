.class public abstract Lcom/google/android/setupdesign/items/ReflectionInflater;
.super Lcom/google/android/setupdesign/items/SimpleInflater;
.source "ReflectionInflater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/setupdesign/items/SimpleInflater<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final constructorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultPackage:Ljava/lang/String;

.field private final tempConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/setupdesign/items/ReflectionInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/setupdesign/items/ReflectionInflater;->constructorMap:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    .local p0, "this":Lcom/google/android/setupdesign/items/ReflectionInflater;, "Lcom/google/android/setupdesign/items/ReflectionInflater<TT;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/items/SimpleInflater;-><init>(Landroid/content/res/Resources;)V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->tempConstructorArgs:[Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->context:Landroid/content/Context;

    .line 65
    return-void
.end method


# virtual methods
.method public final createItem(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 7
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lcom/google/android/setupdesign/items/ReflectionInflater;, "Lcom/google/android/setupdesign/items/ReflectionInflater<TT;>;"
    move-object v0, p1

    .line 83
    .local v0, "qualifiedName":Ljava/lang/String;
    if-eqz p2, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    sget-object v1, Lcom/google/android/setupdesign/items/ReflectionInflater;->constructorMap:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 91
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+TT;>;"
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->context:Landroid/content/Context;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 96
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    sget-object v4, Lcom/google/android/setupdesign/items/ReflectionInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v1, v4

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 98
    sget-object v4, Lcom/google/android/setupdesign/items/ReflectionInflater;->constructorMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    :cond_1
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->tempConstructorArgs:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->context:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 102
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->tempConstructorArgs:[Ljava/lang/Object;

    aput-object p3, v3, v2

    .line 103
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->tempConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    .local v3, "item":Ljava/lang/Object;, "TT;"
    iget-object v4, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->tempConstructorArgs:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 105
    iget-object v4, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->tempConstructorArgs:[Ljava/lang/Object;

    aput-object v6, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object v3

    .line 107
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v2

    .line 108
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Error inflating class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 69
    .local p0, "this":Lcom/google/android/setupdesign/items/ReflectionInflater;, "Lcom/google/android/setupdesign/items/ReflectionInflater<TT;>;"
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultPackage()Ljava/lang/String;
    .locals 1

    .line 137
    .local p0, "this":Lcom/google/android/setupdesign/items/ReflectionInflater;, "Lcom/google/android/setupdesign/items/ReflectionInflater<TT;>;"
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->defaultPackage:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreateItem(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .line 115
    .local p0, "this":Lcom/google/android/setupdesign/items/ReflectionInflater;, "Lcom/google/android/setupdesign/items/ReflectionInflater<TT;>;"
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->defaultPackage:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupdesign/items/ReflectionInflater;->createItem(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultPackage"    # Ljava/lang/String;

    .line 126
    .local p0, "this":Lcom/google/android/setupdesign/items/ReflectionInflater;, "Lcom/google/android/setupdesign/items/ReflectionInflater<TT;>;"
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ReflectionInflater;->defaultPackage:Ljava/lang/String;

    .line 127
    return-void
.end method
