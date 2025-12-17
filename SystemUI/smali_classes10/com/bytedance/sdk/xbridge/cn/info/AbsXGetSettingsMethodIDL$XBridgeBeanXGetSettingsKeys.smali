.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;
.super Ljava/lang/Object;
.source "AbsXGetSettingsMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XBridgeBeanXGetSettingsKeys"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "biz",
        "",
        "getBiz",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "type",
        "getType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys$Companion;

.field public static final XGetSettingsTypeArray:Ljava/lang/String; = "array"

.field public static final XGetSettingsTypeBool:Ljava/lang/String; = "bool"

.field public static final XGetSettingsTypeDouble:Ljava/lang/String; = "double"

.field public static final XGetSettingsTypeFloat:Ljava/lang/String; = "float"

.field public static final XGetSettingsTypeInt32:Ljava/lang/String; = "int32"

.field public static final XGetSettingsTypeLong:Ljava/lang/String; = "long"

.field public static final XGetSettingsTypeNumber:Ljava/lang/String; = "number"

.field public static final XGetSettingsTypeObject:Ljava/lang/String; = "object"

.field public static final XGetSettingsTypeString:Ljava/lang/String; = "string"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->Companion:Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBiz()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "biz"
        required = false
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "key"
        required = true
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "array",
            "bool",
            "double",
            "float",
            "int32",
            "long",
            "number",
            "object",
            "string"
        }
    .end annotation
.end method
