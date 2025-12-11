.class final Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;
.super Ljava/lang/Object;
.source "AnimationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->runAnimation(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $animationInfos:Ljava/util/List;

.field final synthetic $mode:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

.field final synthetic $onEndCallback:Lkotlin/jvm/functions/Function2;

.field final synthetic $onUpdateCallback:Lkotlin/jvm/functions/Function3;

.field final synthetic $repeatMode:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

.field final synthetic $speed:F

.field final synthetic $targetFps:F

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$targetFps:F

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$view:Landroid/view/View;

    iput-object p4, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$mode:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    iput p5, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$speed:F

    iput-object p6, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$repeatMode:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    iput-object p7, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$animationInfos:Ljava/util/List;

    iput-object p8, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$onUpdateCallback:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$onEndCallback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->this$0:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 32
    iget v1, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$targetFps:F

    .line 33
    iget-object v2, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$view:Landroid/view/View;

    .line 34
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$mode:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    .line 35
    iget v4, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$speed:F

    .line 36
    iget-object v5, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$repeatMode:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    .line 37
    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$animationInfos:Ljava/util/List;

    .line 38
    iget-object v7, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$onUpdateCallback:Lkotlin/jvm/functions/Function3;

    .line 39
    iget-object v8, p0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager$runAnimation$1;->$onEndCallback:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->access$internalRunAnimation(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
