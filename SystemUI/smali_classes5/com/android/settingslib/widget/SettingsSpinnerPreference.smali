.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.super Landroidx/preference/Preference;
.source "SettingsSpinnerPreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

.field private mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mPosition:I

.field private mShouldPerformClick:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 66
    sget v0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_spinner_preference:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->setLayoutResource(I)V

    .line 67
    invoke-virtual {p0, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 53
    sget v0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_spinner_preference:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->setLayoutResource(I)V

    .line 54
    invoke-virtual {p0, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    iget v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 114
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 115
    sget v0, Lcom/android/settingslib/widget/spinner/R$id;->spinner:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 116
    .local v0, "spinner":Landroid/widget/Spinner;
    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    iget v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 118
    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 119
    iget-boolean v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 122
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 124
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 82
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->notifyChanged()V

    .line 83
    return v0
.end method

.method public setAdapter(Lcom/android/settingslib/widget/SettingsSpinnerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/settingslib/widget/SettingsSpinnerAdapter;",
            ">(TT;)V"
        }
    .end annotation

    .line 88
    .local p1, "adapter":Lcom/android/settingslib/widget/SettingsSpinnerAdapter;, "TT;"
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mAdapter:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    .line 89
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->notifyChanged()V

    .line 90
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 94
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 95
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .line 104
    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    if-ne v0, p1, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->notifyChanged()V

    .line 109
    return-void
.end method
