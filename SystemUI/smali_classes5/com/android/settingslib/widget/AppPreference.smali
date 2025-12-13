.class public Lcom/android/settingslib/widget/AppPreference;
.super Landroidx/preference/Preference;
.source "AppPreference.java"


# instance fields
.field private mProgress:I

.field private mProgressVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 49
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->preference_app:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppPreference;->setLayoutResource(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->preference_app:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppPreference;->setLayoutResource(I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->preference_app:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppPreference;->setLayoutResource(I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->preference_app:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppPreference;->setLayoutResource(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1, "view"    # Landroidx/preference/PreferenceViewHolder;

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 73
    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 74
    .local v0, "progress":Landroid/widget/ProgressBar;
    iget-boolean v1, p0, Lcom/android/settingslib/widget/AppPreference;->mProgressVisible:Z

    if-eqz v1, :cond_0

    .line 75
    iget v1, p0, Lcom/android/settingslib/widget/AppPreference;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "amount"    # I

    .line 64
    iput p1, p0, Lcom/android/settingslib/widget/AppPreference;->mProgress:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/AppPreference;->mProgressVisible:Z

    .line 66
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AppPreference;->notifyChanged()V

    .line 67
    return-void
.end method
