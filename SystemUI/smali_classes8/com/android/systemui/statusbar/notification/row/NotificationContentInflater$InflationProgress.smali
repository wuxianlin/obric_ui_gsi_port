.class Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
.super Ljava/lang/Object;
.source "NotificationContentInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InflationProgress"
.end annotation


# instance fields
.field private expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field private headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field private headsUpStatusBarText:Ljava/lang/CharSequence;

.field private headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

.field private inflatedContentView:Landroid/view/View;

.field private inflatedExpandedView:Landroid/view/View;

.field private inflatedHeadsUpView:Landroid/view/View;

.field private inflatedPublicView:Landroid/view/View;

.field private inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

.field private mInflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

.field private mInflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

.field mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

.field mInflatedSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

.field private mNewGroupHeaderView:Landroid/widget/RemoteViews;

.field private mNewMinimizedGroupHeaderView:Landroid/widget/RemoteViews;

.field private newContentView:Landroid/widget/RemoteViews;

.field private newExpandedView:Landroid/widget/RemoteViews;

.field private newHeadsUpView:Landroid/widget/RemoteViews;

.field private newPublicView:Landroid/widget/RemoteViews;

.field packageContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetexpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheadsUpStatusBarText(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheadsUpStatusBarTextPublic(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinflatedContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinflatedExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinflatedHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflatedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/NotificationHeaderView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflatedMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/view/NotificationHeaderView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewGroupHeaderView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewMinimizedGroupHeaderView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputexpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheadsUpStatusBarText(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheadsUpStatusBarTextPublic(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinflatedContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinflatedExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinflatedHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinflatedPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedPublicView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinflatedSmartReplyState(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInflatedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/NotificationHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInflatedMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/view/NotificationHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNewGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewGroupHeaderView:Landroid/widget/RemoteViews;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNewMinimizedGroupHeaderView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mNewMinimizedGroupHeaderView:Landroid/widget/RemoteViews;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewContentView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewExpandedView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewHeadsUpView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewPublicView(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
