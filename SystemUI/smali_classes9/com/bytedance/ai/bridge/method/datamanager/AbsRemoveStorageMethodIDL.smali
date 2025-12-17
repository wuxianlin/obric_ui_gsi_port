.class public abstract Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL;
.super Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;
.source "AbsAIStorageMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL$RemoveStorageParam;,
        Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL$RemoveStorageResultModal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod<",
        "Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL$RemoveStorageParam;",
        "Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL$RemoveStorageResultModal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL;",
        "Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;",
        "Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL$RemoveStorageParam;",
        "Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL$RemoveStorageResultModal;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "RemoveStorageParam",
        "RemoveStorageResultModal",
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


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;-><init>()V

    .line 60
    const-string v0, "applet.removeStorageItem"

    iput-object v0, p0, Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL;->name:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/datamanager/AbsRemoveStorageMethodIDL;->name:Ljava/lang/String;

    return-object v0
.end method
