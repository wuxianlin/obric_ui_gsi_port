.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;
.super Ljava/lang/Object;
.source "AbsXShowModalMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XShowModalResultModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tR(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "<set-?>",
        "",
        "action",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
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
.field public static final Cancel:Ljava/lang/String; = "cancel"

.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel$Companion;

.field public static final Confirm:Ljava/lang/String; = "confirm"

.field public static final Mask:Ljava/lang/String; = "mask"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAction()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "action"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "cancel",
            "confirm",
            "mask"
        }
    .end annotation
.end method

.method public abstract setAction(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = false
        keyPath = "action"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "cancel",
            "confirm",
            "mask"
        }
    .end annotation
.end method
