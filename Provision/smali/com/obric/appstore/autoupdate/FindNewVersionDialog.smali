.class public Lcom/obric/appstore/autoupdate/FindNewVersionDialog;
.super Ljava/lang/Object;
.source "FindNewVersionDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FindNewVersionDialog"

.field protected static hexDigits:[C


# instance fields
.field private isFileExist:Z

.field private mActivity:Landroid/content/Context;

.field private mAppName:Ljava/lang/String;

.field private mAppPkgName:Ljava/lang/String;

.field private mBundle:Landroid/os/Bundle;

.field private mDialog:Lcom/obric/oui/sheet/OInsetSheet;

.field private mModel:I

.field private mUseMobile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 275
    fill-array-data v0, :array_0

    sput-object v0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->hexDigits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mAppPkgName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mModel:I

    .line 43
    iput-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mAppName:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mUseMobile:Z

    .line 45
    iput-boolean v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->isFileExist:Z

    .line 51
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    const-string v0, "auto_update_pkg"

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mAppPkgName:Ljava/lang/String;

    const-string v0, "auto_update_model"

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mModel:I

    .line 54
    iput-object p2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mBundle:Landroid/os/Bundle;

    const-string v0, "auto_update_file_exist"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->isFileExist:Z

    .line 56
    new-instance p2, Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p2, p1}, Lcom/obric/oui/sheet/OInsetSheet;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    .line 57
    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->onCreate()V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/os/Bundle;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mAppPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->closePanel()V

    return-void
.end method

.method static synthetic access$400(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mModel:I

    return p0
.end method

.method static synthetic access$500(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->isFileExist:Z

    return p0
.end method

.method static synthetic access$600(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mUseMobile:Z

    return p0
.end method

.method private appendHexPair(BLjava/lang/StringBuffer;)V
    .locals 1

    .line 269
    sget-object p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->hexDigits:[C

    and-int/lit16 v0, p1, 0xf0

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, p0, v0

    and-int/lit8 p1, p1, 0xf

    .line 270
    aget-char p0, p0, p1

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private bufferToHex([BII)Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 263
    aget-byte v1, p1, p2

    invoke-direct {p0, v1, v0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->appendHexPair(BLjava/lang/StringBuffer;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private closePanel()V
    .locals 0

    .line 169
    :try_start_0
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private genContentView()Landroid/view/View;
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/appstore/autoupdate/R$layout;->obric_auto_update:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 98
    sget v1, Lcom/obric/appstore/autoupdate/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/obric/appstore/autoupdate/MaxScrollView;

    const/16 v2, 0x1f4

    .line 99
    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/appstore/autoupdate/MaxScrollView;->setMaxHeight(I)V

    .line 101
    sget v1, Lcom/obric/appstore/autoupdate/R$id;->app_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 102
    sget v2, Lcom/obric/appstore/autoupdate/R$id;->app_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 103
    invoke-direct {p0, v2, v1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->loadLableAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 104
    sget v1, Lcom/obric/appstore/autoupdate/R$id;->app_version:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    iget-object v2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mBundle:Landroid/os/Bundle;

    const-string v3, "auto_update_version_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "FindNewVersionDialog"

    if-nez v3, :cond_0

    .line 107
    iget-object v3, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    sget v5, Lcom/obric/appstore/autoupdate/R$string;->auto_update_version:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "no versionName"

    .line 109
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    sget v1, Lcom/obric/appstore/autoupdate/R$id;->app_update_log:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    iget-object v2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mBundle:Landroid/os/Bundle;

    const-string v3, "auto_update_log"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v1, "no updateLog"

    .line 117
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_1
    sget v1, Lcom/obric/appstore/autoupdate/R$id;->app_update_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    iget-boolean v2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->isFileExist:Z

    if-eqz v2, :cond_2

    .line 122
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    sget v2, Lcom/obric/appstore/autoupdate/R$string;->auto_install_tips:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->getTips()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v0
.end method

.method private genFootView()Landroid/view/View;
    .locals 3

    .line 130
    new-instance v0, Lcom/obric/oui/selection/OSelectionPanelBtnView;

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/oui/selection/OSelectionPanelBtnView;-><init>(Landroid/content/Context;)V

    .line 131
    iget v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mModel:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getBtnNegative()Lcom/obric/oui/button/OButton;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setText(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getBtnNegative()Lcom/obric/oui/button/OButton;

    move-result-object v1

    sget v2, Lcom/obric/appstore/autoupdate/R$string;->auto_update_cancel:I

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setText(I)V

    .line 136
    :goto_0
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getBtnNegative()Lcom/obric/oui/button/OButton;

    move-result-object v1

    new-instance v2, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$2;

    invoke-direct {v2, p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$2;-><init>(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getBtnPositive()Lcom/obric/oui/button/OButton;

    move-result-object v1

    sget v2, Lcom/obric/appstore/autoupdate/R$string;->auto_update_ok:I

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setText(I)V

    .line 148
    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->getBtnPositive()Lcom/obric/oui/button/OButton;

    move-result-object v1

    new-instance v2, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;

    invoke-direct {v2, p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;-><init>(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private genHeaderView()Landroid/view/View;
    .locals 3

    .line 73
    new-instance v0, Lcom/obric/oui/sheet/OInsetSheetTitleBar;

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setShowLeftBack(Z)V

    .line 75
    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    sget v2, Lcom/obric/appstore/autoupdate/R$string;->auto_update_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->sheetTitleBarStyle()V

    .line 79
    iget-boolean v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->isFileExist:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mModel:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 81
    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMRightContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object v1

    .line 82
    sget v2, Lcom/obric/appstore/autoupdate/R$string;->obric_auto_update_ignore:I

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setText(I)V

    .line 83
    new-instance v2, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$1;

    invoke-direct {v2, p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$1;-><init>(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method private getTips()Ljava/lang/String;
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 178
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mUseMobile:Z

    goto :goto_1

    :cond_1
    const-string v0, "FindNewVersionDialog"

    const-string v3, "networkInfo is null"

    .line 182
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mBundle:Landroid/os/Bundle;

    const-string v3, "auto_update_size"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 185
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-boolean v3, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mUseMobile:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 187
    iget v3, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mModel:I

    if-ne v3, v4, :cond_2

    .line 188
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    sget v3, Lcom/obric/appstore/autoupdate/R$string;->auto_update_tip_mobile_force:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :cond_2
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    sget v3, Lcom/obric/appstore/autoupdate/R$string;->auto_update_tip_mobile:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_3
    iget v3, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mModel:I

    if-ne v3, v4, :cond_4

    .line 194
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    sget v3, Lcom/obric/appstore/autoupdate/R$string;->auto_update_tip_wifi_force:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_4
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    sget v3, Lcom/obric/appstore/autoupdate/R$string;->auto_update_tip_wifi:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadLableAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "FindNewVersionDialog"

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mAppPkgName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "ApplicationInfo is null."

    .line 206
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 209
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 211
    iput-object v3, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mAppName:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p0, "getLogoDrawable:name is null"

    .line 214
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 218
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const-string p0, "getLogoDrawable:drawable is null"

    .line 220
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLogoDrawable:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private onCreate()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    sget-object v1, Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;->BOARD_WIDTH:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setRootWidth(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;)V

    .line 62
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->genHeaderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setHeaderView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->genContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setContainerView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->genFootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setFooterView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setClearDimFlag(Z)V

    .line 66
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/obric/oui/sheet/OInsetSheet;->setCanceledOnTouchOutside(Z)V

    .line 67
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheet;->setCancelable(Z)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mAppPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mModel:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FindNewVersionDialog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 242
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 251
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 252
    invoke-virtual {v0, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 255
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 256
    array-length v0, p1

    invoke-direct {p0, p1, v3, v0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->bufferToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mActivity:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->mDialog:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FindNewVersionDialog"

    const-string v1, "show: "

    .line 235
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
