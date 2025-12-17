.class public Lcom/android/settingslib/widget/AppSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "AppSwitchPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 50
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->preference_app:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppSwitchPreference;->setLayoutResource(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->preference_app:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppSwitchPreference;->setLayoutResource(I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->preference_app:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppSwitchPreference;->setLayoutResource(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    sget v0, Lcom/android/settingslib/widget/preference/app/R$layout;->preference_app:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppSwitchPreference;->setLayoutResource(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 55
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 56
    sget v0, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    .local v0, "switchView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 59
    .local v1, "rootView":Landroid/view/View;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 61
    .end local v1    # "rootView":Landroid/view/View;
    :cond_0
    return-void
.end method
