.class public final Lcom/obric/livecard/island/ui/DynamicLayoutSetup;
.super Ljava/lang/Object;
.source "DynamicLayoutSetup.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ui/DynamicLayoutSetup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicLayoutSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicLayoutSetup.kt\ncom/obric/livecard/island/ui/DynamicLayoutSetup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/DynamicLayoutSetup;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/view/View;)V",
        "getSession",
        "()Lcom/obric/livecard/api/entity/IslandSession;",
        "getWidget",
        "()Lcom/obric/livecard/api/entity/IslandWidget;",
        "getView",
        "()Landroid/view/View;",
        "islandConfiguration",
        "Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;",
        "notificationConfiguration",
        "Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;",
        "configuration",
        "Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;",
        "onViewAttachedToWindow",
        "",
        "v",
        "onViewDetachedFromWindow",
        "getConfiguration",
        "Companion",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/obric/livecard/island/ui/DynamicLayoutSetup$Companion;

.field public static final TAG:Ljava/lang/String; = "DynamicLayoutParams"


# instance fields
.field private configuration:Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;

.field private final islandConfiguration:Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;

.field private final notificationConfiguration:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final view:Landroid/view/View;

.field private final widget:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/island/ui/DynamicLayoutSetup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->Companion:Lcom/obric/livecard/island/ui/DynamicLayoutSetup$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/view/View;)V
    .locals 4
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "view"    # Landroid/view/View;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->view:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->islandConfiguration:Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;

    .line 39
    new-instance v0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->view:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/view/View;)V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->notificationConfiguration:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    .line 35
    return-void
.end method

.method private final getConfiguration()Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->isIslandChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->islandConfiguration:Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;

    check-cast v0, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->notificationConfiguration:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    check-cast v0, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;

    .line 64
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getSession()Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWidget()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onViewAttachedToWindow, session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "DynamicLayoutSetup"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/island/SessionLifecycleOwner;->cancelPauseJob()V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->getConfiguration()Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$onViewAttachedToWindow_u24lambda_u241":Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-apply-DynamicLayoutSetup$onViewAttachedToWindow$1":I
    iget-object v3, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->configuration:Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 164
    .local v4, "it":Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-takeIf-DynamicLayoutSetup$onViewAttachedToWindow$1$1":I
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v4    # "it":Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;
    .end local v5    # "$i$a$-takeIf-DynamicLayoutSetup$onViewAttachedToWindow$1$1":I
    xor-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;->onPause()V

    .line 48
    :cond_2
    iput-object v1, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->configuration:Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;

    .line 49
    invoke-interface {v1}, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;->onResume()V

    .line 50
    nop

    .line 45
    .end local v1    # "$this$onViewAttachedToWindow_u24lambda_u241":Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;
    .end local v2    # "$i$a$-apply-DynamicLayoutSetup$onViewAttachedToWindow$1":I
    nop

    .line 50
    invoke-interface {v0, p1}, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;->updateLayoutParams(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onViewDetachedFromWindow, session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "DynamicLayoutSetup"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->islandConfiguration:Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IslandLayoutConfiguration;->onPause()V

    .line 58
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->notificationConfiguration:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/obric/livecard/island/ui/DynamicLayoutSetup;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/island/SessionLifecycleOwner;->startPauseJob()V

    .line 61
    :cond_0
    return-void
.end method
