.class Landroidx/leanback/app/HeadersSupportFragment$3;
.super Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/HeadersSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/HeadersSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/HeadersSupportFragment;

    .line 225
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$3;->this$0:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public createWrapper(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "root"    # Landroid/view/View;

    .line 233
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public wrap(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "wrapper"    # Landroid/view/View;
    .param p2, "wrapped"    # Landroid/view/View;

    .line 228
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 229
    return-void
.end method
