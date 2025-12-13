.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;
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
    name = "XBridgeBeanXSetContainerCommonInteraction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "disableBackPress",
        "",
        "getDisableBackPress",
        "()Ljava/lang/Number;",
        "disableBounce",
        "getDisableBounce",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction$Companion;

.field public static final XSetContainerDisableBackPress:I = 0x0

.field public static final XSetContainerDisableBackPress1:I = 0x1

.field public static final XSetContainerDisableBounce:I = 0x0

.field public static final XSetContainerDisableBounce1:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction;->Companion:Lcom/bytedance/sdk/xbridge/cn/ui/base/AbsXSetContainerMethodIDL$XBridgeBeanXSetContainerCommonInteraction$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDisableBackPress()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "disableBackPress"
        required = false
    .end annotation
.end method

.method public abstract getDisableBounce()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "disableBounce"
        required = false
    .end annotation
.end method
