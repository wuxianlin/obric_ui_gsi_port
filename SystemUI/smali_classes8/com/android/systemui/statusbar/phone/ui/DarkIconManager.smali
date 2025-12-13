.class public Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;
.super Lcom/android/systemui/statusbar/phone/ui/IconManager;
.source "DarkIconManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;
    }
.end annotation


# instance fields
.field private final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field private final mIconHorizontalMargin:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/plugins/DarkIconDispatcher;)V
    .locals 2
    .param p1, "linearLayout"    # Landroid/widget/LinearLayout;
    .param p2, "location"    # Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .param p3, "wifiUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;
    .param p4, "mobileUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;
    .param p5, "mobileContextProvider"    # Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
    .param p6, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/phone/ui/IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_icon_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mIconHorizontalMargin:I

    .line 56
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 57
    return-void
.end method


# virtual methods
.method protected createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    move-result-object v0

    .line 100
    .local v0, "icons":Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 102
    return-object v0
.end method

.method protected destroy()V
    .locals 3

    .line 76
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mGroup:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 77
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    return-void
.end method

.method protected exitDemoMode()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 108
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->exitDemoMode()V

    .line 109
    return-void
.end method

.method protected onCreateLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mIconSize:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mIconHorizontalMargin:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mIconHorizontalMargin:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    return-object v0
.end method

.method protected onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "slot"    # Ljava/lang/String;
    .param p3, "blocked"    # Z
    .param p4, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    move-result-object v0

    .line 63
    .local v0, "view":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 64
    return-void
.end method

.method protected onRemoveIcon(I)V
    .locals 2
    .param p1, "viewIndex"    # I

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mGroup:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 85
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 87
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onRemoveIcon(I)V

    .line 88
    return-void
.end method

.method public onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 2
    .param p1, "viewIndex"    # I
    .param p2, "icon"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 92
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->mGroup:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 93
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->applyDark(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 95
    return-void
.end method
