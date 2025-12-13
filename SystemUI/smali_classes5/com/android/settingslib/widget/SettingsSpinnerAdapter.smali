.class public Lcom/android/settingslib/widget/SettingsSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SettingsSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_RESOURCE:I

.field private static final DFAULT_DROPDOWN_RESOURCE:I


# instance fields
.field private final mDefaultInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget v0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_spinner_view:I

    sput v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_RESOURCE:I

    .line 33
    sget v0, Lcom/android/settingslib/widget/spinner/R$layout;->settings_spinner_dropdown_view:I

    sput v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DFAULT_DROPDOWN_RESOURCE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    .local p0, "this":Lcom/android/settingslib/widget/SettingsSpinnerAdapter;, "Lcom/android/settingslib/widget/SettingsSpinnerAdapter<TT;>;"
    invoke-static {}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultResource()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-static {}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDropdownResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->setDropDownViewResource(I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    .line 48
    return-void
.end method

.method private static getDefaultResource()I
    .locals 1

    .line 66
    nop

    .line 67
    sget v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DEFAULT_RESOURCE:I

    .line 66
    return v0
.end method

.method private static getDropdownResource()I
    .locals 1

    .line 70
    nop

    .line 71
    sget v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->DFAULT_DROPDOWN_RESOURCE:I

    .line 70
    return v0
.end method


# virtual methods
.method public getDefaultDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 62
    .local p0, "this":Lcom/android/settingslib/widget/SettingsSpinnerAdapter;, "Lcom/android/settingslib/widget/SettingsSpinnerAdapter<TT;>;"
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDropdownResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 54
    .local p0, "this":Lcom/android/settingslib/widget/SettingsSpinnerAdapter;, "Lcom/android/settingslib/widget/SettingsSpinnerAdapter<TT;>;"
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
