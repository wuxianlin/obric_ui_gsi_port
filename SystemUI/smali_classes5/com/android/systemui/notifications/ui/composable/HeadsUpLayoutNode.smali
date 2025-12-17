.class final Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "NotificationHeadsUpHeight.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "view",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V",
        "headsUpHeightChangedListener",
        "Ljava/lang/Runnable;",
        "getView",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "invalidateMeasureIfAttached",
        "",
        "onAttach",
        "onDetach",
        "toString",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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


# instance fields
.field private final headsUpHeightChangedListener:Ljava/lang/Runnable;

.field private final view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 53
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$headsUpHeightChangedListener$1;-><init>(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->headsUpHeightChangedListener:Ljava/lang/Runnable;

    .line 50
    return-void
.end method


# virtual methods
.method public final getView()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-object v0
.end method

.method public final invalidateMeasureIfAttached()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 86
    :cond_0
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->getTopHeadsUpHeight()I

    move-result v0

    .line 72
    .local v0, "contentHeight":I
    nop

    .line 73
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p3

    move v5, v0

    move v6, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 72
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 71
    nop

    .line 75
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v2, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$measure$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method public onAttach()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->headsUpHeightChangedListener:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->addHeadsUpHeightChangedListener(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->headsUpHeightChangedListener:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->removeHeadsUpHeightChangedListener(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeadsUpLayoutNode(view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
