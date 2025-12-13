.class public final Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;
.super Ljava/lang/Object;
.source "SectionHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.implements Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionHeaderController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionHeaderController.kt\ncom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0012H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
        "nodeLabel",
        "",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "headerTextResId",
        "",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "clickIntentAction",
        "(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)V",
        "_view",
        "Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
        "clearAllButtonEnabled",
        "",
        "clearAllClickListener",
        "Landroid/view/View$OnClickListener;",
        "headerView",
        "getHeaderView",
        "()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
        "getNodeLabel",
        "()Ljava/lang/String;",
        "onHeaderClickListener",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "offerToKeepInParentForAnimation",
        "onViewAdded",
        "",
        "reinflateView",
        "parent",
        "Landroid/view/ViewGroup;",
        "removeFromParentIfKeptForAnimation",
        "resetKeepInParentForAnimation",
        "setClearSectionEnabled",
        "enabled",
        "setOnClearSectionClickListener",
        "listener",
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
.field private _view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private clearAllButtonEnabled:Z

.field private clearAllClickListener:Landroid/view/View$OnClickListener;

.field private final clickIntentAction:Ljava/lang/String;

.field private final headerTextResId:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final nodeLabel:Ljava/lang/String;

.field private final onHeaderClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)V
    .locals 1
    .param p1, "nodeLabel"    # Ljava/lang/String;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "headerTextResId"    # I
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "clickIntentAction"    # Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "nodeLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntentAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->nodeLabel:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 45
    iput p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->headerTextResId:I

    .line 46
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clickIntentAction:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl$onHeaderClickListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getClickIntentAction$p(Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clickIntentAction:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    return-object v0
.end method

.method public getNodeLabel()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->nodeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public offerToKeepInParentForAnimation()Z
    .locals 1

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAdded()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setContentVisibleAnimated(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public reinflateView(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .local v0, "oldPos":I
    const/4 v0, -0x1

    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-eqz v1, :cond_1

    .local v1, "_view":Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-let-SectionHeaderNodeControllerImpl$reinflateView$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->removeFromTransientContainer()V

    .line 65
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 66
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 67
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_0
    nop

    .line 63
    .end local v1    # "_view":Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .end local v2    # "$i$a$-let-SectionHeaderNodeControllerImpl$reinflateView$1":I
    nop

    .line 72
    :cond_1
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.stack.SectionHeaderView"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 74
    sget v4, Lcom/android/systemui/res/R$layout;->status_bar_notification_section_header_new:I

    .line 75
    nop

    .line 76
    nop

    .line 73
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 80
    sget v4, Lcom/android/systemui/res/R$layout;->status_bar_notification_section_header:I

    .line 81
    nop

    .line 82
    nop

    .line 79
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 72
    :goto_0
    nop

    .line 93
    .local v1, "inflated":Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->headerTextResId:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setHeaderText(I)V

    .line 94
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 127
    .local v2, "it":Landroid/view/View$OnClickListener;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$a$-let-SectionHeaderNodeControllerImpl$reinflateView$2":I
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setOnClearAllClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .end local v2    # "it":Landroid/view/View$OnClickListener;
    .end local v3    # "$i$a$-let-SectionHeaderNodeControllerImpl$reinflateView$2":I
    :cond_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 97
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 99
    :cond_4
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 100
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllButtonEnabled:Z

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setClearSectionButtonEnabled(Z)V

    .line 101
    :cond_5
    return-void
.end method

.method public removeFromParentIfKeptForAnimation()Z
    .locals 1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public resetKeepInParentForAnimation()V
    .locals 0

    .line 124
    return-void
.end method

.method public setClearSectionEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 107
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllButtonEnabled:Z

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setClearSectionButtonEnabled(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public setOnClearSectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllClickListener:Landroid/view/View$OnClickListener;

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setOnClearAllClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    return-void
.end method
