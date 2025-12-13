.class public abstract Lcom/android/settingslib/core/AbstractPreferenceController;
.super Ljava/lang/Object;
.source "AbstractPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractPrefController"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public static synthetic $r8$lambda$HU6w4W-YEBJZjpcK5AEuD9dqEVk(Lcom/android/settingslib/core/AbstractPreferenceController;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->lambda$replaceEnterpriseStringSummary$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$coNdNvJCBDoJZQrZregMHexi7Fw(Lcom/android/settingslib/core/AbstractPreferenceController;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->lambda$replaceEnterpriseStringTitle$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 47
    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 48
    return-void
.end method

.method private synthetic lambda$replaceEnterpriseStringSummary$1(I)Ljava/lang/String;
    .locals 1
    .param p1, "resource"    # I

    .line 174
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$replaceEnterpriseStringTitle$0(I)Ljava/lang/String;
    .locals 1
    .param p1, "resource"    # I

    .line 156
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3
    .param p1, "screen"    # Landroidx/preference/PreferenceScreen;

    .line 54
    invoke-virtual {p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "prefKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping displayPreference because key is empty:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractPrefController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 61
    instance-of v1, p0, Landroidx/preference/Preference$OnPreferenceChangeListener;

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 63
    .local v1, "preference":Landroidx/preference/Preference;
    if-eqz v1, :cond_1

    .line 64
    move-object v2, p0

    check-cast v2, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 67
    .end local v1    # "preference":Landroidx/preference/Preference;
    :cond_1
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/core/AbstractPreferenceController;->setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract getPreferenceKey()Ljava/lang/String;
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isAvailable()Z
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1, "viewLifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 78
    return-void
.end method

.method protected refreshSummary(Landroidx/preference/Preference;)V
    .locals 1
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 91
    if-nez p1, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    .local v0, "summary":Ljava/lang/CharSequence;
    if-nez v0, :cond_1

    .line 98
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method protected replaceEnterpriseStringSummary(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "screen"    # Landroidx/preference/PreferenceScreen;
    .param p2, "preferenceKey"    # Ljava/lang/String;
    .param p3, "overrideKey"    # Ljava/lang/String;
    .param p4, "resource"    # I

    .line 162
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 167
    .local v0, "preference":Landroidx/preference/Preference;
    if-nez v0, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find enterprise preference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractPrefController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 173
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/core/AbstractPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p4}, Lcom/android/settingslib/core/AbstractPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/core/AbstractPreferenceController;I)V

    invoke-virtual {v1, p3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    return-void

    .line 163
    .end local v0    # "preference":Landroidx/preference/Preference;
    :cond_2
    :goto_0
    return-void
.end method

.method protected replaceEnterpriseStringTitle(Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "screen"    # Landroidx/preference/PreferenceScreen;
    .param p2, "preferenceKey"    # Ljava/lang/String;
    .param p3, "overrideKey"    # Ljava/lang/String;
    .param p4, "resource"    # I

    .line 144
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 149
    .local v0, "preference":Landroidx/preference/Preference;
    if-nez v0, :cond_1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find enterprise preference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractPrefController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 155
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/core/AbstractPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p4}, Lcom/android/settingslib/core/AbstractPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/core/AbstractPreferenceController;I)V

    invoke-virtual {v1, p3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    return-void

    .line 145
    .end local v0    # "preference":Landroidx/preference/Preference;
    :cond_2
    :goto_0
    return-void
.end method

.method protected final setVisible(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "group"    # Landroidx/preference/PreferenceGroup;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "isVisible"    # Z

    .line 127
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 128
    .local v0, "pref":Landroidx/preference/Preference;
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 131
    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    .line 85
    return-void
.end method
