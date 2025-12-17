.class Lcom/bytedance/skity/FunctorAccess;
.super Ljava/lang/Object;
.source "FunctorAccess.java"


# static fields
.field private static sAccessClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sCallDrawFunction:Ljava/lang/reflect/Method;

.field private static sConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mDelegate:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/skity/FunctorAccess;->sAccessClass:Ljava/lang/Class;

    .line 16
    sput-object v0, Lcom/bytedance/skity/FunctorAccess;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 17
    sput-object v0, Lcom/bytedance/skity/FunctorAccess;->sCallDrawFunction:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/skity/DrawFunctorException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/bytedance/skity/FunctorAccess;->initReflection()V

    .line 25
    :try_start_0
    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/skity/FunctorAccess;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    nop

    .line 29
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/skity/DrawFunctorException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/skity/DrawFunctorException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static initReflection()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/skity/DrawFunctorException;
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sAccessClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sCallDrawFunction:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebViewDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/skity/FunctorAccess;->sAccessClass:Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sAccessClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 56
    .local v0, "cs":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    const/4 v1, 0x0

    aget-object v2, v0, v1

    sput-object v2, Lcom/bytedance/skity/FunctorAccess;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 57
    sget-object v2, Lcom/bytedance/skity/FunctorAccess;->sAccessClass:Ljava/lang/Class;

    const-string v3, "drawWebViewFunctor"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/bytedance/skity/FunctorAccess;->sCallDrawFunction:Ljava/lang/reflect/Method;

    .line 59
    sget-object v1, Lcom/bytedance/skity/FunctorAccess;->sConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 60
    sget-object v1, Lcom/bytedance/skity/FunctorAccess;->sCallDrawFunction:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v0    # "cs":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    nop

    .line 66
    :cond_1
    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sAccessClass:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sCallDrawFunction:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    .line 69
    return-void

    .line 67
    :cond_2
    new-instance v0, Lcom/bytedance/skity/DrawFunctorException;

    const-string v1, "Can not get accessor"

    invoke-direct {v0, v1}, Lcom/bytedance/skity/DrawFunctorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/bytedance/skity/DrawFunctorException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/skity/DrawFunctorException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public drawFunctor(Landroid/graphics/Canvas;I)Z
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "functor"    # I

    .line 32
    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sCallDrawFunction:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/skity/FunctorAccess;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    return v1

    .line 41
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/skity/FunctorAccess;->sCallDrawFunction:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/bytedance/skity/FunctorAccess;->mDelegate:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    nop

    .line 46
    const/4 v0, 0x1

    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    return v1

    .line 33
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return v1
.end method
