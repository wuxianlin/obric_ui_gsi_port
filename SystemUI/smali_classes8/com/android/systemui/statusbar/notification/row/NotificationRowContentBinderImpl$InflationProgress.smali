.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
.super Ljava/lang/Object;
.source "NotificationRowContentBinderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InflationProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\u001c\u0010&\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001c\u0010)\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;",
        "",
        "packageContext",
        "Landroid/content/Context;",
        "remoteViews",
        "Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;",
        "contentModel",
        "Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;)V",
        "getContentModel",
        "()Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;",
        "expandedInflatedSmartReplies",
        "Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;",
        "getExpandedInflatedSmartReplies",
        "()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;",
        "setExpandedInflatedSmartReplies",
        "(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V",
        "headsUpInflatedSmartReplies",
        "getHeadsUpInflatedSmartReplies",
        "setHeadsUpInflatedSmartReplies",
        "inflatedContentView",
        "Landroid/view/View;",
        "getInflatedContentView",
        "()Landroid/view/View;",
        "setInflatedContentView",
        "(Landroid/view/View;)V",
        "inflatedExpandedView",
        "getInflatedExpandedView",
        "setInflatedExpandedView",
        "inflatedGroupHeaderView",
        "Landroid/view/NotificationHeaderView;",
        "getInflatedGroupHeaderView",
        "()Landroid/view/NotificationHeaderView;",
        "setInflatedGroupHeaderView",
        "(Landroid/view/NotificationHeaderView;)V",
        "inflatedHeadsUpView",
        "getInflatedHeadsUpView",
        "setInflatedHeadsUpView",
        "inflatedMinimizedGroupHeaderView",
        "getInflatedMinimizedGroupHeaderView",
        "setInflatedMinimizedGroupHeaderView",
        "inflatedPublicView",
        "getInflatedPublicView",
        "setInflatedPublicView",
        "inflatedSingleLineView",
        "Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;",
        "getInflatedSingleLineView",
        "()Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;",
        "setInflatedSingleLineView",
        "(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V",
        "inflatedSmartReplyState",
        "Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;",
        "getInflatedSmartReplyState",
        "()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;",
        "setInflatedSmartReplyState",
        "(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V",
        "getPackageContext",
        "()Landroid/content/Context;",
        "getRemoteViews",
        "()Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

.field private expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field private headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

.field private inflatedContentView:Landroid/view/View;

.field private inflatedExpandedView:Landroid/view/View;

.field private inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

.field private inflatedHeadsUpView:Landroid/view/View;

.field private inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

.field private inflatedPublicView:Landroid/view/View;

.field private inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

.field private inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

.field private final packageContext:Landroid/content/Context;

.field private final remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;)V
    .locals 1
    .param p1, "packageContext"    # Landroid/content/Context;
    .param p2, "remoteViews"    # Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;
    .param p3, "contentModel"    # Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    const-string/jumbo v0, "packageContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    .line 558
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    .line 559
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 556
    return-void
.end method


# virtual methods
.method public final getContentModel()Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    return-object v0
.end method

.method public final getExpandedInflatedSmartReplies()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-object v0
.end method

.method public final getHeadsUpInflatedSmartReplies()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-object v0
.end method

.method public final getInflatedContentView()Landroid/view/View;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedContentView:Landroid/view/View;

    return-object v0
.end method

.method public final getInflatedExpandedView()Landroid/view/View;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    return-object v0
.end method

.method public final getInflatedGroupHeaderView()Landroid/view/NotificationHeaderView;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    return-object v0
.end method

.method public final getInflatedHeadsUpView()Landroid/view/View;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    return-object v0
.end method

.method public final getInflatedMinimizedGroupHeaderView()Landroid/view/NotificationHeaderView;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    return-object v0
.end method

.method public final getInflatedPublicView()Landroid/view/View;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicView:Landroid/view/View;

    return-object v0
.end method

.method public final getInflatedSingleLineView()Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    return-object v0
.end method

.method public final getInflatedSmartReplyState()Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    return-object v0
.end method

.method public final getPackageContext()Landroid/content/Context;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->packageContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getRemoteViews()Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->remoteViews:Lcom/android/systemui/statusbar/notification/row/shared/NewRemoteViews;

    return-object v0
.end method

.method public final setExpandedInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 569
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->expandedInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-void
.end method

.method public final setHeadsUpInflatedSmartReplies(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 570
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->headsUpInflatedSmartReplies:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    return-void
.end method

.method public final setInflatedContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 562
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedContentView:Landroid/view/View;

    return-void
.end method

.method public final setInflatedExpandedView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 564
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedExpandedView:Landroid/view/View;

    return-void
.end method

.method public final setInflatedGroupHeaderView(Landroid/view/NotificationHeaderView;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/NotificationHeaderView;

    .line 566
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedGroupHeaderView:Landroid/view/NotificationHeaderView;

    return-void
.end method

.method public final setInflatedHeadsUpView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 563
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedHeadsUpView:Landroid/view/View;

    return-void
.end method

.method public final setInflatedMinimizedGroupHeaderView(Landroid/view/NotificationHeaderView;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/NotificationHeaderView;

    .line 567
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedMinimizedGroupHeaderView:Landroid/view/NotificationHeaderView;

    return-void
.end method

.method public final setInflatedPublicView(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 565
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicView:Landroid/view/View;

    return-void
.end method

.method public final setInflatedSingleLineView(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 573
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    return-void
.end method

.method public final setInflatedSmartReplyState(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 568
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    return-void
.end method
