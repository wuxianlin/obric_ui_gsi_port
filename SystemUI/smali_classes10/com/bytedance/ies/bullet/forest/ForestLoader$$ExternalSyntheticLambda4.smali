.class public final synthetic Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/bytedance/forest/model/PreloadType;

.field public final synthetic f$2:Lorg/json/JSONObject;

.field public final synthetic f$3:Lcom/bytedance/forest/Forest;

.field public final synthetic f$4:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lorg/json/JSONObject;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$1:Lcom/bytedance/forest/model/PreloadType;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$2:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$3:Lcom/bytedance/forest/Forest;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$4:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$7:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$1:Lcom/bytedance/forest/model/PreloadType;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$2:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$3:Lcom/bytedance/forest/Forest;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$4:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$$ExternalSyntheticLambda4;->f$7:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->$r8$lambda$6vADeIeLmFjBj0YdEYjCSDxAxJg(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lorg/json/JSONObject;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    return-void
.end method
