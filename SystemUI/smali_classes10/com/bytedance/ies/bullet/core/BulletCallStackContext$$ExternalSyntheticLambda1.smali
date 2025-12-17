.class public final synthetic Lcom/bytedance/ies/bullet/core/BulletCallStackContext$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/core/common/Scenes;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/ies/bullet/core/common/Scenes;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletCallStackContext$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/BulletCallStackContext;->$r8$lambda$-eK3CwQ2xooLO1zZ8e6N3GQCZWA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/common/Scenes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
