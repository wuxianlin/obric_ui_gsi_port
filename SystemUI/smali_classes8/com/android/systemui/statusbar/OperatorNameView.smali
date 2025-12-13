.class public Lcom/android/systemui/statusbar/OperatorNameView;
.super Landroid/widget/TextView;
.source "OperatorNameView.java"


# instance fields
.field private mDemoMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method setDemoMode(Z)V
    .locals 0
    .param p1, "demoMode"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mDemoMode:Z

    .line 40
    return-void
.end method

.method update(ZZZLcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V
    .locals 2
    .param p1, "showOperatorName"    # Z
    .param p2, "hasMobile"    # Z
    .param p3, "airplaneMode"    # Z
    .param p4, "sub"    # Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 48
    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/OperatorNameView;->setVisibility(I)V

    .line 50
    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mDemoMode:Z

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    .line 59
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/OperatorNameView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/OperatorNameView;->setVisibility(I)V

    .line 53
    return-void
.end method

.method updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V
    .locals 3
    .param p1, "subInfo"    # Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "carrierName":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 64
    .local v1, "displayText":Ljava/lang/CharSequence;
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->simReady()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->stateInService()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    move-object v1, v0

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/OperatorNameView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method
