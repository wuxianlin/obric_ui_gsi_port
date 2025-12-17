.class final Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;
.super Ljava/lang/Object;
.source "FontScalingTile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/FontScalingTile;->handleClick(Lcom/android/systemui/animation/Expandable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/FontScalingTile;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/FontScalingTile;->access$getMActivityStarter$p$s-1385856282(Lcom/android/systemui/qs/tiles/FontScalingTile;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->$runnable:Ljava/lang/Runnable;

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 100
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 107
    return-void
.end method
