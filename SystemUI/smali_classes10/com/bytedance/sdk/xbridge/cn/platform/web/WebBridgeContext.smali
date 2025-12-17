.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;
.source "WebBridgeContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
        "containerID",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "jsEventDelegate",
        "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
        "namespace",
        "(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V",
        "getJsEventDelegate",
        "()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
        "platformType",
        "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "getPlatformType",
        "()Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "sdk_release"
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
.field private final jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

.field private final platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V
    .locals 1
    .param p1, "containerID"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/webkit/WebView;
    .param p3, "jsEventDelegate"    # Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .param p4, "namespace"    # Ljava/lang/String;

    const-string v0, "containerID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEventDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 18
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 15
    const-string p4, ""

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->jsEventDelegate:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    return-object v0
.end method

.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    return-object v0
.end method
