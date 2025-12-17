.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;
.super Ljava/lang/Object;
.source "AbsXShowToastMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XShowToastParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\n\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "customIcon",
        "",
        "getCustomIcon",
        "()Ljava/lang/String;",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Number;",
        "icon",
        "getIcon",
        "message",
        "getMessage",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel$Companion;

.field public static final XShowToastIconError:Ljava/lang/String; = "error"

.field public static final XShowToastIconSuccess:Ljava/lang/String; = "success"

.field public static final XShowToastIconWarn:Ljava/lang/String; = "warn"

.field public static final XShowToastTypeError:Ljava/lang/String; = "error"

.field public static final XShowToastTypeSuccess:Ljava/lang/String; = "success"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowToastMethodIDL$XShowToastParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCustomIcon()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "customIcon"
        required = false
    .end annotation
.end method

.method public abstract getDuration()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "duration"
        required = false
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "icon"
        required = false
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "error",
            "success",
            "warn"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "message"
        required = true
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = false
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "error",
            "success"
        }
    .end annotation
.end method
