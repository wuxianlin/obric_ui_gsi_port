.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.source "NotificationCallTemplateViewWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0014R\u000e\u0010\t\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;",
        "Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;",
        "ctx",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V",
        "appName",
        "callLayout",
        "Lcom/android/internal/widget/CallLayout;",
        "conversationBadgeBg",
        "conversationIconContainer",
        "conversationIconView",
        "Lcom/android/internal/widget/CachingIconView;",
        "conversationTitleView",
        "expandBtn",
        "minHeightWithActions",
        "",
        "disallowSingleClick",
        "",
        "x",
        "",
        "y",
        "getMinLayoutHeight",
        "onContentUpdated",
        "",
        "resolveViews",
        "setNotificationFaded",
        "faded",
        "updateTransformedTypes",
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
.field private appName:Landroid/view/View;

.field private final callLayout:Lcom/android/internal/widget/CallLayout;

.field private conversationBadgeBg:Landroid/view/View;

.field private conversationIconContainer:Landroid/view/View;

.field private conversationIconView:Lcom/android/internal/widget/CachingIconView;

.field private conversationTitleView:Landroid/view/View;

.field private expandBtn:Landroid/view/View;

.field private final minHeightWithActions:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 38
    sget v0, Lcom/android/systemui/res/R$dimen;->notification_max_height:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->minHeightWithActions:I

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/android/internal/widget/CallLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->callLayout:Lcom/android/internal/widget/CallLayout;

    .line 31
    return-void
.end method

.method private final resolveViews()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->callLayout:Lcom/android/internal/widget/CallLayout;

    .local v0, "$this$resolveViews_u24lambda_u240":Lcom/android/internal/widget/CallLayout;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-with-NotificationCallTemplateViewWrapper$resolveViews$1":I
    nop

    .line 51
    const v2, 0x10202a8

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    .line 52
    const v2, 0x10202a4

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/internal/widget/CachingIconView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    .line 53
    nop

    .line 54
    const v2, 0x10202a6

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationBadgeBg:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v2, "conversationBadgeBg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_0
    const v2, 0x10202f5

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    .line 57
    const v2, 0x10201f6

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->appName:Landroid/view/View;

    .line 58
    const v2, 0x10202aa

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/CallLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    .line 59
    nop

    .line 49
    .end local v0    # "$this$resolveViews_u24lambda_u240":Lcom/android/internal/widget/CallLayout;
    .end local v1    # "$i$a$-with-NotificationCallTemplateViewWrapper$resolveViews$1":I
    nop

    .line 60
    return-void
.end method


# virtual methods
.method public disallowSingleClick(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "expandBtn"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->isOnView(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    .line 92
    :goto_1
    nop

    .line 94
    .local v0, "isOnExpandButton":Z
    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->disallowSingleClick(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method public getMinLayoutHeight()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->minHeightWithActions:I

    return v0
.end method

.method public onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->resolveViews()V

    .line 66
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 67
    return-void
.end method

.method public setNotificationFaded(Z)V
    .locals 2
    .param p1, "faded"    # Z

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->expandBtn:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "expandBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconContainer:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "conversationIconContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 107
    return-void
.end method

.method protected updateTransformedTypes()V
    .locals 5

    .line 71
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->updateTransformedTypes()V

    .line 72
    nop

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->appName:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "appName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 74
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationTitleView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "conversationTitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 73
    nop

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->addTransformedViews([Landroid/view/View;)V

    .line 84
    nop

    .line 85
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->conversationIconView:Lcom/android/internal/widget/CachingIconView;

    if-nez v1, :cond_2

    const-string v1, "conversationIconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    aput-object v2, v0, v3

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCallTemplateViewWrapper;->addViewsTransformingToSimilar([Landroid/view/View;)V

    .line 89
    return-void
.end method
