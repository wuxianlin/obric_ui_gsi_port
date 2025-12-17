.class Lcom/lynx/tasm/navigator/NavigationModule$1;
.super Ljava/lang/Object;
.source "NavigationModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;

.field final synthetic val$map:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/navigator/NavigationModule;

    .line 28
    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$1;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

    iput-object p2, p0, Lcom/lynx/tasm/navigator/NavigationModule$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/navigator/NavigationModule$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/navigator/LynxNavigator;->registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 32
    return-void
.end method
