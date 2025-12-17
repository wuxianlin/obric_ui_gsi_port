.class public Lcom/lynx/jsbridge/JSModule;
.super Ljava/lang/Object;
.source "JSModule.java"


# instance fields
.field private final mModuleName:Ljava/lang/String;

.field private final mProxy:Lcom/lynx/tasm/core/JSProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/core/JSProxy;)V
    .locals 0
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "proxy"    # Lcom/lynx/tasm/core/JSProxy;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lynx/jsbridge/JSModule;->mModuleName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/lynx/jsbridge/JSModule;->mProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 16
    return-void
.end method


# virtual methods
.method public fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "args"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 19
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 20
    .local v0, "jsArgs":Lcom/lynx/react/bridge/JavaOnlyArray;
    :goto_0
    iget-object v1, p0, Lcom/lynx/jsbridge/JSModule;->mProxy:Lcom/lynx/tasm/core/JSProxy;

    iget-object v2, p0, Lcom/lynx/jsbridge/JSModule;->mModuleName:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/lynx/tasm/core/JSProxy;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 21
    return-void
.end method
