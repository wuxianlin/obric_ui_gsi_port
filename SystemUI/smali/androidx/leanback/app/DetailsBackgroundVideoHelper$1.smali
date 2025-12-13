.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "DetailsBackgroundVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsBackgroundVideoHelper;->startParallax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 97
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 2
    .param p1, "fraction"    # F

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->updateState(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->updateState(I)V

    .line 105
    :goto_0
    return-void
.end method
