.class Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AbsCronetDependAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field final synthetic val$idc:Ljava/lang/String;

.field final synthetic val$logid:Ljava/lang/String;

.field final synthetic val$region:Ljava/lang/String;

.field final synthetic val$secUid:Ljava/lang/String;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$idc:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$region:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$source:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$secUid:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$logid:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 415
    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->inst()Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$idc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$region:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$secUid:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$logid:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$idc:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$region:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$source:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$secUid:Ljava/lang/String;

    iget-object v11, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$16;->val$logid:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->saveStoreRegionForCronet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
