.class public Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricEditTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field private mFunctionIcon:Landroid/widget/ImageView;

.field private mFunctionLayout:Landroid/view/View;

.field private mTileLabel:Landroid/widget/TextView;

.field private mTileView:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

.field final synthetic this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Landroid/view/View;Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "tileView"    # Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    .line 376
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 377
    if-eqz p3, :cond_0

    .line 378
    iput-object p3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 379
    sget v0, Lcom/android/systemui/res/R$id;->qs_customize_tile_function:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    .line 380
    sget v0, Lcom/android/systemui/res/R$id;->qs_customize_tile_function_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionIcon:Landroid/widget/ImageView;

    .line 381
    sget v0, Lcom/android/systemui/res/R$id;->qs_customize_tile_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileLabel:Landroid/widget/TextView;

    .line 382
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSIconView;->disableAnimation()V

    .line 384
    :cond_0
    return-void
.end method


# virtual methods
.method public bindFunction(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 403
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionIcon:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->canDel:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/android/systemui/res/R$drawable;->oic_tile_del:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/systemui/res/R$drawable;->oic_tile_add:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    iget-boolean v2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->canDel:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$mcanRemoveTiles(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->canDel:Z

    if-nez v0, :cond_2

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$1;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    :cond_3
    :goto_1
    return-void
.end method

.method public clearDrag()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 440
    return-void

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 443
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 444
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 445
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmHandler(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$2;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void
.end method

.method public getTileAsCustomizeView()Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    return-object v0
.end method

.method public setTileLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "appLabel"    # Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    :cond_1
    return-void
.end method

.method public startDrag()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mFunctionLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->mTileLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 460
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 463
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 464
    const v1, 0x3f8a3d71    # 1.08f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 466
    return-void
.end method

.method public stopDrag()V
    .locals 3

    .line 469
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 470
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 473
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 474
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder$3;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 491
    return-void
.end method
