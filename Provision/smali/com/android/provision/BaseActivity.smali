.class public abstract Lcom/android/provision/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

.field private mBottomButton:Lcom/obric/oui/button/OButton;

.field private mDivider:Landroid/view/View;

.field private mObservableScrollView:Lcom/android/provision/widget/ObservableScrollView;

.field private titleStr400:Lcom/obric/oui/text/OTextView;

.field private titleStr500:Lcom/obric/oui/text/OTextView;

.field private titleStr600:Lcom/obric/oui/text/OTextView;

.field private titleStr640:Lcom/obric/oui/text/OTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/BaseActivity;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/android/provision/BaseActivity;->setHomeTitleFontStyle(F)V

    return-void
.end method

.method private setHomeTitleFontStyle(F)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/android/provision/BaseActivity;->titleStr400:Lcom/obric/oui/text/OTextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/provision/BaseActivity;->titleStr500:Lcom/obric/oui/text/OTextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/provision/BaseActivity;->titleStr600:Lcom/obric/oui/text/OTextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/provision/BaseActivity;->titleStr640:Lcom/obric/oui/text/OTextView;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x42200000    # 40.0f

    sub-float/2addr v2, v1

    .line 103
    invoke-virtual {v0, v2}, Lcom/obric/oui/text/OTextView;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lcom/android/provision/BaseActivity;->titleStr500:Lcom/obric/oui/text/OTextView;

    invoke-virtual {v0, v2}, Lcom/obric/oui/text/OTextView;->setTextSize(F)V

    .line 105
    iget-object v0, p0, Lcom/android/provision/BaseActivity;->titleStr600:Lcom/obric/oui/text/OTextView;

    invoke-virtual {v0, v2}, Lcom/obric/oui/text/OTextView;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/android/provision/BaseActivity;->titleStr640:Lcom/obric/oui/text/OTextView;

    invoke-virtual {v0, v2}, Lcom/obric/oui/text/OTextView;->setTextSize(F)V

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-gez v1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr400:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v2}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr500:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr600:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 112
    iget-object p0, p0, Lcom/android/provision/BaseActivity;->titleStr640:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p0, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    const v1, 0x3f4ccccd    # 0.8f

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr400:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr500:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v2}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr600:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 117
    iget-object p0, p0, Lcom/android/provision/BaseActivity;->titleStr640:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p0, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    const v1, 0x3f666666    # 0.9f

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr400:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr500:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr600:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v2}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 122
    iget-object p0, p0, Lcom/android/provision/BaseActivity;->titleStr640:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p0, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr400:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr500:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr600:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p1, v3}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 127
    iget-object p0, p0, Lcom/android/provision/BaseActivity;->titleStr640:Lcom/obric/oui/text/OTextView;

    invoke-virtual {p0, v2}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setupTitleBar(ZI)V
    .locals 2

    const v0, 0x7f090335

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/button/OIconButton;

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/android/provision/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/provision/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OIconButton;->setVisibility(I)V

    :cond_1
    const p1, 0x7f090337

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const p1, 0x7f090185

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/text/OTextView;

    iput-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr400:Lcom/obric/oui/text/OTextView;

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1, p2}, Lcom/obric/oui/text/OTextView;->setText(I)V

    :cond_3
    const p1, 0x7f090186

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/text/OTextView;

    iput-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr500:Lcom/obric/oui/text/OTextView;

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1, p2}, Lcom/obric/oui/text/OTextView;->setText(I)V

    :cond_4
    const p1, 0x7f090187

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/text/OTextView;

    iput-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr600:Lcom/obric/oui/text/OTextView;

    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1, p2}, Lcom/obric/oui/text/OTextView;->setText(I)V

    :cond_5
    const p1, 0x7f090188

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/text/OTextView;

    iput-object p1, p0, Lcom/android/provision/BaseActivity;->titleStr640:Lcom/obric/oui/text/OTextView;

    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p1, p2}, Lcom/obric/oui/text/OTextView;->setText(I)V

    :cond_6
    const p1, 0x7f09008c

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/android/provision/BaseActivity;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    iget-object p2, p0, Lcom/android/provision/BaseActivity;->titleStr400:Lcom/obric/oui/text/OTextView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/provision/BaseActivity;->titleStr500:Lcom/obric/oui/text/OTextView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/provision/BaseActivity;->titleStr600:Lcom/obric/oui/text/OTextView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/provision/BaseActivity;->titleStr640:Lcom/obric/oui/text/OTextView;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 87
    new-instance p2, Lcom/android/provision/BaseActivity$1;

    invoke-direct {p2, p0}, Lcom/android/provision/BaseActivity$1;-><init>(Lcom/android/provision/BaseActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 203
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010033

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/android/provision/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected getBottomStringId(I)I
    .locals 0

    const p0, 0x7f0f00ae

    return p0
.end method

.method protected abstract getContentLayoutId()I
.end method

.method protected getSelfLayoutId()I
    .locals 0

    const p0, 0x7f0c0021

    return p0
.end method

.method protected getShowBack()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract getTitleId()I
.end method

.method synthetic lambda$onCreate$1$com-android-provision-BaseActivity(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/provision/BaseActivity;->mDivider:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$onCreate$2$com-android-provision-BaseActivity(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->nextStep(I)V

    return-void
.end method

.method synthetic lambda$setupTitleBar$0$com-android-provision-BaseActivity(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected abstract nextStep(I)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 135
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-static {p0}, Lcom/android/provision/Utils;->isDeviceSetupComplete(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "isDeviceSetupComplete, should not started"

    const-string v0, "BaseActivity"

    .line 138
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "isDeviceSetupComplete callingPkg is null, try getReferrer"

    .line 141
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDeviceSetupComplete intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callingPkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->getSelfLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->getShowBack()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->getTitleId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/provision/BaseActivity;->setupTitleBar(ZI)V

    const p1, 0x7f0902b2

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/provision/BaseActivity;->mDivider:Landroid/view/View;

    const p1, 0x7f090254

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/provision/widget/ObservableScrollView;

    iput-object p1, p0, Lcom/android/provision/BaseActivity;->mObservableScrollView:Lcom/android/provision/widget/ObservableScrollView;

    if-eqz p1, :cond_2

    .line 162
    new-instance v0, Lcom/android/provision/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/provision/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/provision/BaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/provision/widget/ObservableScrollView;->setOnScrollbarVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const p1, 0x7f0900b6

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/button/OButton;

    iput-object p1, p0, Lcom/android/provision/BaseActivity;->mBottomButton:Lcom/obric/oui/button/OButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {p0, v0}, Lcom/android/provision/BaseActivity;->getBottomStringId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/obric/oui/button/OButton;->setText(I)V

    .line 172
    iget-object p1, p0, Lcom/android/provision/BaseActivity;->mBottomButton:Lcom/obric/oui/button/OButton;

    new-instance v1, Lcom/android/provision/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/provision/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/provision/BaseActivity;)V

    invoke-virtual {p1, v1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0900ff

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/android/provision/BaseActivity;->getContentLayoutId()I

    move-result p0

    invoke-virtual {v1, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected setOnTitleBarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090336

    .line 195
    invoke-virtual {p0, v0}, Lcom/android/provision/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
