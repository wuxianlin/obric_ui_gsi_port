.class public Lcom/android/settingslib/widget/FooterPreference;
.super Landroidx/preference/Preference;
.source "FooterPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;,
        Lcom/android/settingslib/widget/FooterPreference$Builder;
    }
.end annotation


# static fields
.field private static final INTENT_URL_PREFIX:Ljava/lang/String; = "intent:"

.field public static final KEY_FOOTER:Ljava/lang/String; = "footer_preference"

.field static final ORDER_FOOTER:I = 0x7ffffffe

.field private static final TAG:Ljava/lang/String; = "FooterPreference"


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field mIconVisibility:I

.field mLearnMoreListener:Landroid/view/View$OnClickListener;

.field private mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

.field private mLearnMoreText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    sget v0, Lcom/android/settingslib/widget/theme/R$attr;->footerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/widget/FooterPreference;->mIconVisibility:I

    .line 60
    invoke-direct {p0}, Lcom/android/settingslib/widget/FooterPreference;->init()V

    .line 61
    return-void
.end method

.method private init()V
    .locals 1

    .line 211
    sget v0, Lcom/android/settingslib/widget/preference/footer/R$layout;->preference_footer:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLayoutResource(I)V

    .line 212
    invoke-virtual {p0}, Lcom/android/settingslib/widget/FooterPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    sget v0, Lcom/android/settingslib/widget/preference/footer/R$drawable;->settingslib_ic_info_outline_24:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setIcon(I)V

    .line 215
    :cond_0
    const v0, 0x7ffffffe

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setOrder(I)V

    .line 216
    invoke-virtual {p0}, Lcom/android/settingslib/widget/FooterPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "footer_preference"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setKey(Ljava/lang/String;)V

    .line 219
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setSelectable(Z)V

    .line 220
    return-void
.end method

.method private linkifyTitle(Landroid/widget/TextView;)V
    .locals 13
    .param p1, "title"    # Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/android/settingslib/widget/FooterPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    .local v0, "text":Ljava/lang/CharSequence;
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 74
    .local v1, "spans":[Landroid/text/style/ClickableSpan;
    array-length v2, v1

    if-nez v2, :cond_1

    .line 75
    return-void

    .line 77
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .local v2, "spannable":Landroid/text/SpannableString;
    array-length v3, v1

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 79
    .local v5, "clickable":Landroid/text/style/ClickableSpan;
    instance-of v6, v5, Landroid/text/style/URLSpan;

    if-nez v6, :cond_2

    .line 80
    goto :goto_1

    .line 82
    :cond_2
    move-object v6, v5

    check-cast v6, Landroid/text/style/URLSpan;

    .line 83
    .local v6, "urlSpan":Landroid/text/style/URLSpan;
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    .line 84
    .local v7, "url":Ljava/lang/String;
    if-eqz v7, :cond_4

    const-string v8, "intent:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 88
    .local v8, "start":I
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 89
    .local v9, "end":I
    invoke-virtual {v2, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 91
    const/4 v10, 0x1

    :try_start_0
    invoke-static {v7, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    .line 92
    .local v10, "intent":Landroid/content/Intent;
    new-instance v11, Lcom/android/settingslib/widget/FooterPreference$1;

    invoke-direct {v11, p0, v10}, Lcom/android/settingslib/widget/FooterPreference$1;-><init>(Lcom/android/settingslib/widget/FooterPreference;Landroid/content/Intent;)V

    .line 100
    .local v11, "clickableSpan":Landroid/text/style/ClickableSpan;
    const/16 v12, 0x21

    invoke-virtual {v2, v11, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v11    # "clickableSpan":Landroid/text/style/ClickableSpan;
    goto :goto_1

    .line 101
    :catch_0
    move-exception v10

    .line 102
    .local v10, "e":Ljava/net/URISyntaxException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid URI "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FooterPreference"

    invoke-static {v12, v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .end local v5    # "clickable":Landroid/text/style/ClickableSpan;
    .end local v6    # "urlSpan":Landroid/text/style/URLSpan;
    .end local v7    # "url":Ljava/lang/String;
    .end local v8    # "start":I
    .end local v9    # "end":I
    .end local v10    # "e":Ljava/net/URISyntaxException;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    return-void
.end method


# virtual methods
.method getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/android/settingslib/widget/FooterPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 111
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 112
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    .local v0, "title":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->linkifyTitle(Landroid/widget/TextView;)V

    .line 120
    :cond_1
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/settingslib/widget/preference/footer/R$id;->settingslib_learn_more:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    .local v1, "learnMore":Landroid/widget/TextView;
    if-eqz v1, :cond_5

    .line 122
    iget-object v2, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .local v3, "learnMoreText":Landroid/text/SpannableString;
    iget-object v4, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    if-eqz v4, :cond_3

    .line 131
    iget-object v4, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    invoke-virtual {v3, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 133
    :cond_3
    new-instance v4, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    iget-object v5, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreListener:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5}, Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    .line 134
    iget-object v4, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreSpan:Lcom/android/settingslib/widget/FooterPreference$FooterLearnMoreSpan;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .end local v3    # "learnMoreText":Landroid/text/SpannableString;
    goto :goto_1

    .line 137
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_5
    :goto_1
    iget-object v2, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/settingslib/widget/preference/footer/R$id;->icon_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 142
    .local v2, "icon":Landroid/view/View;
    if-eqz v2, :cond_6

    .line 143
    iget v3, p0, Lcom/android/settingslib/widget/FooterPreference;->mIconVisibility:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_6
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 169
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference;->mContentDescription:Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {p0}, Lcom/android/settingslib/widget/FooterPreference;->notifyChanged()V

    .line 173
    :cond_0
    return-void
.end method

.method public setIconVisibility(I)V
    .locals 1
    .param p1, "iconVisibility"    # I

    .line 203
    iget v0, p0, Lcom/android/settingslib/widget/FooterPreference;->mIconVisibility:I

    if-ne v0, p1, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    iput p1, p0, Lcom/android/settingslib/widget/FooterPreference;->mIconVisibility:I

    .line 207
    invoke-virtual {p0}, Lcom/android/settingslib/widget/FooterPreference;->notifyChanged()V

    .line 208
    return-void
.end method

.method public setLearnMoreAction(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 195
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreListener:Landroid/view/View$OnClickListener;

    if-eq v0, p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreListener:Landroid/view/View$OnClickListener;

    .line 197
    invoke-virtual {p0}, Lcom/android/settingslib/widget/FooterPreference;->notifyChanged()V

    .line 199
    :cond_0
    return-void
.end method

.method public setLearnMoreText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "learnMoreText"    # Ljava/lang/CharSequence;

    .line 187
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {p0}, Lcom/android/settingslib/widget/FooterPreference;->notifyChanged()V

    .line 191
    :cond_0
    return-void
.end method

.method public setSummary(I)V
    .locals 0
    .param p1, "summaryResId"    # I

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/FooterPreference;->setTitle(I)V

    .line 155
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/FooterPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method
