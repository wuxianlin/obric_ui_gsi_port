.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;
.super Ljava/lang/Object;
.source "AbsXDefaultTestMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XDefaultTestParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \"2\u00020\u0001:\u0001\"R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00158gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00198gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000f8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "anyValue",
        "",
        "getAnyValue",
        "()Ljava/lang/Object;",
        "boolValue",
        "",
        "getBoolValue",
        "()Z",
        "doubleNum",
        "",
        "getDoubleNum",
        "()Ljava/lang/Number;",
        "fruit",
        "",
        "getFruit",
        "()Ljava/lang/String;",
        "intNum",
        "getIntNum",
        "listAny",
        "",
        "getListAny",
        "()Ljava/util/List;",
        "mapAny",
        "",
        "getMapAny",
        "()Ljava/util/Map;",
        "nest1",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;",
        "getNest1",
        "()Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;",
        "strValue",
        "getStrValue",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel$Companion;

.field public static final XDefaultTestFruitApple:Ljava/lang/String; = "apple"

.field public static final XDefaultTestFruitBanana:Ljava/lang/String; = "banana"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnyValue()Ljava/lang/Object;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "anyValue"
        required = false
    .end annotation
.end method

.method public abstract getBoolValue()Z
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            boolValue = true
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "boolValue"
        required = false
    .end annotation
.end method

.method public abstract getDoubleNum()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            doubleValue = 123.31
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->DOUBLE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "doubleNum"
        required = false
    .end annotation
.end method

.method public abstract getFruit()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "fruit"
        required = false
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "apple",
            "banana"
        }
    .end annotation
.end method

.method public abstract getIntNum()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            intValue = 0x1
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "intNum"
        required = false
    .end annotation
.end method

.method public abstract getListAny()Ljava/util/List;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "listAny"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapAny()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "mapAny"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNest1()Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "nest1"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;
        required = false
    .end annotation
.end method

.method public abstract getStrValue()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            stringValue = "abc"
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "strValue"
        required = false
    .end annotation
.end method
