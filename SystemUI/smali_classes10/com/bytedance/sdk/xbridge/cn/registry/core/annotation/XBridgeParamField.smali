.class public interface abstract annotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
.super Ljava/lang/Object;
.source "XBridgeParamField.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
        .end subannotation
        isEnum = false
        isGetter = true
        keyPath = ""
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;
        primitiveClassType = Ljava/lang/Object;
        required = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001BV\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u000f\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000f\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0010R\u000f\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0010R\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0011R\u0017\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0012R\u0017\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0012R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
        "",
        "required",
        "",
        "keyPath",
        "",
        "nestedClassType",
        "Lkotlin/reflect/KClass;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "primitiveClassType",
        "",
        "isEnum",
        "isGetter",
        "defaultValue",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;",
        "()Z",
        "()Ljava/lang/String;",
        "()Ljava/lang/Class;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
.end method

.method public abstract isEnum()Z
.end method

.method public abstract isGetter()Z
.end method

.method public abstract keyPath()Ljava/lang/String;
.end method

.method public abstract nestedClassType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract primitiveClassType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract required()Z
.end method
