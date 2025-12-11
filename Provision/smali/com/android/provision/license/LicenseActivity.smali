.class public Lcom/android/provision/license/LicenseActivity;
.super Lcom/android/provision/BaseActivity;
.source "LicenseActivity.java"


# static fields
.field static final TAG:Ljava/lang/String; = "LicenseActivity"


# instance fields
.field private final DEV_HIT_COUNTDOWN:I

.field private basicServiceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/provision/license/ExpandableServiceData;",
            ">;"
        }
    .end annotation
.end field

.field private linkManager:Lcom/android/provision/license/LinkManager;

.field mDevHitCountdown:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/android/provision/BaseActivity;-><init>()V

    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/android/provision/license/LicenseActivity;->DEV_HIT_COUNTDOWN:I

    .line 31
    iput v0, p0, Lcom/android/provision/license/LicenseActivity;->mDevHitCountdown:I

    return-void
.end method

.method private launchFactoryInfoActivity()V
    .locals 4

    .line 161
    sget-object v0, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    const-string v1, "launchFactoryInfoActivity"

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.bytedance.mmi"

    const-string v3, "com.bytedance.mmi.cqr.CQR"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 173
    sget-object v0, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchFactoryInfoActivity error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private launchPickWifiNetworkActivity()V
    .locals 3

    .line 123
    sget-object v0, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    const-string v1, "launchPickWifiNetworkActivity"

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.provision.PICK_WIFI_NETWORK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_obric_setupwizard"

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "back_text"

    const v2, 0x7f0f00c5

    .line 129
    invoke-virtual {p0, v2}, Lcom/android/provision/license/LicenseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010031

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/android/provision/license/LicenseActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    sget-object v0, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchAccessibilityExpertiseActivity error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private prepareBasicServicesPolicy()V
    .locals 6

    .line 87
    new-instance v0, Lcom/android/provision/license/LinkManager;

    invoke-direct {v0, p0}, Lcom/android/provision/license/LinkManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/provision/license/LicenseActivity;->linkManager:Lcom/android/provision/license/LinkManager;

    const v1, 0x7f0f0110

    .line 88
    invoke-virtual {p0, v1}, Lcom/android/provision/license/LicenseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/provision/license/LicenseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/provision/license/LinkManager;->registerClickableSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    iget-object v0, p0, Lcom/android/provision/license/LicenseActivity;->linkManager:Lcom/android/provision/license/LinkManager;

    const v1, 0x7f0f00ec

    invoke-virtual {p0, v1}, Lcom/android/provision/license/LicenseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/provision/license/LicenseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/provision/license/LinkManager;->registerClickableSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iget-object v0, p0, Lcom/android/provision/license/LicenseActivity;->linkManager:Lcom/android/provision/license/LinkManager;

    const v1, 0x7f0f0106

    invoke-virtual {p0, v1}, Lcom/android/provision/license/LicenseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/provision/license/LicenseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/provision/license/LinkManager;->registerClickableSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    sget-object v0, Lcom/android/provision/license/ExpandableServiceData;->Companion:Lcom/android/provision/license/ExpandableServiceData$Companion;

    invoke-virtual {v0, p0}, Lcom/android/provision/license/ExpandableServiceData$Companion;->generateBasicServiceData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/provision/license/LicenseActivity;->basicServiceData:Ljava/util/List;

    const v0, 0x7f0900ab

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move v2, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lcom/android/provision/license/LicenseActivity;->basicServiceData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/android/provision/license/LicenseActivity;->basicServiceData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/provision/license/ExpandableServiceData;

    .line 106
    new-instance v4, Lcom/android/provision/license/ExpandableServiceItem;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v1}, Lcom/android/provision/license/ExpandableServiceItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    invoke-virtual {v3}, Lcom/android/provision/license/ExpandableServiceData;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/android/provision/license/ExpandableServiceItem;->setTitle(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lcom/android/provision/license/ExpandableServiceData;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v5, p0, Lcom/android/provision/license/LicenseActivity;->linkManager:Lcom/android/provision/license/LinkManager;

    invoke-virtual {v4, v5}, Lcom/android/provision/license/ExpandableServiceItem;->setLinkManager(Lcom/android/provision/license/LinkManager;)V

    .line 116
    invoke-virtual {v4, v3}, Lcom/android/provision/license/ExpandableServiceItem;->setContent(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processClickFactoryInfo()V
    .locals 3

    .line 147
    sget-object v0, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processClickFactoryInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/provision/license/LicenseActivity;->mDevHitCountdown:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget v1, p0, Lcom/android/provision/license/LicenseActivity;->mDevHitCountdown:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 150
    iput v1, p0, Lcom/android/provision/license/LicenseActivity;->mDevHitCountdown:I

    if-nez v1, :cond_0

    const-string v1, "open FactoryInfo"

    .line 152
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/android/provision/license/LicenseActivity;->launchFactoryInfoActivity()V

    const/4 v0, 0x5

    .line 154
    iput v0, p0, Lcom/android/provision/license/LicenseActivity;->mDevHitCountdown:I

    :cond_0
    return-void
.end method

.method private static setWifiEnabled(Landroid/content/Context;Z)V
    .locals 4

    .line 178
    sget-object v0, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "start setWifiEnabled, enabled is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wifi"

    .line 180
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const-string v1, "setWifiEnabled setWifiEnabled"

    .line 182
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1

    const-string v2, "open"

    const-string v3, "close"

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string p1, " wifi success."

    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string p1, " wifi failed."

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "setWifiEnabled startScan"

    .line 190
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setWifiEnabled startScan res="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getBottomStringId(I)I
    .locals 0

    const p0, 0x7f0f001b

    return p0
.end method

.method protected getContentLayoutId()I
    .locals 0

    const p0, 0x7f0c0023

    return p0
.end method

.method protected getSelfLayoutId()I
    .locals 0

    const p0, 0x7f0c0028

    return p0
.end method

.method protected getTitleId()I
    .locals 0

    const p0, 0x7f0f002a

    return p0
.end method

.method synthetic lambda$onCreate$0$com-android-provision-license-LicenseActivity(Landroid/view/View;)V
    .locals 1

    .line 64
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/license/UserAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/license/LicenseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-android-provision-license-LicenseActivity(Landroid/view/View;)V
    .locals 1

    .line 68
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/license/PrivacyAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/license/LicenseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-android-provision-license-LicenseActivity(Landroid/view/View;)V
    .locals 1

    .line 74
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/AssistantActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/license/LicenseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-android-provision-license-LicenseActivity(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/android/provision/license/LicenseActivity;->processClickFactoryInfo()V

    return-void
.end method

.method synthetic lambda$prepareBasicServicesPolicy$4$com-android-provision-license-LicenseActivity()Lkotlin/Unit;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/provision/license/UserAgreementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method synthetic lambda$prepareBasicServicesPolicy$5$com-android-provision-license-LicenseActivity()Lkotlin/Unit;
    .locals 2

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/provision/license/PrivacyAgreementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->startActivity(Landroid/content/Intent;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method synthetic lambda$prepareBasicServicesPolicy$6$com-android-provision-license-LicenseActivity()Lkotlin/Unit;
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/provision/license/AccountAgreementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->startActivity(Landroid/content/Intent;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected nextStep(I)V
    .locals 2

    .line 48
    sget-object p1, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    const-string v0, "nextStep"

    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/provision/license/LicenseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "provision_license_agree"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 50
    invoke-direct {p0}, Lcom/android/provision/license/LicenseActivity;->launchPickWifiNetworkActivity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/android/provision/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget-object p1, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/provision/license/LicenseActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09037f

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/provision/widget/ORoundedListItemText;

    .line 63
    new-instance v1, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/license/LicenseActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/provision/widget/ORoundedListItemText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090280

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/provision/widget/ORoundedListItemText;

    .line 67
    new-instance v1, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/provision/license/LicenseActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/provision/widget/ORoundedListItemText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/android/provision/license/LicenseActivity;->prepareBasicServicesPolicy()V

    const v0, 0x7f09010d

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/provision/license/LicenseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090184

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/provision/license/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/provision/license/LicenseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/provision/license/LicenseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "onCreate setWifiEnabled"

    .line 80
    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 81
    invoke-static {p0, p1}, Lcom/android/provision/license/LicenseActivity;->setWifiEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/android/provision/BaseActivity;->onResume()V

    .line 141
    sget-object v0, Lcom/android/provision/license/LicenseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 143
    iput v0, p0, Lcom/android/provision/license/LicenseActivity;->mDevHitCountdown:I

    return-void
.end method
