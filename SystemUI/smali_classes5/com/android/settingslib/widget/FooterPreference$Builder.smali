.class public Lcom/android/settingslib/widget/FooterPreference$Builder;
.super Ljava/lang/Object;
.source "FooterPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/FooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field private mKey:Ljava/lang/String;

.field private mLearnMoreText:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContext:Landroid/content/Context;

    .line 232
    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/widget/FooterPreference;
    .locals 3

    .line 310
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    .line 311
    .local v0, "footerPreference":Lcom/android/settingslib/widget/FooterPreference;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setSelectable(Z)V

    .line 312
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setKey(Ljava/lang/String;)V

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mLearnMoreText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mLearnMoreText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_2
    return-object v0

    .line 313
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Footer title cannot be empty!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setContentDescription(I)Lcom/android/settingslib/widget/FooterPreference$Builder;
    .locals 1
    .param p1, "contentDescriptionResId"    # I

    .line 282
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContentDescription:Ljava/lang/CharSequence;

    .line 283
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/FooterPreference$Builder;
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 271
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContentDescription:Ljava/lang/CharSequence;

    .line 272
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/android/settingslib/widget/FooterPreference$Builder;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 240
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mKey:Ljava/lang/String;

    .line 241
    return-object p0
.end method

.method public setLearnMoreText(I)Lcom/android/settingslib/widget/FooterPreference$Builder;
    .locals 1
    .param p1, "learnMoreTextResId"    # I

    .line 304
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 305
    return-object p0
.end method

.method public setLearnMoreText(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/FooterPreference$Builder;
    .locals 0
    .param p1, "learnMoreText"    # Ljava/lang/CharSequence;

    .line 293
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mLearnMoreText:Ljava/lang/CharSequence;

    .line 294
    return-object p0
.end method

.method public setTitle(I)Lcom/android/settingslib/widget/FooterPreference$Builder;
    .locals 1
    .param p1, "titleResId"    # I

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 261
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/FooterPreference$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 250
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 251
    return-object p0
.end method
