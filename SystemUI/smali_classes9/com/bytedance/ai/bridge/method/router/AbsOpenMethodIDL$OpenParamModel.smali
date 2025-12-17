.class public interface abstract Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;
.super Ljava/lang/Object;
.source "AbsOpenMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008g\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eR\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "replace",
        "",
        "getReplace",
        "()Z",
        "replaceType",
        "",
        "getReplaceType",
        "()Ljava/lang/String;",
        "schema",
        "getSchema",
        "useSysBrowser",
        "getUseSysBrowser",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel$Companion;

.field public static final OPEN_REPLACE_TYPE_ALWAYS_CLOSE_AFTER_OPEN:Ljava/lang/String; = "alwaysCloseAfterOpen"

.field public static final OPEN_REPLACE_TYPE_ALWAYS_CLOSE_BEFORE_OPEN:Ljava/lang/String; = "alwaysCloseBeforeOpen"

.field public static final OPEN_REPLACE_TYPE_ONLY_CLOSE_AFTER_OPEN_SUCCEED:Ljava/lang/String; = "onlyCloseAfterOpenSucceed"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel$Companion;->$$INSTANCE:Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel$Companion;

    sput-object v0, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;->Companion:Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getReplace()Z
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            boolValue = false
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->BOOL:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "replace"
        required = false
    .end annotation
.end method

.method public abstract getReplaceType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            stringValue = "onlyCloseAfterOpenSucceed"
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->STRING:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "replaceType"
        required = false
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "schema"
        required = true
    .end annotation
.end method

.method public abstract getUseSysBrowser()Z
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            boolValue = false
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->BOOL:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "useSysBrowser"
        required = false
    .end annotation
.end method
