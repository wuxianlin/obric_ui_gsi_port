.class public Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
.super Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.source "DemoStatusIcons.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# static fields
.field private static final TAG:Ljava/lang/String; = "DemoStatusIcons"


# instance fields
.field private mColor:I

.field private mContrastColor:I

.field private mDemoMode:Z

.field private final mIconSize:I

.field private final mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field private final mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field private final mModernMobileViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

.field private final mStatusIcons:Landroid/widget/LinearLayout;

.field private final mWifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/statusbar/phone/StatusBarLocation;ILcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)V
    .locals 4
    .param p1, "statusIcons"    # Landroid/widget/LinearLayout;
    .param p2, "mobileIconsViewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .param p3, "location"    # Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .param p4, "iconSize"    # I
    .param p5, "wifiViewModel"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    .line 74
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 76
    iput p4, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mIconSize:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 78
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    .line 79
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 80
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 82
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mWifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    .line 84
    instance-of v0, p1, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    if-eqz v0, :cond_0

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->isRestrictingIcons()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setShouldRestrictIcons(Z)V

    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setShouldRestrictIcons(Z)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 90
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setPadding(IIII)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setOrientation(I)V

    .line 93
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .local v0, "p":Landroid/view/ViewGroup;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    return-void
.end method

.method private createLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 338
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mIconSize:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private matchingModernMobileView(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    .locals 4
    .param p1, "other"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 328
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 329
    .local v1, "v":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;->getSubId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;->getSubId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 330
    return-object v1

    .line 332
    .end local v1    # "v":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    :cond_0
    goto :goto_0

    .line 334
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateColors()V
    .locals 4

    .line 110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 112
    .local v1, "child":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 113
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 110
    .end local v1    # "child":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private updateSlot(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "iconPkg"    # Ljava/lang/String;
    .param p3, "iconId"    # I

    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    if-nez p2, :cond_1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 206
    :cond_1
    const/4 v0, -0x1

    .line 207
    .local v0, "removeIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getChildCount()I

    move-result v2

    const/4 v8, 0x1

    if-ge v1, v2, :cond_5

    .line 208
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 209
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-nez v3, :cond_2

    .line 210
    goto :goto_1

    .line 212
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 213
    .local v3, "v":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 214
    if-nez p3, :cond_3

    .line 215
    move v0, v1

    .line 216
    move v9, v0

    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->getStatusBarIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v4

    .line 219
    .local v4, "icon":Lcom/android/internal/statusbar/StatusBarIcon;
    iput-boolean v8, v4, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 220
    iget-object v5, v4, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    iput-object v5, v4, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 221
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 222
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable()V

    .line 223
    return-void

    .line 207
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "v":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v4    # "icon":Lcom/android/internal/statusbar/StatusBarIcon;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v9, v0

    .line 227
    .end local v0    # "removeIndex":I
    .end local v1    # "i":I
    .local v9, "removeIndex":I
    :goto_2
    if-nez p3, :cond_7

    .line 228
    const/4 v0, -0x1

    if-eq v9, v0, :cond_6

    .line 229
    invoke-virtual {p0, v9}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->removeViewAt(I)V

    .line 231
    :cond_6
    return-void

    .line 233
    :cond_7
    new-instance v10, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string v6, "Demo"

    sget-object v7, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Ljava/lang/String;Landroid/os/UserHandle;IIILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 235
    .local v0, "icon":Lcom/android/internal/statusbar/StatusBarIcon;
    iput-boolean v8, v0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 236
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    .line 237
    .local v1, "v":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setTag(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    .line 239
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(II)V

    .line 240
    iget v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 241
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->createLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v4, v2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 242
    return-void
.end method


# virtual methods
.method public addBindableIcon(Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;)V
    .locals 2
    .param p1, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;

    .line 306
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;->getInitializer()Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;->createAndBind(Landroid/content/Context;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;

    move-result-object v0

    .line 307
    .local v0, "view":Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->createLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    return-void
.end method

.method public addModernMobileView(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;I)V
    .locals 8
    .param p1, "mobileContext"    # Landroid/content/Context;
    .param p2, "mobileViewLogger"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;
    .param p3, "subId"    # I

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addModernMobileView (subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DemoStatusIcons"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 267
    invoke-virtual {v0, p3, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mWifiViewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 263
    const-string/jumbo v4, "mobile"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;->constructAndBind(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    move-result-object v0

    .line 274
    .local v0, "view":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->createLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 276
    return-void
.end method

.method public addModernWifiView(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)V
    .locals 5
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    .line 282
    const-string v0, "DemoStatusIcons"

    const-string v1, "addModernDemoWifiView: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContext:Landroid/content/Context;

    .line 284
    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;->constructAndBind(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    move-result-object v0

    .line 286
    .local v0, "view":Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getChildCount()I

    move-result v1

    .line 288
    .local v1, "viewIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 289
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 290
    .local v3, "child":Landroid/view/View;
    instance-of v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    if-eqz v4, :cond_0

    .line 291
    move v1, v2

    .line 292
    goto :goto_1

    .line 288
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    .end local v2    # "i":I
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    .line 297
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;->setStaticDrawableColor(II)V

    .line 298
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->createLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 299
    return-void
.end method

.method public demoCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v0, "commands":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-object v0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 141
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "volume"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    .local v3, "volume":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 143
    const-string/jumbo v6, "vibrate"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/android/systemui/res/R$drawable;->stat_sys_ringer_vibrate:I

    goto :goto_0

    .line 144
    :cond_0
    move v6, v5

    :goto_0
    nop

    .line 145
    .local v6, "iconId":I
    invoke-direct {v0, v2, v4, v6}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .end local v6    # "iconId":I
    :cond_1
    const-string/jumbo v2, "zen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    .local v6, "zen":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 149
    const-string v7, "dnd"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lcom/android/systemui/res/R$drawable;->stat_sys_dnd:I

    goto :goto_1

    :cond_2
    move v7, v5

    .line 150
    .local v7, "iconId":I
    :goto_1
    invoke-direct {v0, v2, v4, v7}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .end local v7    # "iconId":I
    :cond_3
    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    .local v7, "bt":Ljava/lang/String;
    if-eqz v7, :cond_5

    .line 154
    const-string v8, "connected"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 155
    sget v8, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected:I

    goto :goto_2

    :cond_4
    move v8, v5

    .line 156
    .local v8, "iconId":I
    :goto_2
    invoke-direct {v0, v2, v4, v8}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .end local v8    # "iconId":I
    :cond_5
    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    .local v8, "location":Ljava/lang/String;
    const-string/jumbo v9, "show"

    if-eqz v8, :cond_7

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v10, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->LOCATION_STATUS_ICON_ID:I

    goto :goto_3

    .line 161
    :cond_6
    move v10, v5

    :goto_3
    nop

    .line 162
    .local v10, "iconId":I
    invoke-direct {v0, v2, v4, v10}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .end local v10    # "iconId":I
    :cond_7
    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "alarm":Ljava/lang/String;
    if-eqz v2, :cond_9

    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lcom/android/systemui/res/R$drawable;->stat_sys_alarm:I

    goto :goto_4

    .line 167
    :cond_8
    move v10, v5

    :goto_4
    nop

    .line 168
    .restart local v10    # "iconId":I
    const-string v11, "alarm_clock"

    invoke-direct {v0, v11, v4, v10}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .end local v10    # "iconId":I
    :cond_9
    const-string/jumbo v10, "tty"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 171
    .local v11, "tty":Ljava/lang/String;
    if-eqz v11, :cond_b

    .line 172
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget v12, Lcom/android/systemui/res/R$drawable;->stat_sys_tty_mode:I

    goto :goto_5

    .line 173
    :cond_a
    move v12, v5

    :goto_5
    nop

    .line 174
    .local v12, "iconId":I
    invoke-direct {v0, v10, v4, v12}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .end local v12    # "iconId":I
    :cond_b
    const-string/jumbo v10, "mute"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 177
    .local v12, "mute":Ljava/lang/String;
    if-eqz v12, :cond_d

    .line 178
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const v13, 0x1080076

    goto :goto_6

    .line 179
    :cond_c
    move v13, v5

    :goto_6
    nop

    .line 180
    .local v13, "iconId":I
    invoke-direct {v0, v10, v4, v13}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .end local v13    # "iconId":I
    :cond_d
    const-string/jumbo v10, "speakerphone"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 183
    .local v13, "speakerphone":Ljava/lang/String;
    if-eqz v13, :cond_f

    .line 184
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const v14, 0x1080087

    goto :goto_7

    .line 185
    :cond_e
    move v14, v5

    :goto_7
    nop

    .line 186
    .local v14, "iconId":I
    invoke-direct {v0, v10, v4, v14}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .end local v14    # "iconId":I
    :cond_f
    const-string v10, "cast"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 189
    .local v14, "cast":Ljava/lang/String;
    if-eqz v14, :cond_11

    .line 190
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    sget v15, Lcom/android/systemui/res/R$drawable;->stat_sys_cast:I

    goto :goto_8

    :cond_10
    move v15, v5

    .line 191
    .local v15, "iconId":I
    :goto_8
    invoke-direct {v0, v10, v4, v15}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .end local v15    # "iconId":I
    :cond_11
    const-string v10, "hotspot"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 194
    .local v15, "hotspot":Ljava/lang/String;
    if-eqz v15, :cond_13

    .line 195
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget v5, Lcom/android/systemui/res/R$drawable;->stat_sys_hotspot:I

    .line 196
    .local v5, "iconId":I
    :cond_12
    invoke-direct {v0, v10, v4, v5}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateSlot(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .end local v5    # "iconId":I
    :cond_13
    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0
    .param p2, "darkIntensity"    # F
    .param p3, "tint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 357
    .local p1, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    return-void
.end method

.method public onDarkChangedWithContrast(Ljava/util/ArrayList;II)V
    .locals 2
    .param p2, "tint"    # I
    .param p3, "contrastTint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;II)V"
        }
    .end annotation

    .line 343
    .local p1, "areas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;->onDarkChangedWithContrast(Ljava/util/ArrayList;II)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 350
    .local v1, "view":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;->onDarkChangedWithContrast(Ljava/util/ArrayList;II)V

    .line 351
    .end local v1    # "view":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    .line 134
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setVisibility(I)V

    .line 137
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 2

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mDemoMode:Z

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mStatusIcons:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public onRemoveIcon(Lcom/android/systemui/statusbar/StatusIconDisplayable;)V
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 311
    invoke-interface {p1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "DemoStatusIcons"

    const-string/jumbo v1, "onRemoveIcon: removing modern wifi view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->removeView(Landroid/view/View;)V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernWifiView:Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;

    goto :goto_0

    .line 317
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    if-eqz v0, :cond_1

    .line 318
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->matchingModernMobileView(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    move-result-object v0

    .line 320
    .local v0, "mobileView":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->removeView(Landroid/view/View;)V

    .line 322
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mModernMobileViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 325
    .end local v0    # "mobileView":Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;
    :cond_1
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public setColor(II)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "contrastColor"    # I

    .line 104
    iput p1, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mColor:I

    .line 105
    iput p2, p0, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->mContrastColor:I

    .line 106
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->updateColors()V

    .line 107
    return-void
.end method
