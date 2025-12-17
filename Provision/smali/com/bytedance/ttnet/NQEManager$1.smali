.class Lcom/bytedance/ttnet/NQEManager$1;
.super Ljava/lang/Object;
.source "NQEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/NQEManager;->notifyNQTChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$network_quality_type:I

.field final synthetic val$observer:Lcom/bytedance/ttnet/NQEManager$NQEObserver;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/NQEManager$NQEObserver;I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/ttnet/NQEManager$1;->val$observer:Lcom/bytedance/ttnet/NQEManager$NQEObserver;

    iput p2, p0, Lcom/bytedance/ttnet/NQEManager$1;->val$network_quality_type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/ttnet/NQEManager$1;->val$observer:Lcom/bytedance/ttnet/NQEManager$NQEObserver;

    iget p0, p0, Lcom/bytedance/ttnet/NQEManager$1;->val$network_quality_type:I

    invoke-interface {v0, p0}, Lcom/bytedance/ttnet/NQEManager$NQEObserver;->onNetworkQualityTypeChanged(I)V

    return-void
.end method
