.class public final synthetic Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/forest/model/PreloadConfig;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field public final synthetic f$3:Lcom/bytedance/forest/Forest;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/Forest;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/forest/model/PreloadConfig;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$3:Lcom/bytedance/forest/Forest;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/forest/model/PreloadConfig;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$2:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$3:Lcom/bytedance/forest/Forest;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->$r8$lambda$U3KcYQAMo-H5o_dimaY0ZCsdOj4(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/forest/Forest;Ljava/lang/String;)V

    return-void
.end method
