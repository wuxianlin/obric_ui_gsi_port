.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;
.super Ljava/lang/Object;
.source "AbsXSetContainerMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XSetContainerParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XSetContainerParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "commonInteraction",
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;",
        "getCommonInteraction",
        "()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;",
        "pageInteraction",
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;",
        "getPageInteraction",
        "()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;",
        "pageUI",
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;",
        "getPageUI",
        "()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;",
        "popupInteraction",
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;",
        "getPopupInteraction",
        "()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;",
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


# virtual methods
.method public abstract getCommonInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "commonInteraction"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;
        required = false
    .end annotation
.end method

.method public abstract getPageInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "pageInteraction"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageInteraction;
        required = false
    .end annotation
.end method

.method public abstract getPageUI()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "pageUI"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPageUI;
        required = false
    .end annotation
.end method

.method public abstract getPopupInteraction()Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "popupInteraction"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;
        required = false
    .end annotation
.end method
