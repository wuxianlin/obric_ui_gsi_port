.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;
.super Ljava/lang/Object;
.source "XSaveDataURLMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->handleSaveDataURL(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;",
        "onResult",
        "",
        "allGranted",
        "",
        "result",
        "",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
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
.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;
    .param p2, "$context"    # Landroid/app/Activity;
    .param p3, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p4, "$params"    # Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;
    .param p5, "$filePath"    # Ljava/lang/String;
    .param p6, "$mimeType"    # Ljava/lang/String;
    .param p7, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$mimeType:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/util/Map;)V
    .locals 8
    .param p1, "allGranted"    # Z
    .param p2, "result"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    if-eqz p1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    const-string v0, "filePath"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$mimeType:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->access$copyToAlbum(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x6

    const-string/jumbo v3, "request permission denied"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 171
    :goto_0
    return-void
.end method
