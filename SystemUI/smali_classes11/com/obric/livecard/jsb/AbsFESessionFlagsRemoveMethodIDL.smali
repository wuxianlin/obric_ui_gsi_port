.class public abstract Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL;
.super Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;
.source "FESessionFlagsUpdateMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;,
        Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveResultModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod<",
        "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;",
        "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveResultModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL;",
        "Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;",
        "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;",
        "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveResultModel;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "FESessionFlagsRemoveParamModel",
        "FESessionFlagsRemoveResultModel",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;-><init>()V

    .line 27
    const-string/jumbo v0, "obric.removeSessionFlags"

    iput-object v0, p0, Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL;->name:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL;->name:Ljava/lang/String;

    return-object v0
.end method
