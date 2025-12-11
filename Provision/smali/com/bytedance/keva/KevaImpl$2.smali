.class final Lcom/bytedance/keva/KevaImpl$2;
.super Ljava/lang/Object;
.source "KevaImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mode:I

.field final synthetic val$repoName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$2;->val$repoName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/keva/KevaImpl$2;->val$mode:I

    iput-object p3, p0, Lcom/bytedance/keva/KevaImpl$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/keva/KevaImpl;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl$2;->val$repoName:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaImpl$2;->val$mode:I

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    .line 289
    iget-object p0, p0, Lcom/bytedance/keva/KevaImpl$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bytedance/keva/KevaImpl;->access$200(Lcom/bytedance/keva/KevaImpl;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl$2;->call()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    return-object p0
.end method
