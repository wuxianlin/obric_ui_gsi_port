.class public Lcom/lynx/tasm/navigator/LynxNavigator;
.super Ljava/lang/Object;
.source "LynxNavigator.java"


# static fields
.field private static lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;


# instance fields
.field private capacity:I

.field private cardManagerStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lynx/tasm/navigator/LynxCardManager;",
            ">;"
        }
    .end annotation
.end field

.field private interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

.field private pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/navigator/LynxHolder;",
            "Lcom/lynx/tasm/navigator/LynxCardManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/lynx/tasm/navigator/LynxNavigator;

    invoke-direct {v0}, Lcom/lynx/tasm/navigator/LynxNavigator;-><init>()V

    sput-object v0, Lcom/lynx/tasm/navigator/LynxNavigator;->lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    .line 25
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/navigator/LynxNavigator;
    .locals 1

    .line 28
    sget-object v0, Lcom/lynx/tasm/navigator/LynxNavigator;->lynxNavigator:Lcom/lynx/tasm/navigator/LynxNavigator;

    return-object v0
.end method


# virtual methods
.method public getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxCardManager;

    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    move-result-object v0

    .line 95
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->pop()V

    .line 98
    :cond_0
    return-void
.end method

.method public navigate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    .local p2, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;->intercept(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    move-result-object v0

    .line 75
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .end local v0    # "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    :cond_1
    return-void
.end method

.method public onBackPressed(Lcom/lynx/tasm/navigator/LynxHolder;)Z
    .locals 2
    .param p1, "lynxHolder"    # Lcom/lynx/tasm/navigator/LynxHolder;

    .line 110
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    move-result-object v0

    .line 111
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->onBackPressed()Z

    move-result v1

    return v1

    .line 114
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onEnterBackground(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .locals 1
    .param p1, "lynxHolder"    # Lcom/lynx/tasm/navigator/LynxHolder;

    .line 132
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    move-result-object v0

    .line 133
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->onEnterBackground()V

    .line 136
    :cond_0
    return-void
.end method

.method public onEnterForeground(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .locals 1
    .param p1, "lynxHolder"    # Lcom/lynx/tasm/navigator/LynxHolder;

    .line 125
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    move-result-object v0

    .line 126
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->onEnterForeground()V

    .line 129
    :cond_0
    return-void
.end method

.method public registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/lynx/tasm/navigator/LynxHolder;

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;Lcom/lynx/tasm/LynxView;)V

    .line 44
    return-void
.end method

.method public registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;Lcom/lynx/tasm/LynxView;)V
    .locals 2
    .param p1, "holder"    # Lcom/lynx/tasm/navigator/LynxHolder;
    .param p2, "initLynxView"    # Lcom/lynx/tasm/LynxView;

    .line 48
    new-instance v0, Lcom/lynx/tasm/navigator/LynxCardManager;

    iget v1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;-><init>(Lcom/lynx/tasm/navigator/LynxHolder;I)V

    .line 49
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->registerInitLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "routeTable"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 102
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    move-result-object v0

    .line 103
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 106
    :cond_0
    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    .local p2, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->getCurrentCardManager()Lcom/lynx/tasm/navigator/LynxCardManager;

    move-result-object v0

    .line 86
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->replace(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .end local v0    # "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    :cond_0
    return-void
.end method

.method public setMaxCapacity(I)Lcom/lynx/tasm/navigator/LynxNavigator;
    .locals 0
    .param p1, "opacity"    # I

    .line 37
    iput p1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->capacity:I

    .line 38
    return-object p0
.end method

.method public setSchemaInterceptor(Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;)Lcom/lynx/tasm/navigator/LynxNavigator;
    .locals 0
    .param p1, "interceptor"    # Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

    .line 32
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->interceptor:Lcom/lynx/tasm/navigator/LynxSchemaInterceptor;

    .line 33
    return-object p0
.end method

.method public unRegisterLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/lynx/tasm/navigator/LynxHolder;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->pageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 58
    .local v0, "cardManager":Lcom/lynx/tasm/navigator/LynxCardManager;
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->onDestroy()V

    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxNavigator;->cardManagerStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/tasm/navigator/LynxCardManager;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 64
    nop

    .line 68
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/tasm/navigator/LynxCardManager;>;"
    :cond_1
    return-void
.end method
