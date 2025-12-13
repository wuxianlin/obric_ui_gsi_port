.class Lcom/android/systemui/qs/QSTileRevealController$1;
.super Ljava/lang/Object;
.source "QSTileRevealController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSTileRevealController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSTileRevealController;


# direct methods
.method public static synthetic $r8$lambda$O209L7kSeenls4o3Z_1EaEv2EgA(Lcom/android/systemui/qs/QSTileRevealController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSTileRevealController$1;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/qs/QSTileRevealController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSTileRevealController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSTileRevealController;->-$$Nest$fgetmQSPanelController(Lcom/android/systemui/qs/QSTileRevealController;)Lcom/android/systemui/qs/QSPanelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    invoke-static {v1}, Lcom/android/systemui/qs/QSTileRevealController;->-$$Nest$fgetmTilesToReveal(Lcom/android/systemui/qs/QSTileRevealController;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->-$$Nest$maddTileSpecsToRevealed(Lcom/android/systemui/qs/QSTileRevealController;Landroid/util/ArraySet;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSTileRevealController;->-$$Nest$fgetmTilesToReveal(Lcom/android/systemui/qs/QSTileRevealController;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSTileRevealController;->-$$Nest$fgetmPagedTileLayout(Lcom/android/systemui/qs/QSTileRevealController;)Lcom/android/systemui/qs/PagedTileLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    invoke-static {v1}, Lcom/android/systemui/qs/QSTileRevealController;->-$$Nest$fgetmTilesToReveal(Lcom/android/systemui/qs/QSTileRevealController;)Landroid/util/ArraySet;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileRevealController$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/PagedTileLayout;->startTileReveal(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
