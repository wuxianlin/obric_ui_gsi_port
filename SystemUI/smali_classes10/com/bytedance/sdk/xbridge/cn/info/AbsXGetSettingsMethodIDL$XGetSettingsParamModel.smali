.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;
.super Ljava/lang/Object;
.source "AbsXGetSettingsMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XGetSettingsParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "keys",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;",
        "getKeys",
        "()Ljava/util/List;",
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
.method public abstract getKeys()Ljava/util/List;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "keys"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;",
            ">;"
        }
    .end annotation
.end method
