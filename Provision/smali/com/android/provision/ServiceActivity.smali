.class public Lcom/android/provision/ServiceActivity;
.super Lcom/android/provision/BaseActivity;
.source "ServiceActivity.java"


# static fields
.field public static final PKG_ORIGINAL_SMARTNOTIFICATION:Ljava/lang/String; = "com.obric.smartnotification"

.field public static final PKG_ORIGINAL_SMARTNOTIFICATION_CLASS_NAME:Ljava/lang/String; = "com.obric.smartnotification.featuresettings.impl.SmartNotificationSetting"

.field static final TAG:Ljava/lang/String; = "ServiceActivity"


# instance fields
.field private mAdapter:Lcom/android/provision/services/ServiceAdapter;

.field private mBasicServicesContainer:Landroid/widget/LinearLayout;

.field private mTopNotificationBluetoothSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

.field private mTopNotificationSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/provision/BaseActivity;-><init>()V

    return-void
.end method

.method private getExpandableServiceSwitch(Ljava/util/List;I)Lcom/android/provision/services/ExpandableServiceSwitch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/provision/services/ServiceSwitch;",
            ">;I)",
            "Lcom/android/provision/services/ExpandableServiceSwitch;"
        }
    .end annotation

    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/provision/services/ServiceSwitch;

    .line 113
    new-instance v0, Lcom/android/provision/services/ExpandableServiceSwitch;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/android/provision/services/ExpandableServiceSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    invoke-virtual {p1, p2}, Lcom/android/provision/services/ServiceSwitch;->bindPosition(I)V

    .line 116
    invoke-virtual {p1}, Lcom/android/provision/services/ServiceSwitch;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/provision/services/ExpandableServiceSwitch;->setTitleString(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/android/provision/services/ServiceSwitch;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/provision/services/ExpandableServiceSwitch;->setSubTitleString(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/android/provision/services/ExpandableServiceSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    invoke-virtual {p1}, Lcom/android/provision/services/ServiceSwitch;->isCheckedSp()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/provision/services/ExpandableServiceSwitch;->setChecked(Z)V

    .line 122
    new-instance p2, Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/ServiceActivity;Lcom/android/provision/services/ServiceSwitch;)V

    invoke-virtual {v0, p2}, Lcom/android/provision/services/ExpandableServiceSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method private getServices(Lcom/android/provision/services/ServiceAdapter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/provision/services/ServiceAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/provision/services/ServiceSwitch;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v1, Lcom/android/provision/services/OTAService;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/services/OTAService;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/android/provision/services/TopNotificationService;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/services/TopNotificationService;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-direct {p0}, Lcom/android/provision/ServiceActivity;->getSmartNotificationSettingActivity()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/provision/ServiceActivity;->isActivityAvailable(Landroid/content/Intent;)Z

    move-result v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSmartNotificationAvailable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceActivity"

    invoke-static {v3, v2}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 146
    new-instance v1, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    new-instance v1, Lcom/android/provision/services/LocationService;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/services/LocationService;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/android/provision/services/AIDataService;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/services/AIDataService;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/android/provision/services/AssistantService;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/services/AssistantService;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getSmartNotificationSettingActivity()Landroid/content/Intent;
    .locals 3

    .line 165
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 166
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.obric.smartnotification.featuresettings.impl.SmartNotificationSetting"

    const-string v2, "com.obric.smartnotification"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private isActivityAvailable(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/android/provision/ServiceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 178
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0

    .line 182
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isActivityAvailable:  component not exist: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceActivity"

    invoke-static {p1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private updateTopNotificationBluetooth(Ljava/lang/Boolean;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/provision/ServiceActivity;->mTopNotificationBluetoothSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p0, p0, Lcom/android/provision/ServiceActivity;->mTopNotificationBluetoothSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/provision/services/ExpandableServiceSwitch;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/android/provision/ServiceActivity;->mTopNotificationBluetoothSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/provision/services/ExpandableServiceSwitch;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 0

    const p0, 0x7f0c0029

    return p0
.end method

.method protected getSelfLayoutId()I
    .locals 0

    const p0, 0x7f0c0028

    return p0
.end method

.method protected getTitleId()I
    .locals 0

    const p0, 0x7f0f002c

    return p0
.end method

.method synthetic lambda$getExpandableServiceSwitch$0$com-android-provision-ServiceActivity(Z)V
    .locals 0

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/provision/ServiceActivity;->updateTopNotificationBluetooth(Ljava/lang/Boolean;)V

    return-void
.end method

.method synthetic lambda$getExpandableServiceSwitch$1$com-android-provision-ServiceActivity(Lcom/android/provision/services/ServiceSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 123
    invoke-virtual {p1, p3}, Lcom/android/provision/services/ServiceSwitch;->setCheckedSp(Z)V

    .line 125
    instance-of p1, p1, Lcom/android/provision/services/TopNotificationService;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/android/provision/ServiceActivity;->mBasicServicesContainer:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/provision/ServiceActivity;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected nextStep(I)V
    .locals 1

    const-string p1, "nextStep"

    const-string v0, "ServiceActivity"

    .line 52
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/android/provision/ServiceActivity;->mAdapter:Lcom/android/provision/services/ServiceAdapter;

    invoke-virtual {p1}, Lcom/android/provision/services/ServiceAdapter;->applyChanges()V

    const-string p1, "nextStep 2"

    .line 60
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/CompletedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/provision/ServiceActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01000c

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/android/provision/ServiceActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 73
    invoke-super {p0, p1}, Lcom/android/provision/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/provision/ServiceActivity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceActivity"

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance p1, Lcom/android/provision/services/ServiceAdapter;

    invoke-direct {p1, p0}, Lcom/android/provision/services/ServiceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/provision/ServiceActivity;->mAdapter:Lcom/android/provision/services/ServiceAdapter;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/provision/ServiceActivity;->getServices(Lcom/android/provision/services/ServiceAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/provision/services/ServiceAdapter;->setData(Ljava/util/List;)V

    const p1, 0x7f0900ab

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/provision/ServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/provision/ServiceActivity;->mBasicServicesContainer:Landroid/widget/LinearLayout;

    .line 81
    iget-object p1, p0, Lcom/android/provision/ServiceActivity;->mAdapter:Lcom/android/provision/services/ServiceAdapter;

    invoke-virtual {p1}, Lcom/android/provision/services/ServiceAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/android/provision/ServiceActivity;->mAdapter:Lcom/android/provision/services/ServiceAdapter;

    invoke-virtual {v1}, Lcom/android/provision/services/ServiceAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/android/provision/ServiceActivity;->getExpandableServiceSwitch(Ljava/util/List;I)Lcom/android/provision/services/ExpandableServiceSwitch;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/android/provision/ServiceActivity;->mBasicServicesContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/provision/services/ServiceSwitch;

    .line 88
    instance-of v3, v2, Lcom/android/provision/services/TopNotificationService;

    if-eqz v3, :cond_0

    .line 89
    iput-object v1, p0, Lcom/android/provision/ServiceActivity;->mTopNotificationSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    .line 91
    :cond_0
    instance-of v2, v2, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;

    if-eqz v2, :cond_1

    .line 92
    iput-object v1, p0, Lcom/android/provision/ServiceActivity;->mTopNotificationBluetoothSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    .line 93
    iget-object v1, p0, Lcom/android/provision/ServiceActivity;->mTopNotificationSwitch:Lcom/android/provision/services/ExpandableServiceSwitch;

    invoke-virtual {v1}, Lcom/android/provision/services/ExpandableServiceSwitch;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/provision/ServiceActivity;->updateTopNotificationBluetooth(Ljava/lang/Boolean;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/android/provision/BaseActivity;->onDestroy()V

    const-string p0, "ServiceActivity"

    const-string v0, "onDestroy"

    .line 192
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
