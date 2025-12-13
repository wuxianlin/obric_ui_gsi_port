.class public Lcom/android/settingslib/widget/TopIntroPreference;
.super Landroidx/preference/Preference;
.source "TopIntroPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lcom/android/settingslib/widget/preference/topintro/R$layout;->top_intro_preference:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/TopIntroPreference;->setLayoutResource(I)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/TopIntroPreference;->setSelectable(Z)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget v0, Lcom/android/settingslib/widget/preference/topintro/R$layout;->top_intro_preference:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/TopIntroPreference;->setLayoutResource(I)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/TopIntroPreference;->setSelectable(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 47
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 49
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 50
    return-void
.end method
