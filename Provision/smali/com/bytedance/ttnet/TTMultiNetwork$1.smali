.class Lcom/bytedance/ttnet/TTMultiNetwork$1;
.super Ljava/lang/Object;
.source "TTMultiNetwork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/TTMultiNetwork;->notifyMultiNetState(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$currentState:I

.field final synthetic val$currrentTime:J

.field final synthetic val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;

.field final synthetic val$previousState:I


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;IIJ)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;

    iput p2, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$previousState:I

    iput p3, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$currentState:I

    iput-wide p4, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$currrentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;

    iget v1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$previousState:I

    iget v2, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$currentState:I

    iget-wide v3, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$currrentTime:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/ttnet/TTMultiNetwork$MultiNetStateObserver;->onMultiNetStateChanged(IIJ)V

    return-void
.end method
