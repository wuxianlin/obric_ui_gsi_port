.class public Lcom/android/settingslib/widget/AppEntitiesHeaderController;
.super Ljava/lang/Object;
.source "AppEntitiesHeaderController.java"


# static fields
.field public static final MAXIMUM_APPS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AppEntitiesHeaderCtl"


# instance fields
.field private final mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

.field private final mAppEntityViews:[Landroid/view/View;

.field private final mAppIconViews:[Landroid/widget/ImageView;

.field private final mAppSummaryViews:[Landroid/widget/TextView;

.field private final mAppTitleViews:[Landroid/widget/TextView;

.field private final mAppViewsContainer:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDetailsOnClickListener:Landroid/view/View$OnClickListener;

.field private mHeaderDetails:Ljava/lang/CharSequence;

.field private mHeaderDetailsRes:I

.field private final mHeaderDetailsView:Landroid/widget/Button;

.field private mHeaderEmptyRes:I

.field private final mHeaderEmptyView:Landroid/widget/TextView;

.field private mHeaderTitleRes:I

.field private final mHeaderTitleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appEntitiesHeaderView"    # Landroid/view/View;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mContext:Landroid/content/Context;

    .line 111
    sget v0, Lcom/android/settingslib/widget/entityheader/R$id;->header_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleView:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/android/settingslib/widget/entityheader/R$id;->header_details:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    .line 113
    sget v0, Lcom/android/settingslib/widget/entityheader/R$id;->empty_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyView:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/android/settingslib/widget/entityheader/R$id;->app_views_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppViewsContainer:Landroid/view/View;

    .line 116
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/android/settingslib/widget/AppEntityInfo;

    iput-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    .line 117
    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppIconViews:[Landroid/widget/ImageView;

    .line 118
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppTitleViews:[Landroid/widget/TextView;

    .line 119
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppSummaryViews:[Landroid/widget/TextView;

    .line 121
    new-array v1, v0, [Landroid/view/View;

    sget v2, Lcom/android/settingslib/widget/entityheader/R$id;->app1_view:I

    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/android/settingslib/widget/entityheader/R$id;->app2_view:I

    .line 123
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/android/settingslib/widget/entityheader/R$id;->app3_view:I

    .line 124
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityViews:[Landroid/view/View;

    .line 129
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 130
    iget-object v2, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityViews:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 131
    .local v2, "appView":Landroid/view/View;
    iget-object v3, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppIconViews:[Landroid/widget/ImageView;

    sget v4, Lcom/android/settingslib/widget/entityheader/R$id;->app_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v3, v1

    .line 132
    iget-object v3, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppTitleViews:[Landroid/widget/TextView;

    sget v4, Lcom/android/settingslib/widget/entityheader/R$id;->app_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v1

    .line 133
    iget-object v3, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppSummaryViews:[Landroid/widget/TextView;

    sget v4, Lcom/android/settingslib/widget/entityheader/R$id;->app_summary:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v1

    .line 129
    .end local v2    # "appView":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method private bindAppEntityView(I)V
    .locals 7
    .param p1, "index"    # I

    .line 261
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    aget-object v0, v0, p1

    .line 262
    .local v0, "appEntityInfo":Lcom/android/settingslib/widget/AppEntityInfo;
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityViews:[Landroid/view/View;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    if-eqz v0, :cond_3

    .line 265
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityViews:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lcom/android/settingslib/widget/AppEntityInfo;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppIconViews:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lcom/android/settingslib/widget/AppEntityInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-virtual {v0}, Lcom/android/settingslib/widget/AppEntityInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 270
    .local v1, "title":Ljava/lang/CharSequence;
    iget-object v3, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppTitleViews:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    .line 270
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v3, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppTitleViews:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v0}, Lcom/android/settingslib/widget/AppEntityInfo;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 275
    .local v3, "summary":Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppSummaryViews:[Landroid/widget/TextView;

    aget-object v4, v4, p1

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    .line 275
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v2, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppSummaryViews:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .end local v1    # "title":Ljava/lang/CharSequence;
    .end local v3    # "summary":Ljava/lang/CharSequence;
    :cond_3
    return-void
.end method

.method private bindHeaderDetailsView()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetails:Ljava/lang/CharSequence;

    .line 247
    .local v0, "detailsText":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 252
    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v2, "AppEntitiesHeaderCtl"

    const-string v3, "Resource of header details can\'t not be found!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 255
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mDetailsOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void
.end method

.method private bindHeaderTitleView()V
    .locals 4

    .line 234
    const-string v0, ""

    .line 236
    .local v0, "titleText":Ljava/lang/CharSequence;
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 239
    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v2, "AppEntitiesHeaderCtl"

    const-string v3, "Resource of header title can\'t not be found!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleView:Landroid/widget/TextView;

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 241
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method private isAppEntityInfosEmpty()Z
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 292
    .local v4, "info":Lcom/android/settingslib/widget/AppEntityInfo;
    if-eqz v4, :cond_0

    .line 293
    return v2

    .line 291
    .end local v4    # "info":Lcom/android/settingslib/widget/AppEntityInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/view/View;)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appEntitiesHeaderView"    # Landroid/view/View;

    .line 106
    new-instance v0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method private setEmptyViewVisible(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .line 282
    iget v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyRes:I

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppViewsContainer:Landroid/view/View;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 218
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->bindHeaderTitleView()V

    .line 220
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->isAppEntityInfosEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->setEmptyViewVisible(Z)V

    .line 222
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->setEmptyViewVisible(Z)V

    .line 225
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->bindHeaderDetailsView()V

    .line 228
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 229
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->bindAppEntityView(I)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    .end local v0    # "index":I
    :cond_1
    return-void
.end method

.method public clearAllAppEntities()Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 2

    .line 208
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->removeAppEntity(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    .end local v0    # "index":I
    :cond_0
    return-object p0
.end method

.method public removeAppEntity(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 2
    .param p1, "index"    # I

    .line 198
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 199
    return-object p0
.end method

.method public setAppEntity(ILcom/android/settingslib/widget/AppEntityInfo;)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 1
    .param p1, "index"    # I
    .param p2, "appEntityInfo"    # Lcom/android/settingslib/widget/AppEntityInfo;

    .line 187
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    aput-object p2, v0, p1

    .line 188
    return-object p0
.end method

.method public setHeaderDetails(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0
    .param p1, "detailsText"    # Ljava/lang/CharSequence;

    .line 157
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetails:Ljava/lang/CharSequence;

    .line 158
    return-object p0
.end method

.method public setHeaderDetailsClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0
    .param p1, "clickListener"    # Landroid/view/View$OnClickListener;

    .line 166
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mDetailsOnClickListener:Landroid/view/View$OnClickListener;

    .line 167
    return-object p0
.end method

.method public setHeaderDetailsRes(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0
    .param p1, "detailsRes"    # I

    .line 149
    iput p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsRes:I

    .line 150
    return-object p0
.end method

.method public setHeaderEmptyRes(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0
    .param p1, "emptyRes"    # I

    .line 174
    iput p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyRes:I

    .line 175
    return-object p0
.end method

.method public setHeaderTitleRes(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0
    .param p1, "titleRes"    # I

    .line 141
    iput p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleRes:I

    .line 142
    return-object p0
.end method
