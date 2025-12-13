.class public final synthetic Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

.field public final synthetic f$4:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$3:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$4:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$3:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$4:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->$r8$lambda$sbpjLiUqw4iPLHxcxYneOXnVhOQ(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V

    return-void
.end method
