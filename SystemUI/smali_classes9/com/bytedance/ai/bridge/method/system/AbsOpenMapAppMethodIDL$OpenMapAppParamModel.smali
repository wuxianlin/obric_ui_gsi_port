.class public interface abstract Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;
.super Ljava/lang/Object;
.source "AbsOpenMapAppMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenMapAppParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "from",
        "Lcom/bytedance/ai/bridge/service/Location;",
        "getFrom",
        "()Lcom/bytedance/ai/bridge/service/Location;",
        "method",
        "",
        "getMethod",
        "()Ljava/lang/String;",
        "to",
        "getTo",
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
.method public abstract getFrom()Lcom/bytedance/ai/bridge/service/Location;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "from"
        required = false
    .end annotation
.end method

.method public abstract getMethod()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            stringValue = "driving"
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->STRING:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "method"
        required = false
    .end annotation
.end method

.method public abstract getTo()Lcom/bytedance/ai/bridge/service/Location;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "to"
        required = true
    .end annotation
.end method
