.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$14;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onClientIPChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$clientIP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$14;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$14;->val$clientIP:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$14;->val$clientIP:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->onClientIPChanged(Ljava/lang/String;)V

    return-void
.end method
