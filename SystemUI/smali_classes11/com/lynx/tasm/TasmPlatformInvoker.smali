.class public Lcom/lynx/tasm/TasmPlatformInvoker;
.super Ljava/lang/Object;
.source "TasmPlatformInvoker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TasmPlatformInvoker"


# instance fields
.field private final mNativeFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1
    .param p1, "nativeFacade"    # Lcom/lynx/tasm/NativeFacade;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method private getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "channel"    # Ljava/lang/String;
    .param p2, "fallbackUrl"    # Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 72
    .local v0, "nativeFacade":Lcom/lynx/tasm/NativeFacade;
    if-nez v0, :cond_0

    .line 73
    const-string v1, "TasmPlatformInvoker"

    const-string v2, "getI18nResourceByNative failed, NativeFacade has been released."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 29
    .local v0, "nativeFacade":Lcom/lynx/tasm/NativeFacade;
    if-nez v0, :cond_0

    .line 30
    const-string v1, "TasmPlatformInvoker"

    const-string/jumbo v2, "onPageConfigDecoded failed, NativeFacade has been released."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/NativeFacade;->onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 35
    return-void
.end method

.method private translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "themeKey"    # Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 40
    .local v0, "nativeFacade":Lcom/lynx/tasm/NativeFacade;
    if-nez v0, :cond_0

    .line 41
    const-string v1, "TasmPlatformInvoker"

    const-string/jumbo v2, "translateResourceForTheme failed, NativeFacade has been released."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    return-object v1

    .line 45
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 51
    .local v0, "nativeFacade":Lcom/lynx/tasm/NativeFacade;
    if-nez v0, :cond_0

    .line 52
    const-string v1, "TasmPlatformInvoker"

    const-string/jumbo v2, "triggerLepusBridge failed, NativeFacade has been released."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    return-object v1

    .line 56
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 62
    .local v0, "nativeFacade":Lcom/lynx/tasm/NativeFacade;
    if-nez v0, :cond_0

    .line 63
    const-string v1, "TasmPlatformInvoker"

    const-string/jumbo v2, "triggerLepusBridgeAsync failed, NativeFacade has been released."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
