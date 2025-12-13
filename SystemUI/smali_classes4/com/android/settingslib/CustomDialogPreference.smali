.class public Lcom/android/settingslib/CustomDialogPreference;
.super Landroidx/preference/DialogPreference;
.source "CustomDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mFragment:Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method static bridge synthetic -$$Nest$mgetOnShowListener(Lcom/android/settingslib/CustomDialogPreference;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/CustomDialogPreference;->getOnShowListener()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetFragment(Lcom/android/settingslib/CustomDialogPreference;Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/CustomDialogPreference;->setFragment(Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-direct {p0, p1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method private getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/settingslib/CustomDialogPreference;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method private setFragment(Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;)V
    .locals 0
    .param p1, "fragment"    # Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;

    .line 83
    iput-object p1, p0, Lcom/android/settingslib/CustomDialogPreference;->mFragment:Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;

    .line 84
    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/CustomDialogPreference;->mFragment:Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/CustomDialogPreference;->mFragment:Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;

    invoke-virtual {v0}, Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isDialogOpen()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 80
    return-void
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 77
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 0
    .param p1, "positiveResult"    # Z

    .line 74
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 71
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0
    .param p1, "listner"    # Landroid/content/DialogInterface$OnShowListener;

    .line 66
    iput-object p1, p0, Lcom/android/settingslib/CustomDialogPreference;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 67
    return-void
.end method
