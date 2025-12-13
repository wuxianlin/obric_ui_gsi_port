.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;
.super Ljava/lang/Object;
.source "AbsXSetContainerMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XBridgeBeanXSetContainerPopupInteraction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "disableMaskClickClose",
        "",
        "getDisableMaskClickClose",
        "()Ljava/lang/Number;",
        "enablePullDownClose",
        "getEnablePullDownClose",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction$Companion;

.field public static final XSetContainerDisableMaskClickClose:I = 0x0

.field public static final XSetContainerDisableMaskClickClose1:I = 0x1

.field public static final XSetContainerEnablePullDownClose:I = 0x0

.field public static final XSetContainerEnablePullDownClose1:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerPopupInteraction$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDisableMaskClickClose()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "disableMaskClickClose"
        required = false
    .end annotation
.end method

.method public abstract getEnablePullDownClose()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "enablePullDownClose"
        required = false
    .end annotation
.end method
