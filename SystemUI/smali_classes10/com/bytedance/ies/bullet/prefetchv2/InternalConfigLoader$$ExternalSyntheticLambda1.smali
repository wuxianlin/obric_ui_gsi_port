.class public final synthetic Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/InternalConfigLoader;->$r8$lambda$nQ4u4cRw6GjFKSUZ4n6aLV5D6MU(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    return-void
.end method
