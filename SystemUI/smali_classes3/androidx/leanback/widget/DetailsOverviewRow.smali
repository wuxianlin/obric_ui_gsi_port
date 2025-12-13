.class public Landroidx/leanback/widget/DetailsOverviewRow;
.super Landroidx/leanback/widget/Row;
.source "DetailsOverviewRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    }
.end annotation


# instance fields
.field private mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mDefaultActionPresenter:Landroidx/leanback/widget/PresenterSelector;

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageScaleUpAllowed:Z

.field private mItem:Ljava/lang/Object;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/widget/DetailsOverviewRow$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "item"    # Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageScaleUpAllowed:Z

    .line 78
    new-instance v0, Landroidx/leanback/widget/ActionPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ActionPresenterSelector;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mDefaultActionPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 79
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mDefaultActionPresenter:Landroidx/leanback/widget/PresenterSelector;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 88
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    .line 89
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->verify()V

    .line 90
    return-void
.end method

.method private getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private verify()V
    .locals 2

    .line 361
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 364
    return-void

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addAction(ILandroidx/leanback/widget/Action;)V
    .locals 1
    .param p1, "pos"    # I
    .param p2, "action"    # Landroidx/leanback/widget/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 291
    return-void
.end method

.method public final addAction(Landroidx/leanback/widget/Action;)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method final addListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V
    .locals 3
    .param p1, "listener"    # Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 96
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    goto :goto_2

    .line 99
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 100
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 101
    .local v1, "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    if-nez v1, :cond_1

    .line 102
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_1
    if-ne v1, p1, :cond_2

    .line 105
    return-void

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    .end local v1    # "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    :goto_1
    goto :goto_0

    .line 111
    .end local v0    # "i":I
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public getActionForKeyCode(I)Landroidx/leanback/widget/Action;
    .locals 4
    .param p1, "keyCode"    # I

    .line 348
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    .line 349
    .local v0, "adapter":Landroidx/leanback/widget/ObjectAdapter;
    if-eqz v0, :cond_1

    .line 350
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 351
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Action;

    .line 352
    .local v2, "action":Landroidx/leanback/widget/Action;
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Action;->respondsToKeyCode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    return-object v2

    .line 350
    .end local v2    # "action":Landroidx/leanback/widget/Action;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    return-object v0
.end method

.method public isImageScaleUpAllowed()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageScaleUpAllowed:Z

    return v0
.end method

.method final notifyActionsAdapterChanged()V
    .locals 3

    .line 172
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 175
    .local v1, "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    if-nez v1, :cond_0

    .line 176
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/DetailsOverviewRow$Listener;->onActionsAdapterChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 181
    .end local v1    # "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    :goto_1
    goto :goto_0

    .line 183
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method final notifyImageDrawableChanged()V
    .locals 3

    .line 155
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 158
    .local v1, "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    if-nez v1, :cond_0

    .line 159
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/DetailsOverviewRow$Listener;->onImageDrawableChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    .end local v1    # "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    :goto_1
    goto :goto_0

    .line 166
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method final notifyItemChanged()V
    .locals 3

    .line 138
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 140
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 141
    .local v1, "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    if-nez v1, :cond_0

    .line 142
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/DetailsOverviewRow$Listener;->onItemChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    .end local v1    # "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    :goto_1
    goto :goto_0

    .line 149
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final removeAction(Landroidx/leanback/widget/Action;)Z
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->getArrayObjectAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final removeListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V
    .locals 3
    .param p1, "listener"    # Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 118
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 120
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 121
    .local v1, "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    if-nez v1, :cond_0

    .line 122
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_0
    if-ne v1, p1, :cond_1

    .line 125
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    return-void

    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .end local v1    # "l":Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    :goto_1
    goto :goto_0

    .line 132
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public final setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 334
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq p1, v0, :cond_1

    .line 335
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 336
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mDefaultActionPresenter:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyActionsAdapterChanged()V

    .line 341
    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bm"    # Landroid/graphics/Bitmap;

    .line 225
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyImageDrawableChanged()V

    .line 227
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 211
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 212
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyImageDrawableChanged()V

    .line 215
    :cond_0
    return-void
.end method

.method public setImageScaleUpAllowed(Z)V
    .locals 1
    .param p1, "allowed"    # Z

    .line 246
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageScaleUpAllowed:Z

    if-eq p1, v0, :cond_0

    .line 247
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mImageScaleUpAllowed:Z

    .line 248
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyImageDrawableChanged()V

    .line 250
    :cond_0
    return-void
.end method

.method public final setItem(Ljava/lang/Object;)V
    .locals 1
    .param p1, "item"    # Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 199
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRow;->mItem:Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewRow;->notifyItemChanged()V

    .line 202
    :cond_0
    return-void
.end method
