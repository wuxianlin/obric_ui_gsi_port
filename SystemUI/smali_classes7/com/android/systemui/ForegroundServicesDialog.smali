.class public final Lcom/android/systemui/ForegroundServicesDialog;
.super Lcom/android/internal/app/AlertActivity;
.source "ForegroundServicesDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForegroundServicesDialog"


# instance fields
.field private mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

.field private mAppClickListener:Landroid/content/DialogInterface$OnClickListener;

.field mInflater:Landroid/view/LayoutInflater;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mPackages:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/systemui/ForegroundServicesDialog;)Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    return-object p0
.end method

.method constructor <init>(Lcom/android/internal/logging/MetricsLogger;)V
    .locals 1
    .param p1, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 67
    new-instance v0, Lcom/android/systemui/ForegroundServicesDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ForegroundServicesDialog$1;-><init>(Lcom/android/systemui/ForegroundServicesDialog;)V

    iput-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAppClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 82
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/ForegroundServicesDialog;->finish()V

    .line 156
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 86
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 90
    new-instance v0, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 93
    .local v0, "p":Lcom/android/internal/app/AlertController$AlertParams;
    iget-object v1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 94
    iget-object v1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAppClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    iget-object v1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/systemui/res/R$layout;->foreground_service_title:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 97
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 98
    const v1, 0x1040390

    invoke-virtual {p0, v1}, Lcom/android/systemui/ForegroundServicesDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 99
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/ForegroundServicesDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/ForegroundServicesDialog;->updateApps(Landroid/content/Intent;)V

    .line 103
    iget-object v1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mPackages:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 104
    const-string v1, "ForegroundServicesDialog"

    const-string v2, "No packages supplied"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/ForegroundServicesDialog;->finish()V

    .line 106
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/ForegroundServicesDialog;->setupAlert()V

    .line 110
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 159
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 126
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/systemui/ForegroundServicesDialog;->updateApps(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;

    .line 162
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x3b0

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 122
    return-void
.end method

.method public onPrepareListView(Landroid/widget/ListView;)V
    .locals 0
    .param p1, "listView"    # Landroid/widget/ListView;

    .line 149
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x3b0

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 116
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStop()V

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/ForegroundServicesDialog;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/ForegroundServicesDialog;->finish()V

    .line 139
    :cond_0
    return-void
.end method

.method updateApps(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "packages"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mPackages:[Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mPackages:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    iget-object v1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mPackages:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;->setPackages([Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method
