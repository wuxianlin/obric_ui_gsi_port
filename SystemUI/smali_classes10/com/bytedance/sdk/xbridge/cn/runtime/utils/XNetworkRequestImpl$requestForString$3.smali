.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;
.super Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
.source "XNetworkRequestImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\r\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004J$\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000bj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;",
        "getClientCode",
        "",
        "()Ljava/lang/Integer;",
        "getErrorMsg",
        "",
        "getException",
        "",
        "getResponseCode",
        "getResponseHeader",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getStringResponseBody",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clientCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $responseHeaders:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $throwable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .param p1, "$responseHeaders"    # Ljava/util/LinkedHashMap;
    .param p2, "$responseCode"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "$body"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "$errorMsg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "$throwable"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p6, "$clientCode"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$body:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientCode()Ljava/lang/Integer;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeader()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getStringResponseBody()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl$requestForString$3;->$body:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
