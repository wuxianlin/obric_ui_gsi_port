.class public Lcom/google/android/setupdesign/SetupWizardItemsLayout;
.super Lcom/google/android/setupdesign/SetupWizardListLayout;
.source "SetupWizardItemsLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardItemsLayout;->getAdapter()Lcom/google/android/setupdesign/items/ItemAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/setupdesign/items/ItemAdapter;
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/google/android/setupdesign/SetupWizardListLayout;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 41
    .local v0, "adapter":Landroid/widget/ListAdapter;
    instance-of v1, v0, Lcom/google/android/setupdesign/items/ItemAdapter;

    if-eqz v1, :cond_0

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupdesign/items/ItemAdapter;

    return-object v1

    .line 44
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
