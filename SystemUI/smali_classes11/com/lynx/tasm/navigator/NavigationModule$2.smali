.class Lcom/lynx/tasm/navigator/NavigationModule$2;
.super Ljava/lang/Object;
.source "NavigationModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->navigateTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;

.field final synthetic val$param:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/navigator/NavigationModule;

    .line 38
    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

    iput-object p2, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$param:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$param:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$param:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->navigate(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method
