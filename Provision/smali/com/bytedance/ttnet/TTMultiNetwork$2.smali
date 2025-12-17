.class Lcom/bytedance/ttnet/TTMultiNetwork$2;
.super Ljava/lang/Object;
.source "TTMultiNetwork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/TTMultiNetwork;->notifyUserSpecifiedNetworkEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$currrentTime:J

.field final synthetic val$enable:Z

.field final synthetic val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;ZJ)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$2;->val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;

    iput-boolean p2, p0, Lcom/bytedance/ttnet/TTMultiNetwork$2;->val$enable:Z

    iput-wide p3, p0, Lcom/bytedance/ttnet/TTMultiNetwork$2;->val$currrentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$2;->val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;

    iget-boolean v1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$2;->val$enable:Z

    iget-wide v2, p0, Lcom/bytedance/ttnet/TTMultiNetwork$2;->val$currrentTime:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;->onUserSpecifiedNetworkEnabled(ZJ)V

    return-void
.end method
