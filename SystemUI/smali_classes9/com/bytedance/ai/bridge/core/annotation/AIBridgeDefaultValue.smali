.class public interface abstract annotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
.super Ljava/lang/Object;
.source "AIBridgeParamField.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
        boolValue = false
        doubleValue = 0.0
        intValue = 0x0
        longValue = 0x0L
        stringValue = ""
        type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->NONE:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0002\u0018\u00002\u00020\u0001B<\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000f\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000eR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000fR\u000f\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0010R\u000f\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011R\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0012R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;",
        "",
        "type",
        "Lcom/bytedance/ai/bridge/core/annotation/DefaultType;",
        "doubleValue",
        "",
        "stringValue",
        "",
        "intValue",
        "",
        "boolValue",
        "",
        "longValue",
        "",
        "()Z",
        "()D",
        "()I",
        "()J",
        "()Ljava/lang/String;",
        "()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract boolValue()Z
.end method

.method public abstract doubleValue()D
.end method

.method public abstract intValue()I
.end method

.method public abstract longValue()J
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method

.method public abstract type()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
.end method
