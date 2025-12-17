.class public Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "FooterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FooterViewState"
.end annotation


# instance fields
.field public hideContent:Z

.field public resetY:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->this$0:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->resetY:Z

    return-void
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 562
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-eqz v0, :cond_0

    .line 564
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->resetY:Z

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 566
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->resetY:Z

    .line 569
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 570
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 553
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 554
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    if-eqz v0, :cond_0

    .line 555
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 556
    .local v0, "footerView":Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->setContentVisibleAnimated(Z)V

    .line 558
    .end local v0    # "footerView":Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;
    :cond_0
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1
    .param p1, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 545
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 546
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    if-eqz v0, :cond_0

    .line 547
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    .line 549
    :cond_0
    return-void
.end method
