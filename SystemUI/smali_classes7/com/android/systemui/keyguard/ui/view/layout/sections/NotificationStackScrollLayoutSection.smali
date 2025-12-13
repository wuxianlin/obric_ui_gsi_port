.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "NotificationStackScrollLayoutSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackScrollLayoutSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackScrollLayoutSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n36#2:104\n36#2:106\n1#3:105\n*S KotlinDebug\n*F\n+ 1 NotificationStackScrollLayoutSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection\n*L\n69#1:104\n85#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0004J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "notificationPanelView",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "sharedNotificationContainer",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
        "sharedNotificationContainerViewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
        "sharedNotificationContainerBinder",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
        "(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V",
        "getContext",
        "()Landroid/content/Context;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "placeHolderId",
        "",
        "addNotificationPlaceholderBarrier",
        "",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "addViews",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bindData",
        "removeViews",
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
.field private final context:Landroid/content/Context;

.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field private final placeHolderId:I

.field private final sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

.field private final sharedNotificationContainerBinder:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

.field private final sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p3, "sharedNotificationContainer"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
    .param p4, "sharedNotificationContainerViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;
    .param p5, "sharedNotificationContainerBinder"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainerBinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainerBinder:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 45
    sget v0, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->placeHolderId:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final addNotificationPlaceholderBarrier(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p1

    .local v0, "$this$addNotificationPlaceholderBarrier_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-apply-NotificationStackScrollLayoutSection$addNotificationPlaceholderBarrier$1":I
    nop

    .line 55
    sget v2, Lcom/android/systemui/res/R$id;->nssl_placeholder_barrier_bottom:I

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    sget v3, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    .line 58
    nop

    .line 60
    sget v4, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    .line 58
    nop

    .line 61
    sget v5, Lcom/android/systemui/res/R$id;->ambient_indication_container:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    .line 58
    nop

    .line 54
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 64
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->placeHolderId:I

    sget v3, Lcom/android/systemui/res/R$id;->nssl_placeholder_barrier_bottom:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 65
    nop

    .line 53
    .end local v0    # "$this$addNotificationPlaceholderBarrier_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-NotificationStackScrollLayoutSection$addNotificationPlaceholderBarrier$1":I
    nop

    .line 66
    return-void
.end method

.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 69
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 70
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    sget v1, Lcom/android/systemui/res/R$id;->notification_stack_scroller:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-let-NotificationStackScrollLayoutSection$addViews$1":I
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->addNotificationStackScrollLayout(Landroid/view/View;)V

    .line 78
    nop

    .line 75
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-NotificationStackScrollLayoutSection$addViews$1":I
    nop

    .line 80
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .line 105
    .local v1, "$this$addViews_u24lambda_u242":Landroid/view/View;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-apply-NotificationStackScrollLayoutSection$addViews$view$1":I
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->placeHolderId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 81
    .end local v1    # "$this$addViews_u24lambda_u242":Landroid/view/View;
    .end local v2    # "$i$a$-apply-NotificationStackScrollLayoutSection$addViews$view$1":I
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 85
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 86
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 90
    :cond_1
    nop

    .line 91
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainerBinder:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;

    .line 92
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 93
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->bind(Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 95
    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->context:Landroid/content/Context;

    return-object v0
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 100
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;->placeHolderId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 101
    return-void
.end method
