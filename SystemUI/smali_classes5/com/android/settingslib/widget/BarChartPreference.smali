.class public Lcom/android/settingslib/widget/BarChartPreference;
.super Landroidx/preference/Preference;
.source "BarChartPreference.java"


# static fields
.field private static final BAR_VIEWS:[I

.field public static final MAXIMUM_BAR_VIEWS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BarChartPreference"


# instance fields
.field private mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

.field private mIsLoading:Z

.field private mMaxBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 82
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view1:I

    sget v1, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view2:I

    sget v2, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view3:I

    sget v3, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_view4:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/BarChartPreference;->BAR_VIEWS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 94
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarChartPreference;->init()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 99
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarChartPreference;->init()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarChartPreference;->init()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 111
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarChartPreference;->init()V

    .line 112
    return-void
.end method

.method private bindChartDetailsView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 196
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_chart_details:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 197
    .local v0, "detailsView":Landroid/widget/Button;
    iget-object v1, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    invoke-virtual {v1}, Lcom/android/settingslib/widget/BarChartInfo;->getDetails()I

    move-result v1

    .line 198
    .local v1, "details":I
    if-nez v1, :cond_0

    .line 199
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 203
    iget-object v2, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/BarChartInfo;->getDetailsOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :goto_0
    return-void
.end method

.method private bindChartTitleView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 191
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_chart_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    .local v0, "titleView":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    invoke-virtual {v1}, Lcom/android/settingslib/widget/BarChartInfo;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    return-void
.end method

.method private init()V
    .locals 2

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarChartPreference;->setSelectable(Z)V

    .line 185
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$layout;->settings_bar_chart:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BarChartPreference;->setLayoutResource(I)V

    .line 186
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BarChartPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/preference/barchart/R$dimen;->settings_bar_view_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/BarChartPreference;->mMaxBarHeight:I

    .line 188
    return-void
.end method

.method private normalizeBarViewHeights()V
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BarChartInfo;->getBarViewInfos()[Lcom/android/settingslib/widget/BarViewInfo;

    move-result-object v0

    .line 228
    .local v0, "barViewInfos":[Lcom/android/settingslib/widget/BarViewInfo;
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 233
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 236
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/android/settingslib/widget/BarViewInfo;->getHeight()I

    move-result v2

    .line 238
    .local v2, "maxBarHeight":I
    if-nez v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/settingslib/widget/BarChartPreference;->mMaxBarHeight:I

    div-int/2addr v3, v2

    .line 240
    .local v3, "unit":I
    :goto_0
    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 241
    .local v5, "barView":Lcom/android/settingslib/widget/BarViewInfo;
    invoke-virtual {v5}, Lcom/android/settingslib/widget/BarViewInfo;->getHeight()I

    move-result v6

    mul-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/android/settingslib/widget/BarViewInfo;->setNormalizedHeight(I)V

    .line 240
    .end local v5    # "barView":Lcom/android/settingslib/widget/BarViewInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_2
    return-void

    .line 229
    .end local v2    # "maxBarHeight":I
    .end local v3    # "unit":I
    :cond_3
    :goto_2
    return-void
.end method

.method private setEmptyViewVisible(Landroidx/preference/PreferenceViewHolder;Z)V
    .locals 6
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;
    .param p2, "visible"    # Z

    .line 246
    sget v0, Lcom/android/settingslib/widget/preference/barchart/R$id;->bar_views_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 247
    .local v0, "barViewsContainer":Landroid/view/View;
    sget v1, Lcom/android/settingslib/widget/preference/barchart/R$id;->empty_view:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 248
    .local v1, "emptyView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/BarChartInfo;->getEmptyText()I

    move-result v2

    .line 250
    .local v2, "emptyTextRes":I
    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    if-eqz p2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void
.end method

.method private updateBarChart(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 208
    invoke-direct {p0}, Lcom/android/settingslib/widget/BarChartPreference;->normalizeBarViewHeights()V

    .line 210
    iget-object v0, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BarChartInfo;->getBarViewInfos()[Lcom/android/settingslib/widget/BarViewInfo;

    move-result-object v0

    .line 212
    .local v0, "barViewInfos":[Lcom/android/settingslib/widget/BarViewInfo;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 213
    sget-object v2, Lcom/android/settingslib/widget/BarChartPreference;->BAR_VIEWS:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/BarView;

    .line 216
    .local v2, "barView":Lcom/android/settingslib/widget/BarView;
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/settingslib/widget/BarView;->setVisibility(I)V

    .line 221
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/android/settingslib/widget/BarView;->updateView(Lcom/android/settingslib/widget/BarViewInfo;)V

    goto :goto_2

    .line 217
    :cond_1
    :goto_1
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/settingslib/widget/BarView;->setVisibility(I)V

    .line 218
    nop

    .line 212
    .end local v2    # "barView":Lcom/android/settingslib/widget/BarView;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    .end local v1    # "index":I
    :cond_2
    return-void
.end method


# virtual methods
.method public initializeBarChart(Lcom/android/settingslib/widget/BarChartInfo;)V
    .locals 0
    .param p1, "barChartInfo"    # Lcom/android/settingslib/widget/BarChartInfo;

    .line 121
    iput-object p1, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    .line 122
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BarChartPreference;->notifyChanged()V

    .line 123
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 157
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 159
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 163
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/BarChartPreference;->bindChartTitleView(Landroidx/preference/PreferenceViewHolder;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/BarChartPreference;->bindChartDetailsView(Landroidx/preference/PreferenceViewHolder;)V

    .line 167
    iget-boolean v1, p0, Lcom/android/settingslib/widget/BarChartPreference;->mIsLoading:Z

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    return-void

    .line 171
    :cond_0
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    invoke-virtual {v1}, Lcom/android/settingslib/widget/BarChartInfo;->getBarViewInfos()[Lcom/android/settingslib/widget/BarViewInfo;

    move-result-object v1

    .line 175
    .local v1, "barViewInfos":[Lcom/android/settingslib/widget/BarViewInfo;
    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/android/settingslib/widget/BarChartPreference;->setEmptyViewVisible(Landroidx/preference/PreferenceViewHolder;Z)V

    .line 180
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/BarChartPreference;->updateBarChart(Landroidx/preference/PreferenceViewHolder;)V

    .line 181
    return-void

    .line 176
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/BarChartPreference;->setEmptyViewVisible(Landroidx/preference/PreferenceViewHolder;Z)V

    .line 177
    return-void
.end method

.method public setBarViewInfos([Lcom/android/settingslib/widget/BarViewInfo;)V
    .locals 2
    .param p1, "barViewInfos"    # [Lcom/android/settingslib/widget/BarViewInfo;

    .line 131
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We only support up to four bar views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BarChartPreference;->mBarChartInfo:Lcom/android/settingslib/widget/BarChartInfo;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/BarChartInfo;->setBarViewInfos([Lcom/android/settingslib/widget/BarViewInfo;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BarChartPreference;->notifyChanged()V

    .line 136
    return-void
.end method

.method public updateLoadingState(Z)V
    .locals 0
    .param p1, "isLoading"    # Z

    .line 151
    iput-boolean p1, p0, Lcom/android/settingslib/widget/BarChartPreference;->mIsLoading:Z

    .line 152
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BarChartPreference;->notifyChanged()V

    .line 153
    return-void
.end method
