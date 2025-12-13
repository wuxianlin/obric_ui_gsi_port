.class final Lcom/bytedance/keva/KevaImpl$1;
.super Ljava/lang/Object;
.source "KevaImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/keva/KevaImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mode:I

.field final synthetic val$repoName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/keva/KevaImpl;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl$1;->val$repoName:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaImpl$1;->val$mode:I

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    .line 212
    .local v0, "repo":Lcom/bytedance/keva/KevaImpl;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 213
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl$1;->call()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    return-object v0
.end method
