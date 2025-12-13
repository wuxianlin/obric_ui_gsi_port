.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;
.super Ljava/lang/Object;
.source "AbsXCheckAppsInfoMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XCheckAppsInfoResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001R@\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "<set-?>",
        "",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XBridgeBeanXCheckAppsInfo;",
        "apps_info",
        "getApps_info",
        "()Ljava/util/Map;",
        "setApps_info",
        "(Ljava/util/Map;)V",
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
.method public abstract getApps_info()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "apps_info"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XBridgeBeanXCheckAppsInfo;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XBridgeBeanXCheckAppsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setApps_info(Ljava/util/Map;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "apps_info"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XBridgeBeanXCheckAppsInfo;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XBridgeBeanXCheckAppsInfo;",
            ">;)V"
        }
    .end annotation
.end method
