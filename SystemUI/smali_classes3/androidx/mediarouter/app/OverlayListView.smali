.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    }
.end annotation


# instance fields
.field private final mOverlayObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/app/OverlayListView$OverlayObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public addOverlayObject(Landroidx/mediarouter/app/OverlayListView$OverlayObject;)V
    .locals 1
    .param p1, "object"    # Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 59
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/mediarouter/app/OverlayListView$OverlayObject;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 89
    .local v1, "object":Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 90
    .local v2, "bitmap":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->update(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .end local v1    # "object":Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .end local v2    # "bitmap":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    goto :goto_0

    .line 98
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroidx/mediarouter/app/OverlayListView$OverlayObject;>;"
    :cond_2
    return-void
.end method

.method public startAnimationAll()V
    .locals 4

    .line 66
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 67
    .local v1, "object":Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->isAnimationStarted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-virtual {p0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->startAnimation(J)V

    .line 70
    .end local v1    # "object":Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public stopAnimationAll()V
    .locals 2

    .line 77
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 78
    .local v1, "object":Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->stopAnimation()V

    .line 79
    .end local v1    # "object":Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
