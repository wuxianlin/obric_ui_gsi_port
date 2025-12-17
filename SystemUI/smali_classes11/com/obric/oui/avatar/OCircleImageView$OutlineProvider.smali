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
    .param p1, "x0"    # Lcom/obric/oui/avatar/OCircleImageView;
    .param p2, "x1"    # Lcom/obric/oui/avatar/OCircleImageView$1;

    .line 541
    invoke-direct {p0, p1}, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;-><init>(Lcom/obric/oui/avatar/OCircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 545
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;->this$0:Lcom/obric/oui/avatar/OCircleImageView;

    invoke-static {v0}, Lcom/obric/oui/avatar/OCircleImageView;->access$100(Lcom/obric/oui/avatar/OCircleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0

    .line 548
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 549
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;->this$0:Lcom/obric/oui/avatar/OCircleImageView;

    invoke-static {v1}, Lcom/obric/oui/avatar/OCircleImageView;->access$200(Lcom/obric/oui/avatar/OCircleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 550
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 552
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :goto_0
    return-void
.end method
