.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->$r8$lambda$XIvt9jmFRgeT6jTVkediHJBPmP4(Lcom/bytedance/sdk/xbridge/cn/auth/loader/PermissionConfigLoaderChain;)V

    return-void
.end method
