.class public final synthetic Lcom/bytedance/ies/bullet/ug/BulletOptimize$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ug/BulletOptimize$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ug/BulletOptimize$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ug/BulletOptimize$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ug/BulletOptimize$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/ug/BulletOptimize;->$r8$lambda$rcQpTY9pEqWsmU-Yjdy9WEvevsw(Landroid/content/Context;Lcom/bytedance/ies/bullet/ug/BulletOptimizeConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
