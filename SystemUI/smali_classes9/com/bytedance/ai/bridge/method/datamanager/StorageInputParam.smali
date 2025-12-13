.class public interface abstract Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;
.super Ljava/lang/Object;
.source "AbsAIStorageMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "extra",
        "",
        "getExtra",
        "()Ljava/lang/String;",
        "groupId",
        "getGroupId",
        "isPersist",
        "",
        "()Z",
        "isShared",
        "key",
        "getKey",
        "storageId",
        "getStorageId",
        "value",
        "getValue",
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
.method public abstract getExtra()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "extra"
    .end annotation
.end method

.method public abstract getGroupId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "groupID"
        required = true
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "key"
        required = true
    .end annotation
.end method

.method public abstract getStorageId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            stringValue = "default"
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->STRING:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "storageID"
        required = true
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "value"
    .end annotation
.end method

.method public abstract isPersist()Z
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "persistent"
        required = true
    .end annotation
.end method

.method public abstract isShared()Z
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            boolValue = true
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->BOOL:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "shared"
    .end annotation
.end method
