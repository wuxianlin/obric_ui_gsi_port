.class public Lcom/lynx/tasm/navigator/NavigationModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "NavigationModule.java"


# static fields
.field public static NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "NavigationModule"

    sput-object v0, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "param"    # Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 76
    sget-object v0, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 1
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 66
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$4;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/navigator/NavigationModule$4;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public navigateTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "param"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 38
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/navigator/NavigationModule$2;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 28
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/navigator/NavigationModule$1;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public replace(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "param"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 52
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/navigator/NavigationModule$3;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
