.class public final synthetic Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/bytedance/forest/model/PreloadType;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lcom/bytedance/forest/Forest;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function2;Lcom/bytedance/forest/Forest;ZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$1:Lcom/bytedance/forest/model/PreloadType;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$3:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$5:Lcom/bytedance/forest/Forest;

    iput-boolean p7, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$6:Z

    iput-object p8, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$7:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$8:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$1:Lcom/bytedance/forest/model/PreloadType;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$3:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$5:Lcom/bytedance/forest/Forest;

    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$6:Z

    iget-object v7, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$7:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda5;->f$8:Z

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->$r8$lambda$7n20YeBV9HddujEeX6OFWO9WJp4(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function2;Lcom/bytedance/forest/Forest;ZLjava/lang/String;Z)V

    return-void
.end method
