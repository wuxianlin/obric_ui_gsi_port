.class Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "OCircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/avatar/OCircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutlineProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/avatar/OCircleImageView;


# direct methods
.method private constructor <init>(Lcom/obric/oui/avatar/OCircleImageView;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;->this$0:Lcom/obric/oui/avatar/OCircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/obric/oui/avatar/OCircleImageView;Lcom/obric/oui/avatar/OCircleImageView$1;)V
    .locals 0

    .line 541
    invoke-direct {p0, p1}, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;-><init>(Lcom/obric/oui/avatar/OCircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;->this$0:Lcom/obric/oui/avatar/OCircleImageView;

    invoke-static {v0}, Lcom/obric/oui/avatar/OCircleImageView;->access$100(Lcom/obric/oui/avatar/OCircleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0

    .line 548
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 549
    iget-object p0, p0, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;->this$0:Lcom/obric/oui/avatar/OCircleImageView;

    invoke-static {p0}, Lcom/obric/oui/avatar/OCircleImageView;->access$200(Lcom/obric/oui/avatar/OCircleImageView;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 550
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method
