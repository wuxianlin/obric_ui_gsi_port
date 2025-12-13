.class public Lcom/lynx/jsbridge/WebAssemblyBridge;
.super Ljava/lang/Object;
.source "WebAssemblyBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initWasm()Z
    .locals 5

    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "isHasInit":Z
    invoke-static {}, Lcom/lynx/jsbridge/WebAssemblyReflect;->getWasmRegister()J

    move-result-wide v1

    .line 17
    .local v1, "funcPtr":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {v1, v2}, Lcom/lynx/jsbridge/WebAssemblyBridge;->initWasmRegisterFunc(J)V

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static initWasmRegisterFunc(J)V
    .locals 0
    .param p0, "funcPtr"    # J

    .line 11
    invoke-static {p0, p1}, Lcom/lynx/jsbridge/WebAssemblyBridge;->nativeInitWasm(J)V

    .line 12
    return-void
.end method

.method private static native nativeInitWasm(J)V
.end method
