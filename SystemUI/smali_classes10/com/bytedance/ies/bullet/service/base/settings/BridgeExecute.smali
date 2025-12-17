.class public final Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;
.super Ljava/lang/Object;
.source "CommonConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;",
        "",
        "()V",
        "bridgeAsyncExecute",
        "",
        "getBridgeAsyncExecute",
        "()I",
        "setBridgeAsyncExecute",
        "(I)V",
        "bridgeAsyncExecuteList",
        "",
        "",
        "getBridgeAsyncExecuteList",
        "()Ljava/util/List;",
        "setBridgeAsyncExecuteList",
        "(Ljava/util/List;)V",
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


# instance fields
.field private bridgeAsyncExecute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridge_execute_strategy"
    .end annotation
.end field

.field private bridgeAsyncExecuteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridge_async_execute_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    .line 144
    return-void
.end method


# virtual methods
.method public final getBridgeAsyncExecute()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecute:I

    return v0
.end method

.method public final getBridgeAsyncExecuteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    return-object v0
.end method

.method public final setBridgeAsyncExecute(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 146
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecute:I

    return-void
.end method

.method public final setBridgeAsyncExecuteList(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;->bridgeAsyncExecuteList:Ljava/util/List;

    return-void
.end method
