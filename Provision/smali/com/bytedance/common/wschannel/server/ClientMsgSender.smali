.class public Lcom/bytedance/common/wschannel/server/ClientMsgSender;
.super Ljava/lang/Object;
.source "ClientMsgSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;,
        Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;,
        Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;
    }
.end annotation


# instance fields
.field private final mSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;

.field private final mTargetServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/common/wschannel/client/AbsWsClientService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/common/wschannel/client/AbsWsClientService;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;-><init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->mSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$DefaultSender;-><init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->mSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;

    .line 44
    :goto_0
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->mTargetServiceClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/server/ClientMsgSender;)Ljava/lang/Class;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->mTargetServiceClass:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public sendMsg(Landroid/content/Intent;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->mSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;

    invoke-interface {p0, p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;->sendMsg(Landroid/content/Intent;)V

    return-void
.end method

.method public tryResendMsg()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->mSender:Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;->tryResendMsg()V

    return-void
.end method
