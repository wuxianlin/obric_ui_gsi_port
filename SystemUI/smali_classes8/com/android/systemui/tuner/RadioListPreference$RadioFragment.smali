.class public Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;
.super Lcom/android/systemui/tuner/TunerPreferenceFragment;
.source "RadioListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/RadioListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadioFragment"
.end annotation


# instance fields
.field private mListPref:Lcom/android/systemui/tuner/RadioListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/android/systemui/tuner/TunerPreferenceFragment;-><init>()V

    return-void
.end method

.method private update()V
    .locals 8

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    invoke-virtual {v1}, Lcom/android/systemui/tuner/RadioListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 121
    .local v1, "entries":[Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    invoke-virtual {v2}, Lcom/android/systemui/tuner/RadioListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 122
    .local v2, "values":[Ljava/lang/CharSequence;
    iget-object v3, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    invoke-virtual {v3}, Lcom/android/systemui/tuner/RadioListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, "current":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 124
    aget-object v5, v1, v4

    .line 125
    .local v5, "entry":Ljava/lang/CharSequence;
    new-instance v6, Lcom/android/systemui/tuner/SelectablePreference;

    invoke-direct {v6, v0}, Lcom/android/systemui/tuner/SelectablePreference;-><init>(Landroid/content/Context;)V

    .line 126
    .local v6, "pref":Lcom/android/systemui/tuner/SelectablePreference;
    invoke-virtual {p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 127
    invoke-virtual {v6, v5}, Lcom/android/systemui/tuner/SelectablePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    aget-object v7, v2, v4

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/tuner/SelectablePreference;->setChecked(Z)V

    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/tuner/SelectablePreference;->setKey(Ljava/lang/String;)V

    .line 123
    .end local v5    # "entry":Ljava/lang/CharSequence;
    .end local v6    # "pref":Lcom/android/systemui/tuner/SelectablePreference;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    .end local v4    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootKey"    # Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 111
    .local v1, "screen":Landroidx/preference/PreferenceScreen;
    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 112
    iget-object v2, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    if-eqz v2, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->update()V

    .line 115
    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    invoke-static {v0}, Lcom/android/systemui/tuner/RadioListPreference;->-$$Nest$fgetmOnClickListener(Lcom/android/systemui/tuner/RadioListPreference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public setPreference(Lcom/android/systemui/tuner/RadioListPreference;)V
    .locals 1
    .param p1, "radioListPreference"    # Lcom/android/systemui/tuner/RadioListPreference;

    .line 140
    iput-object p1, p0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->update()V

    .line 144
    :cond_0
    return-void
.end method
