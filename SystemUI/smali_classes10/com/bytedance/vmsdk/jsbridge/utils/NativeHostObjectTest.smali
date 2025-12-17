.class public Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObjectTest;
.super Ljava/lang/Object;
.source "NativeHostObjectTest.java"

# interfaces
.implements Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPtr(J)J
    .locals 2
    .param p1, "napi_env_ptr"    # J

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObjectTest;->nativeGetHostObject(J)J

    move-result-wide v0

    return-wide v0
.end method

.method native nativeGetHostObject(J)J
.end method
