.class public Lcom/obric/appstore/autoupdate/UpdateProgressDialog;
.super Ljava/lang/Object;
.source "UpdateProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;
    }
.end annotation


# static fields
.field private static final MESSAGE_DELAY_TIME:I = 0x12c

.field private static final MESSAGE_UPDATE_PROGRESS:I = 0x129

.field private static TAG:Ljava/lang/String; = "UpdateProgressDialog"


# instance fields
.field private mActivity:Landroid/content/Context;

.field private mAppPkgName:Ljava/lang/String;

.field private mDialog:Lcom/obric/oui/sheet/OInsetSheet;

.field private mModel:I

.field private mPercent:Landroid/widget/TextView;

.field private mProgressBar:Lcom/obric/oui/progress/OProgressView;

.field private mUpdateHandler:Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mActivity:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mAppPkgName:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mModel:I

    .line 40
    new-instance p2, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;-><init>(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;)V

    iput-object p2, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mUpdateHandler:Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;

    .line 41
    new-instance p2, Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p2, p1}, Lcom/obric/oui/sheet/OInsetSheet;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    .line 42
    invoke-virtual {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->onCreate()V

    return-void
.end method

.method static synthetic access$100(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mActivity:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mAppPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mUpdateHandler:Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mModel:I

    return p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->setProgress(I)V

    return-void
.end method

.method private closePanel()V
    .locals 0

    .line 94
    :try_start_0
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private genContentView()Landroid/view/View;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/appstore/autoupdate/R$layout;->obric_auto_downloading:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    sget v1, Lcom/obric/appstore/autoupdate/R$id;->auto_downloading_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mPercent:Landroid/widget/TextView;

    .line 68
    sget v1, Lcom/obric/appstore/autoupdate/R$id;->auto_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/progress/OProgressView;

    iput-object v1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mProgressBar:Lcom/obric/oui/progress/OProgressView;

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->setProgress(I)V

    return-object v0
.end method

.method private genFootView()Landroid/view/View;
    .locals 3

    .line 74
    new-instance v0, Lcom/obric/oui/selection/OSelectionPanelBtnView;

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/oui/selection/OSelectionPanelBtnView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getBtnPositive()Lcom/obric/oui/button/OButton;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 76
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getHorizontal_space()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getBtnNegative()Lcom/obric/oui/button/OButton;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setText(I)V

    .line 78
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getBtnNegative()Lcom/obric/oui/button/OButton;

    move-result-object v1

    new-instance v2, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;

    invoke-direct {v2, p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;-><init>(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private genHeaderView()Landroid/view/View;
    .locals 2

    .line 56
    new-instance v0, Lcom/obric/oui/sheet/OInsetSheetTitleBar;

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setShowLeftBack(Z)V

    .line 58
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mActivity:Landroid/content/Context;

    sget v1, Lcom/obric/appstore/autoupdate/R$string;->auto_progress_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->sheetTitleBarStyle()V

    return-object v0
.end method

.method private setProgress(I)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mPercent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d%%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mProgressBar:Lcom/obric/oui/progress/OProgressView;

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Lcom/obric/oui/progress/OProgressView;->setProgress(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->closePanel()V

    .line 137
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mUpdateHandler:Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;

    const/16 v0, 0x129

    invoke-virtual {p0, v0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->removeMessages(I)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    sget-object v1, Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;->BOARD_WIDTH:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setRootWidth(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;)V

    .line 47
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->genHeaderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setHeaderView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->genContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setContainerView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->genFootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setFooterView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setClearDimFlag(Z)V

    .line 51
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/obric/oui/sheet/OInsetSheet;->setCanceledOnTouchOutside(Z)V

    .line 52
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setCancelable(Z)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mActivity:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->TAG:Ljava/lang/String;

    const-string v2, "show: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_0
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mUpdateHandler:Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;

    const/16 v0, 0x129

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public showDelay(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->show()V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->mUpdateHandler:Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;

    new-instance v1, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$2;

    invoke-direct {v1, p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$2;-><init>(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
