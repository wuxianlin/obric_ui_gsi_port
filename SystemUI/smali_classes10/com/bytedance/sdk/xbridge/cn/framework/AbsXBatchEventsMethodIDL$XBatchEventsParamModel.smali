.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;
.super Ljava/lang/Object;
.source "AbsXBatchEventsMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XBatchEventsParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "actionList",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;",
        "getActionList",
        "()Ljava/util/List;",
        "actionType",
        "",
        "getActionType",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel$Companion;

.field public static final XBatchEventsActionTypeClosed:Ljava/lang/String; = "closed"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBatchEventsParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getActionList()Ljava/util/List;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "actionList"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/framework/AbsXBatchEventsMethodIDL$XBridgeBeanXBatchEventsActionList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "actionType"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "closed"
        }
    .end annotation
.end method
