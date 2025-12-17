.class public Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;
.super Lcom/android/systemui/statusbar/phone/ui/IconManager;
.source "TintedIconManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    }
.end annotation


# instance fields
.field private mColor:I

.field private mForegroundColor:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V
    .locals 0
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "location"    # Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .param p3, "wifiUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;
    .param p4, "mobileUiAdapter"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;
    .param p5, "mobileContextProvider"    # Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/phone/ui/IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->createDemoStatusIcons()Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    move-result-object v0

    .line 93
    .local v0, "icons":Lcom/android/systemui/statusbar/phone/DemoStatusIcons;
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    .line 94
    return-object v0
.end method

.method protected onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "slot"    # Ljava/lang/String;
    .param p3, "blocked"    # Z
    .param p4, "holder"    # Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->addHolder(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)Lcom/android/systemui/statusbar/StatusIconDisplayable;

    move-result-object v0

    .line 60
    .local v0, "view":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    iget v2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 61
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 62
    return-void
.end method

.method public setTint(II)V
    .locals 5
    .param p1, "tintColor"    # I
    .param p2, "foregroundColor"    # I

    .line 74
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    .line 75
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    .line 77
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 80
    .local v2, "icon":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    iget v4, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mForegroundColor:I

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setStaticDrawableColor(II)V

    .line 81
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mColor:I

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setDecorColor(I)V

    .line 77
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "icon":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->setColor(II)V

    .line 88
    :cond_2
    return-void
.end method
