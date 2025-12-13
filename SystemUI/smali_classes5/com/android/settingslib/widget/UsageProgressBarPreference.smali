.class public Lcom/android/settingslib/widget/UsageProgressBarPreference;
.super Landroidx/preference/Preference;
.source "UsageProgressBarPreference.java"


# instance fields
.field private mBottomSummary:Ljava/lang/CharSequence;

.field private mBottomSummaryContentDescription:Ljava/lang/CharSequence;

.field private mCustomImageView:Landroid/widget/ImageView;

.field private final mNumberPattern:Ljava/util/regex/Pattern;

.field private mPercent:I

.field private mTotalSummary:Ljava/lang/CharSequence;

.field private mUsageSummary:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 78
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const-string v0, "[\\d]*[\\\u066b.,]?[\\d]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mNumberPattern:Ljava/util/regex/Pattern;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 79
    sget v0, Lcom/android/settingslib/widget/preference/usage/R$layout;->preference_usage_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->setLayoutResource(I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const-string v0, "[\\d]*[\\\u066b.,]?[\\d]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mNumberPattern:Ljava/util/regex/Pattern;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 67
    sget v0, Lcom/android/settingslib/widget/preference/usage/R$layout;->preference_usage_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->setLayoutResource(I)V

    .line 68
    return-void
.end method

.method private enlargeFontOfNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, ""

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mNumberPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 218
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .local v1, "spannableSummary":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 222
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 223
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 220
    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    return-object v1

    .line 227
    .end local v1    # "spannableSummary":Landroid/text/SpannableString;
    :cond_1
    return-object p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 168
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 171
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 173
    sget v1, Lcom/android/settingslib/widget/preference/usage/R$id;->usage_summary:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 174
    .local v1, "usageSummary":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mUsageSummary:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->enlargeFontOfNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget v2, Lcom/android/settingslib/widget/preference/usage/R$id;->total_summary:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 177
    .local v2, "totalSummary":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mTotalSummary:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mTotalSummary:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    sget v3, Lcom/android/settingslib/widget/preference/usage/R$id;->bottom_summary:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 182
    .local v3, "bottomSummary":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mBottomSummary:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    .line 183
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 187
    iget-object v4, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mBottomSummary:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v4, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mBottomSummaryContentDescription:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    iget-object v4, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mBottomSummaryContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    :cond_2
    :goto_0
    const v4, 0x102000d

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 194
    .local v4, "progressBar":Landroid/widget/ProgressBar;
    iget v6, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    if-gez v6, :cond_3

    .line 195
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 198
    iget v6, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 201
    :goto_1
    sget v6, Lcom/android/settingslib/widget/preference/usage/R$id;->custom_content:I

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 202
    .local v6, "customLayout":Landroid/widget/FrameLayout;
    iget-object v7, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mCustomImageView:Landroid/widget/ImageView;

    if-nez v7, :cond_4

    .line 203
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 204
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 207
    iget-object v5, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mCustomImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 208
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210
    :goto_2
    return-void
.end method

.method public setBottomSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "bottomSummary"    # Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mBottomSummary:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mBottomSummary:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->notifyChanged()V

    .line 116
    return-void
.end method

.method public setBottomSummaryContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mBottomSummaryContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mBottomSummaryContentDescription:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->notifyChanged()V

    .line 124
    :cond_0
    return-void
.end method

.method public setCustomContent(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ImageView;",
            ">(TT;)V"
        }
    .end annotation

    .line 148
    .local p1, "imageView":Landroid/widget/ImageView;, "TT;"
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mCustomImageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mCustomImageView:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->notifyChanged()V

    .line 153
    return-void
.end method

.method public setPercent(JJ)V
    .locals 4
    .param p1, "usage"    # J
    .param p3, "total"    # J

    .line 128
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 132
    iget v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 134
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->notifyChanged()V

    .line 136
    :cond_1
    return-void

    .line 138
    :cond_2
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 139
    .local v0, "percent":I
    iget v1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    if-ne v1, v0, :cond_3

    .line 140
    return-void

    .line 142
    :cond_3
    iput v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 143
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->notifyChanged()V

    .line 144
    return-void
.end method

.method public setTotalSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "totalSummary"    # Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mTotalSummary:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mTotalSummary:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->notifyChanged()V

    .line 107
    return-void
.end method

.method public setUsageSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "usageSummary"    # Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mUsageSummary:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mUsageSummary:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {p0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->notifyChanged()V

    .line 98
    return-void
.end method
