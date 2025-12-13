.class public Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;
.super Ljava/lang/Object;
.source "InputMethodAndSubtypeEnablerManagerCompat.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final mAutoSelectionPrefsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/preference/TwoStatePreference;",
            ">;"
        }
    .end annotation
.end field

.field private final mCollator:Ljava/text/Collator;

.field private final mFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private mHaveHardKeyboard:Z

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInputMethodInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xAmDmBumgTz7NCtps8xXPsVLuFw(Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;Landroidx/preference/Preference;Landroidx/preference/Preference;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->lambda$addInputMethodSubtypePreferences$0(Landroidx/preference/Preference;Landroidx/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2
    .param p1, "fragment"    # Landroidx/preference/PreferenceFragmentCompat;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    .line 52
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mCollator:Ljava/text/Collator;

    .line 55
    iput-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 56
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 58
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodInfoList:Ljava/util/List;

    .line 59
    return-void
.end method

.method private addInputMethodSubtypePreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/inputmethod/InputMethodInfo;Landroidx/preference/PreferenceScreen;)V
    .locals 16
    .param p1, "fragment"    # Landroidx/preference/PreferenceFragmentCompat;
    .param p2, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p3, "root"    # Landroidx/preference/PreferenceScreen;

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 122
    .local v3, "prefContext":Landroid/content/Context;
    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v4

    .line 123
    .local v4, "subtypeCount":I
    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, "imiId":Ljava/lang/String;
    new-instance v6, Landroidx/preference/PreferenceCategory;

    invoke-direct {v6, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 129
    .local v6, "keyboardSettingsCategory":Landroidx/preference/PreferenceCategory;
    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 131
    .local v7, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v7}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 133
    .local v8, "label":Ljava/lang/CharSequence;
    invoke-virtual {v6, v8}, Landroidx/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 136
    new-instance v9, Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;

    invoke-direct {v9, v3}, Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;-><init>(Landroid/content/Context;)V

    .line 138
    .local v9, "autoSelectionPref":Landroidx/preference/TwoStatePreference;
    iget-object v10, v0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v6, v9}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 140
    invoke-virtual {v9, v0}, Landroidx/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 142
    new-instance v10, Landroidx/preference/PreferenceCategory;

    invoke-direct {v10, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 144
    .local v10, "activeInputMethodsCategory":Landroidx/preference/PreferenceCategory;
    sget v11, Lcom/android/settingslib/R$string;->active_input_method_subtypes:I

    invoke-virtual {v10, v11}, Landroidx/preference/PreferenceCategory;->setTitle(I)V

    .line 145
    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 147
    const/4 v11, 0x0

    .line 148
    .local v11, "autoSubtypeLabel":Ljava/lang/CharSequence;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v12, "subtypePreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/preference/Preference;>;"
    const/4 v13, 0x0

    .local v13, "index":I
    :goto_0
    if-ge v13, v4, :cond_3

    .line 150
    invoke-virtual {v1, v13}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v14

    .line 151
    .local v14, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 152
    if-nez v11, :cond_2

    .line 153
    invoke-static {v14, v3, v1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtil;->getSubtypeLocaleNameAsSentence(Landroid/view/inputmethod/InputMethodSubtype;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 157
    :cond_1
    new-instance v15, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;

    invoke-direct {v15, v3, v14, v1}, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodSubtype;Landroid/view/inputmethod/InputMethodInfo;)V

    .line 159
    .local v15, "subtypePref":Landroidx/preference/Preference;
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v14    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v15    # "subtypePref":Landroidx/preference/Preference;
    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 162
    .end local v13    # "index":I
    :cond_3
    new-instance v13, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 168
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/preference/Preference;

    .line 169
    .local v14, "pref":Landroidx/preference/Preference;
    invoke-virtual {v10, v14}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 170
    invoke-virtual {v14, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 171
    invoke-static {v14}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtil;->removeUnnecessaryNonPersistentPreference(Landroidx/preference/Preference;)V

    .line 172
    .end local v14    # "pref":Landroidx/preference/Preference;
    goto :goto_2

    .line 173
    :cond_4
    iget-object v13, v0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v13, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 175
    sget v13, Lcom/android/settingslib/R$string;->use_system_language_to_select_input_method_subtypes:I

    invoke-virtual {v9, v13}, Landroidx/preference/TwoStatePreference;->setTitle(I)V

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v9, v11}, Landroidx/preference/TwoStatePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    :goto_3
    return-void
.end method

.method private isNoSubtypesExplicitlySelected(Ljava/lang/String;)Z
    .locals 4
    .param p1, "imiId"    # Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 184
    .local v0, "subtypePrefs":Ljava/util/List;, "Ljava/util/List<Landroidx/preference/Preference;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 185
    .local v2, "pref":Landroidx/preference/Preference;
    instance-of v3, v2, Landroidx/preference/TwoStatePreference;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    const/4 v1, 0x0

    return v1

    .line 188
    .end local v2    # "pref":Landroidx/preference/Preference;
    :cond_0
    goto :goto_0

    .line 189
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private synthetic lambda$addInputMethodSubtypePreferences$0(Landroidx/preference/Preference;Landroidx/preference/Preference;)I
    .locals 2
    .param p1, "lhs"    # Landroidx/preference/Preference;
    .param p2, "rhs"    # Landroidx/preference/Preference;

    .line 163
    instance-of v0, p1, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;

    if-eqz v0, :cond_0

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;

    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;->compareTo(Landroidx/preference/Preference;Ljava/text/Collator;)I

    move-result v0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    return v0
.end method

.method private setAutoSelectionSubtypesEnabled(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "imiId"    # Ljava/lang/String;
    .param p2, "autoSelectionEnabled"    # Z

    .line 194
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 195
    .local v0, "autoSelectionPref":Landroidx/preference/TwoStatePreference;
    if-nez v0, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 199
    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 200
    .local v1, "subtypePrefs":Ljava/util/List;, "Ljava/util/List<Landroidx/preference/Preference;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 201
    .local v3, "pref":Landroidx/preference/Preference;
    instance-of v4, v3, Landroidx/preference/TwoStatePreference;

    if-eqz v4, :cond_1

    .line 205
    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 206
    if-eqz p2, :cond_1

    .line 207
    move-object v4, v3

    check-cast v4, Landroidx/preference/TwoStatePreference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 210
    .end local v3    # "pref":Landroidx/preference/Preference;
    :cond_1
    goto :goto_0

    .line 211
    :cond_2
    if-eqz p2, :cond_3

    .line 212
    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v3, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 213
    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodInfoList:Ljava/util/List;

    iget-boolean v5, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mHaveHardKeyboard:Z

    .line 212
    invoke-static {v2, v3, v4, v5}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->saveInputMethodSubtypeList(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;Z)V

    .line 215
    invoke-direct {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->updateImplicitlyEnabledSubtypes(Ljava/lang/String;)V

    .line 217
    :cond_3
    return-void
.end method

.method private updateAutoSelectionPreferences()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    .local v1, "imiId":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->isNoSubtypesExplicitlySelected(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->setAutoSelectionSubtypesEnabled(Ljava/lang/String;Z)V

    .line 262
    .end local v1    # "imiId":Ljava/lang/String;
    goto :goto_0

    .line 263
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->updateImplicitlyEnabledSubtypes(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method private updateImplicitlyEnabledSubtypes(Ljava/lang/String;)V
    .locals 5
    .param p1, "targetImiId"    # Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 222
    .local v1, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 223
    .local v2, "imiId":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 226
    .local v3, "autoSelectionPref":Landroidx/preference/TwoStatePreference;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 227
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p1, :cond_3

    .line 230
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->updateImplicitlyEnabledSubtypesOf(Landroid/view/inputmethod/InputMethodInfo;)V

    .line 232
    .end local v1    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v2    # "imiId":Ljava/lang/String;
    .end local v3    # "autoSelectionPref":Landroidx/preference/TwoStatePreference;
    :cond_3
    goto :goto_0

    .line 233
    :cond_4
    return-void
.end method

.method private updateImplicitlyEnabledSubtypesOf(Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 11
    .param p1, "imi"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 236
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "imiId":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 238
    .local v1, "subtypePrefs":Ljava/util/List;, "Ljava/util/List<Landroidx/preference/Preference;>;"
    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 239
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v2

    .line 240
    .local v2, "implicitlyEnabledSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_3

    .line 243
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    .line 244
    .local v5, "pref":Landroidx/preference/Preference;
    instance-of v6, v5, Landroidx/preference/TwoStatePreference;

    if-nez v6, :cond_1

    .line 245
    goto :goto_0

    .line 247
    :cond_1
    move-object v6, v5

    check-cast v6, Landroidx/preference/TwoStatePreference;

    .line 248
    .local v6, "subtypePref":Landroidx/preference/TwoStatePreference;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodSubtype;

    .line 250
    .local v8, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 251
    .local v9, "implicitlyEnabledSubtypePrefKey":Ljava/lang/String;
    invoke-virtual {v6}, Landroidx/preference/TwoStatePreference;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 252
    invoke-virtual {v6, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 253
    goto :goto_2

    .line 255
    .end local v8    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v9    # "implicitlyEnabledSubtypePrefKey":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 256
    .end local v5    # "pref":Landroidx/preference/Preference;
    .end local v6    # "subtypePref":Landroidx/preference/TwoStatePreference;
    :cond_3
    :goto_2
    goto :goto_0

    .line 257
    :cond_4
    return-void

    .line 241
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public init(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;Landroidx/preference/PreferenceScreen;)V
    .locals 4
    .param p1, "fragment"    # Landroidx/preference/PreferenceFragmentCompat;
    .param p2, "targetImi"    # Ljava/lang/String;
    .param p3, "root"    # Landroidx/preference/PreferenceScreen;

    .line 62
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 63
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mHaveHardKeyboard:Z

    .line 65
    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 67
    .local v2, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    :cond_1
    invoke-direct {p0, p1, v2, p3}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->addInputMethodSubtypePreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/inputmethod/InputMethodInfo;Landroidx/preference/PreferenceScreen;)V

    .line 70
    .end local v2    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_2
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "pref"    # Landroidx/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 90
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 91
    return v1

    .line 93
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    .local v0, "isChecking":Z
    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    .local v3, "imiId":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 97
    move-object v1, p1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 98
    .local v1, "autoSelectionPref":Landroidx/preference/TwoStatePreference;
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 100
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->setAutoSelectionSubtypesEnabled(Ljava/lang/String;Z)V

    .line 101
    return v4

    .line 103
    .end local v1    # "autoSelectionPref":Landroidx/preference/TwoStatePreference;
    .end local v3    # "imiId":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 105
    :cond_2
    instance-of v2, p1, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;

    if-eqz v2, :cond_4

    .line 106
    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;

    .line 107
    .local v1, "subtypePref":Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;
    invoke-virtual {v1, v0}, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;->setChecked(Z)V

    .line 108
    invoke-virtual {v1}, Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->updateAutoSelectionPreferences()V

    .line 113
    :cond_3
    return v4

    .line 115
    .end local v1    # "subtypePref":Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;
    :cond_4
    return v1
.end method

.method public refresh(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Landroidx/preference/PreferenceFragmentCompat;

    .line 76
    nop

    .line 77
    invoke-static {p1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->refreshAllInputMethodAndSubtypes()V

    .line 78
    nop

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    .line 78
    invoke-static {p2, v0, v1, v2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->loadInputMethodSubtypeList(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V

    .line 80
    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->updateAutoSelectionPreferences()V

    .line 81
    return-void
.end method

.method public save(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Landroidx/preference/PreferenceFragmentCompat;

    .line 84
    nop

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mInputMethodInfoList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManagerCompat;->mHaveHardKeyboard:Z

    .line 84
    invoke-static {p2, v0, v1, v2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->saveInputMethodSubtypeList(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;Z)V

    .line 86
    return-void
.end method
