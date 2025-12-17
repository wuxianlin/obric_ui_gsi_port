.class public Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;
.super Ljava/lang/Object;
.source "HybridGroupManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HybridGroupManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOverflowNumberColor:I

.field private mOverflowNumberPadding:I

.field private mOverflowNumberSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->initDimens()V

    .line 56
    return-void
.end method

.method private inflateHybridView(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 4
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 65
    const-string v0, "HybridGroupManager#inflateHybridView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    .local v0, "inflater":Landroid/view/LayoutInflater;
    instance-of v1, p1, Lcom/android/internal/widget/ConversationLayout;

    if-eqz v1, :cond_0

    .line 68
    sget v1, Lcom/android/systemui/res/R$layout;->hybrid_conversation_notification:I

    goto :goto_0

    .line 69
    :cond_0
    sget v1, Lcom/android/systemui/res/R$layout;->hybrid_notification:I

    :goto_0
    nop

    .line 70
    .local v1, "layout":I
    nop

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 77
    .local v2, "hybrid":Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    sget-boolean v3, Lcom/android/systemui/FeatureUtils;->FEAT_FW_STACKED_NOTIFICATION_GROUPS:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 79
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->setVisibility(I)V

    .line 83
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    return-object v2
.end method

.method private inflateOverflowNumber(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->hybrid_overflow_number:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    .local v1, "numberView":Landroid/widget/TextView;
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->updateOverFlowNumberColor(Landroid/widget/TextView;)V

    .line 94
    return-object v1
.end method

.method public static resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "notification"    # Landroid/app/Notification;

    .line 141
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 142
    .local v0, "contentText":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 143
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.bigText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    :cond_0
    return-object v0
.end method

.method public static resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "notification"    # Landroid/app/Notification;

    .line 150
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 151
    .local v0, "titleText":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 152
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.title.big"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 154
    :cond_0
    return-object v0
.end method

.method private updateOverFlowNumberColor(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "numberView"    # Landroid/widget/TextView;

    .line 98
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public bindFromNotification(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;Landroid/view/View;Landroid/service/notification/StatusBarNotification;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 2
    .param p1, "reusableView"    # Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .param p2, "contentView"    # Landroid/view/View;
    .param p3, "notification"    # Landroid/service/notification/StatusBarNotification;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .line 111
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "isNewView":Z
    if-nez p1, :cond_0

    .line 114
    const-string v1, "HybridGroupManager#bindFromNotification"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p2, p4}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->inflateHybridView(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    move-result-object p1

    .line 116
    const/4 v0, 0x1

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->updateReusableView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;Landroid/service/notification/StatusBarNotification;Landroid/view/View;)V

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    :cond_1
    return-object p1
.end method

.method public bindOverflowNumber(Landroid/widget/TextView;ILandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 6
    .param p1, "reusableView"    # Landroid/widget/TextView;
    .param p2, "number"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 159
    if-nez p1, :cond_0

    .line 160
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->inflateOverflowNumber(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->notification_group_overflow_indicator:I

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->notification_group_overflow_description:I

    invoke-static {v1, v2, p2}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "contentDescription":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    const/4 v2, 0x0

    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 172
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 175
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->updateOverFlowNumberColor(Landroid/widget/TextView;)V

    .line 176
    return-object p1
.end method

.method public initDimens()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->group_overflow_number_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    .line 61
    sget v1, Lcom/android/systemui/res/R$dimen;->group_overflow_number_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    .line 62
    return-void
.end method

.method public setOverflowNumberColor(Landroid/widget/TextView;I)V
    .locals 0
    .param p1, "numberView"    # Landroid/widget/TextView;
    .param p2, "colorRegular"    # I

    .line 102
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberColor:I

    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->updateOverFlowNumberColor(Landroid/widget/TextView;)V

    .line 106
    :cond_0
    return-void
.end method

.method public updateReusableView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;Landroid/service/notification/StatusBarNotification;Landroid/view/View;)V
    .locals 2
    .param p1, "reusableView"    # Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .param p2, "notification"    # Landroid/service/notification/StatusBarNotification;
    .param p3, "contentView"    # Landroid/view/View;

    .line 131
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 132
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 133
    .local v0, "titleText":Ljava/lang/CharSequence;
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 134
    .local v1, "contentText":Ljava/lang/CharSequence;
    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 137
    :cond_0
    return-void
.end method
