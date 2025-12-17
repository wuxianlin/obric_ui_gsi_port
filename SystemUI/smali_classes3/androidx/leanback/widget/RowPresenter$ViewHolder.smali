.class public Landroidx/leanback/widget/RowPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field private static final ACTIVATED:I = 0x1

.field private static final ACTIVATED_NOT_ASSIGNED:I = 0x0

.field private static final NOT_ACTIVATED:I = 0x2


# instance fields
.field mActivated:I

.field protected final mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

.field mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

.field mExpanded:Z

.field mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

.field mInitialzed:Z

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private mOnKeyListener:Landroid/view/View$OnKeyListener;

.field mRow:Landroidx/leanback/widget/Row;

.field mRowObject:Ljava/lang/Object;

.field mSelectLevel:F

.field mSelected:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 168
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/graphics/ColorOverlayDimmer;->createDefault(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 170
    return-void
.end method


# virtual methods
.method public final getHeaderViewHolder()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    return-object v0
.end method

.method public final getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-object v0
.end method

.method public final getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-object v0
.end method

.method public getOnKeyListener()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final getRow()Landroidx/leanback/widget/Row;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    return-object v0
.end method

.method public final getRowObject()Ljava/lang/Object;
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRowObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSelectLevel()F
    .locals 1

    .line 212
    iget v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mExpanded:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelected:Z

    return v0
.end method

.method public final setActivated(Z)V
    .locals 1
    .param p1, "activated"    # Z

    .line 230
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    .line 231
    return-void
.end method

.method public final setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 287
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 288
    return-void
.end method

.method public final setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 270
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 271
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0
    .param p1, "keyListener"    # Landroid/view/View$OnKeyListener;

    .line 254
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 255
    return-void
.end method

.method public final syncActivatedStatus(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 243
    iget v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 245
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mActivated:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 248
    :cond_1
    :goto_0
    return-void
.end method
