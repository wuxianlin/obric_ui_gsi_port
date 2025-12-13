.class public Lcom/android/settingslib/inputmethod/InputMethodPreference;
.super Lcom/android/settingslib/PrimarySwitchPreference;
.source "InputMethodPreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDialog:Landroid/app/AlertDialog;

.field private final mHasPriorityInSorting:Z

.field private final mImi:Landroid/view/inputmethod/InputMethodInfo;

.field private final mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

.field private final mIsAllowedByOrganization:Z

.field private final mOnSaveListener:Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;

.field private final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$DDa-M3KmbqduEbt6gX03jI_gY8U(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->lambda$showSecurityWarnDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LKap2-e9-KOFv5lNCzRdAKqWflc(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->lambda$showSecurityWarnDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_feZv0vXFHnAAHwTZ-29KrT12pU(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->lambda$showDirectBootWarnDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$avgXI-PMcTTQuMUnaJIfOOKVv0A(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->lambda$showDirectBootWarnDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e7N1UeU7byL-z3qAgj4elQSAh3U(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->lambda$showSecurityWarnDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vpRPYlE47W21YBLGXYHoiiDNvg4(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->lambda$onBindViewHolder$0(Landroid/widget/CompoundButton;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/android/settingslib/inputmethod/InputMethodPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/CharSequence;ZLcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;I)V
    .locals 4
    .param p1, "prefContext"    # Landroid/content/Context;
    .param p2, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "isAllowedByOrganization"    # Z
    .param p5, "onSaveListener"    # Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;
    .param p6, "userId"    # I

    .line 106
    invoke-direct {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;-><init>(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 107
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setPersistent(Z)V

    .line 108
    iput-object p2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 109
    iput-boolean p4, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mIsAllowedByOrganization:Z

    .line 110
    iput-object p5, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mOnSaveListener:Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;

    .line 111
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setKey(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p3}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v2

    .line 114
    .local v2, "settingsActivity":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setIntent(Landroid/content/Intent;)V

    .line 124
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p6, v0, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    :goto_1
    nop

    .line 126
    .local v0, "userAwareContext":Landroid/content/Context;
    invoke-static {v0}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    .line 127
    iput p6, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mUserId:I

    .line 128
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    invoke-static {p2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtil;->isValidNonAuxAsciiCapableIme(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput-boolean v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mHasPriorityInSorting:Z

    .line 130
    invoke-virtual {p0, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 131
    invoke-virtual {p0, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZLcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;I)V
    .locals 8
    .param p1, "prefContext"    # Landroid/content/Context;
    .param p2, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p3, "isAllowedByOrganization"    # Z
    .param p4, "onSaveListener"    # Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;
    .param p5, "userId"    # I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/inputmethod/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/CharSequence;ZLcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;I)V

    .line 100
    return-void
.end method

.method private getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private getSummaryString()Ljava/lang/String;
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 243
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v1

    .line 244
    .local v1, "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    nop

    .line 245
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 244
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtil;->getSubtypeLocaleNameListAsSentence(Ljava/util/List;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private isTv()Z
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 2
    .param p1, "switchWidget"    # Landroid/widget/CompoundButton;
    .param p2, "v"    # Landroid/view/View;

    .line 145
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 150
    .local v0, "newValue":Z
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method private synthetic lambda$showDirectBootWarnDialog$4(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 301
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method private synthetic lambda$showDirectBootWarnDialog$5(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setCheckedInternal(Z)V

    return-void
.end method

.method private synthetic lambda$showSecurityWarnDialog$1(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isTv()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->showDirectBootWarnDialog()V

    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setCheckedInternal(Z)V

    .line 275
    :goto_1
    return-void
.end method

.method private synthetic lambda$showSecurityWarnDialog$2(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setCheckedInternal(Z)V

    .line 279
    return-void
.end method

.method private synthetic lambda$showSecurityWarnDialog$3(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setCheckedInternal(Z)V

    .line 283
    return-void
.end method

.method private setCheckedInternal(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 249
    invoke-super {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 250
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mOnSaveListener:Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;

    invoke-interface {v0, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;->onSaveInputMethodPreference(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->notifyChanged()V

    .line 252
    return-void
.end method

.method private showDirectBootWarnDialog()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 299
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 300
    sget v2, Lcom/android/settingslib/R$string;->direct_boot_unaware_dialog_message:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 301
    new-instance v2, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 302
    new-instance v2, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 304
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 305
    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 306
    return-void
.end method

.method private showSecurityWarnDialog()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 259
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 260
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 261
    const v2, 0x1040014

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 262
    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 264
    .local v2, "label":Ljava/lang/CharSequence;
    sget v3, Lcom/android/settingslib/R$string;->ime_security_warning:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 265
    new-instance v3, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    const v4, 0x104000a

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 276
    new-instance v3, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    const/high16 v4, 0x1040000

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 280
    new-instance v3, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 284
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 285
    iget-object v3, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 286
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/settingslib/inputmethod/InputMethodPreference;Ljava/text/Collator;)I
    .locals 7
    .param p1, "rhs"    # Lcom/android/settingslib/inputmethod/InputMethodPreference;
    .param p2, "collator"    # Ljava/text/Collator;

    .line 309
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 310
    return v0

    .line 312
    :cond_0
    iget-boolean v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mHasPriorityInSorting:Z

    iget-boolean v2, p1, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mHasPriorityInSorting:Z

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    .line 314
    iget-boolean v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mHasPriorityInSorting:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 317
    .local v1, "title":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 318
    .local v2, "rhsTitle":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 319
    .local v4, "emptyTitle":Z
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 320
    .local v5, "rhsEmptyTitle":Z
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 321
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 324
    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-eqz v5, :cond_5

    move v0, v3

    :cond_5
    sub-int/2addr v6, v0

    return v6
.end method

.method public getInputMethodInfo()Landroid/view/inputmethod/InputMethodInfo;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 140
    invoke-super {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 141
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getSwitch()Landroid/widget/CompoundButton;

    move-result-object v0

    .line 142
    .local v0, "switchWidget":Landroid/widget/CompoundButton;
    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda5;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_0
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 155
    .local v1, "icon":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settingslib/widget/theme/R$dimen;->secondary_app_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 157
    .local v2, "iconSize":I
    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    .line 158
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 159
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setCheckedInternal(Z)V

    .line 172
    return v1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isTv()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isTv()Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->showDirectBootWarnDialog()V

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setCheckedInternal(Z)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->showSecurityWarnDialog()V

    .line 189
    :cond_4
    :goto_1
    return v1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 196
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 199
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 201
    iget v3, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mUserId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    sget-object v3, Lcom/android/settingslib/inputmethod/InputMethodPreference;->TAG:Ljava/lang/String;

    const-string v4, "IME\'s Settings Activity Not Found"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    sget v3, Lcom/android/settingslib/R$string;->failed_to_open_app_settings_toast:I

    iget-object v4, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 205
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .local v3, "message":Ljava/lang/String;
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 210
    .end local v2    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "message":Ljava/lang/String;
    :goto_0
    return v1
.end method

.method public updatePreferenceViews()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->isAlwaysCheckedIme(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    .line 219
    .local v0, "isAlwaysChecked":Z
    if-eqz v0, :cond_0

    .line 220
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 221
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setSwitchEnabled(Z)V

    goto :goto_0

    .line 222
    :cond_0
    iget-boolean v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mIsAllowedByOrganization:Z

    if-nez v1, :cond_1

    .line 223
    nop

    .line 225
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mUserId:I

    .line 224
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfInputMethodDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 226
    .local v1, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 227
    .end local v1    # "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    goto :goto_0

    .line 228
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setEnabled(Z)V

    .line 229
    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setSwitchEnabled(Z)V

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1, v2}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->isEnabledImi(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setChecked(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isDisabledByAdmin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->getSummaryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 235
    :cond_2
    return-void
.end method
