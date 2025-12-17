.class public final Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;
.super Ljava/lang/Object;
.source "NotificationHeaderController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;",
        "",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "singlePaneContainer",
        "Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;",
        "attachSinglePaneContainer",
        "",
        "headerView",
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
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private singlePaneContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configurationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->packageManager:Landroid/content/pm/PackageManager;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    nop

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 54
    nop

    .line 39
    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->packageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static final synthetic access$getSinglePaneContainer$p(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    return-object v0
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V
    .locals 2
    .param p1, "headerView"    # Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->setOnClickCalendarListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->setOnClickClockListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_1
    return-void
.end method
