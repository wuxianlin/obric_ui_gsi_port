.class public interface abstract Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppResultModel;
.super Ljava/lang/Object;
.source "AbsOpenMapAppMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenMapAppResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001R.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\n@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0004@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppResultModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;",
        "<set-?>",
        "",
        "",
        "mapsAvailable",
        "getMapsAvailable",
        "()Ljava/util/List;",
        "setMapsAvailable",
        "(Ljava/util/List;)V",
        "",
        "openResult",
        "getOpenResult",
        "()Z",
        "setOpenResult",
        "(Z)V",
        "userAction",
        "getUserAction",
        "()Ljava/lang/String;",
        "setUserAction",
        "(Ljava/lang/String;)V",
        "ai-sdk_release"
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
.method public abstract getMapsAvailable()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenResult()Z
.end method

.method public abstract getUserAction()Ljava/lang/String;
.end method

.method public abstract setMapsAvailable(Ljava/util/List;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "mapsAvailable"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOpenResult(Z)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            boolValue = true
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->BOOL:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "openResult"
        required = true
    .end annotation
.end method

.method public abstract setUserAction(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "userAction"
        required = true
    .end annotation
.end method
