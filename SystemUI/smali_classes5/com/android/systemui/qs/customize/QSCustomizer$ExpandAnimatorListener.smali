.class Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSCustomizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/QSCustomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExpandAnimatorListener"
.end annotation


# instance fields
.field private final mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

.field final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizer;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/QSCustomizer;
    .param p2, "tileAdapter"    # Lcom/android/systemui/qs/customize/TileAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 245
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 261
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fputmOpening(Lcom/android/systemui/qs/customize/QSCustomizer;Z)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fgetmQs(Lcom/android/systemui/qs/customize/QSCustomizer;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fgetmQs(Lcom/android/systemui/qs/customize/QSCustomizer;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fgetmQsContainerController(Lcom/android/systemui/qs/customize/QSCustomizer;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fgetmQsContainerController(Lcom/android/systemui/qs/customize/QSCustomizer;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 268
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 249
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fgetisShown(Lcom/android/systemui/qs/customize/QSCustomizer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->setCustomizing(Z)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fputmOpening(Lcom/android/systemui/qs/customize/QSCustomizer;Z)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fgetmQsContainerController(Lcom/android/systemui/qs/customize/QSCustomizer;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fgetmQsContainerController(Lcom/android/systemui/qs/customize/QSCustomizer;)Lcom/android/systemui/plugins/qs/QSContainerController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->this$0:Lcom/android/systemui/qs/customize/QSCustomizer;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->-$$Nest$fgetmRecyclerView(Lcom/android/systemui/qs/customize/QSCustomizer;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    return-void
.end method
