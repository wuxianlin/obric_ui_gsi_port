.class public Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "ShadeHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$ShadeHeaderViewState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShadeHeaderView"


# instance fields
.field private mAttached:Z

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mCalendarClickListener:Landroid/view/View$OnClickListener;

.field private mClockListener:Landroid/view/View$OnClickListener;

.field private mClockTv:Landroid/widget/TextView;

.field private mCurrentUserId:I

.field private mDateTv:Lcom/android/systemui/statusbar/policy/DateView;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private mTimeSet:Landroid/widget/TextView;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$f7A-yktArpYzvuJOzAy45nijpxQ(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFFZygE6f_OPJzYfWaiTPrSo8Yw(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->lambda$onFinishInflate$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mCurrentUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDateTv(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)Lcom/android/systemui/statusbar/policy/DateView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mDateTv:Lcom/android/systemui/statusbar/policy/DateView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeSet(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mTimeSet:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mCurrentUserId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTimeSetVisible(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->updateTimeSetVisible()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 51
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mClockListener:Landroid/view/View$OnClickListener;

    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mCalendarClickListener:Landroid/view/View$OnClickListener;

    .line 149
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 158
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 63
    const-class v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 64
    const-class v0, Lcom/android/systemui/settings/UserTracker;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 66
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mCalendarClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mCalendarClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mClockListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mClockListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 104
    :cond_0
    return-void
.end method

.method private updateTimeSetVisible()V
    .locals 1

    .line 196
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method


# virtual methods
.method public createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 126
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$ShadeHeaderViewState;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$ShadeHeaderViewState;-><init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V

    return-object v0
.end method

.method protected findContentView()Landroid/view/View;
    .locals 1

    .line 75
    sget v0, Lcom/android/systemui/res/R$id;->notification_header_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected findSecondaryView()Landroid/view/View;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 173
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onAttachedToWindow()V

    .line 174
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mAttached:Z

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mAttached:Z

    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 177
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 179
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    .line 178
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 180
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 181
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mCurrentUserId:I

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->updateTimeSetVisible()V

    .line 184
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 70
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onDetachedFromWindow()V

    .line 188
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mAttached:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mAttached:Z

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 193
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 86
    sget v0, Lcom/android/systemui/res/R$id;->system_time_set:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mTimeSet:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/android/systemui/res/R$id;->system_clock:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mClockTv:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mClockTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 89
    .local v0, "paint":Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_status_bar_clock_text_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mClockTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 93
    sget v1, Lcom/android/systemui/res/R$id;->system_date:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/DateView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mDateTv:Lcom/android/systemui/statusbar/policy/DateView;

    .line 95
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mDateTv:Lcom/android/systemui/statusbar/policy/DateView;

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mClockTv:Landroid/widget/TextView;

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->setVisible(ZZ)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->setClipToActualHeight(Z)V

    .line 112
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->initStackScrollLayoutHeaderView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 119
    :cond_0
    return-void
.end method

.method public setOnClickCalendarListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "calendarListener"    # Landroid/view/View$OnClickListener;

    .line 217
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mCalendarClickListener:Landroid/view/View$OnClickListener;

    .line 218
    return-void
.end method

.method public setOnClickClockListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "clockListener"    # Landroid/view/View$OnClickListener;

    .line 213
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->mClockListener:Landroid/view/View$OnClickListener;

    .line 214
    return-void
.end method

.method public updateConfigChange(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 121
    return-void
.end method
