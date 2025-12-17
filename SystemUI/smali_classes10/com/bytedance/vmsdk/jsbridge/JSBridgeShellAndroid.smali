.class public Lcom/bytedance/vmsdk/jsbridge/JSBridgeShellAndroid;
.super Ljava/lang/Object;
.source "JSBridgeShellAndroid.java"


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeCreateShellAndroid(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)J
.end method

.method private static native nativeEvaluateJS(JLjava/lang/String;)V
.end method


# virtual methods
.method public evaluateJS(Ljava/lang/String;)V
    .locals 2
    .param p1, "script"    # Ljava/lang/String;

    .line 18
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSBridgeShellAndroid;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/JSBridgeShellAndroid;->nativeEvaluateJS(JLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V
    .locals 2
    .param p1, "moduleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 14
    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/JSBridgeShellAndroid;->nativeCreateShellAndroid(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSBridgeShellAndroid;->mNativePtr:J

    .line 15
    return-void
.end method
