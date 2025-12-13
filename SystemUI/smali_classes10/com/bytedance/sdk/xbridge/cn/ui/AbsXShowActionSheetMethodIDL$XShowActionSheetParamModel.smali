.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;
.super Ljava/lang/Object;
.source "AbsXShowActionSheetMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XShowActionSheetParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "actions",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;",
        "getActions",
        "()Ljava/util/List;",
        "subtitle",
        "",
        "getSubtitle",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
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
.method public abstract getActions()Ljava/util/List;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "actions"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "subtitle"
        required = false
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "title"
        required = false
    .end annotation
.end method
