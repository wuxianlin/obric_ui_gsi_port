.class public Lcom/lynx/tasm/behavior/ShadowNodeRegistry;
.super Ljava/lang/Object;
.source "ShadowNodeRegistry.java"


# instance fields
.field private final mShadowNodeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 23
    return-void
.end method


# virtual methods
.method public addNode(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 2
    .param p1, "node"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getSignature()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public getAllNodes()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1
    .param p1, "tag"    # I

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    return-object v0
.end method

.method public removeNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 2
    .param p1, "signature"    # I

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 31
    .local v0, "removed":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    return-object v0
.end method
