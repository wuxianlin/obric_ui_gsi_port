.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;
.super Ljava/lang/Object;
.source "NotificationIconContainerStatusBarViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationIconContainerStatusBarViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconContainerStatusBarViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,63:1\n87#2,9:64\n*S KotlinDebug\n*F\n+ 1 NotificationIconContainerStatusBarViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder\n*L\n43#1:64,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;",
        "",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;",
        "configuration",
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        "systemBarUtilsState",
        "Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;",
        "failureTracker",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;",
        "viewStore",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;",
        "(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;)V",
        "bindWhileAttached",
        "Lkotlinx/coroutines/DisposableHandle;",
        "view",
        "Lcom/android/systemui/statusbar/phone/NotificationIconContainer;",
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
.field private final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field private final failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field private final systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

.field private final viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

.field private final viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;
    .param p2, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p3, "systemBarUtilsState"    # Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;
    .param p4, "failureTracker"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;
    .param p5, "viewStore"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemBarUtilsState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 40
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;

    .line 35
    return-void
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;)Lcom/android/systemui/common/ui/ConfigurationState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    return-object v0
.end method

.method public static final synthetic access$getFailureTracker$p(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;)Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->failureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    return-object v0
.end method

.method public static final synthetic access$getSystemBarUtilsState$p(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;)Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    return-object v0
.end method

.method public static final synthetic access$getViewStore$p(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;)Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->viewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarNotificationIconViewStore;

    return-object v0
.end method


# virtual methods
.method public final bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8
    .param p1, "view"    # Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "NICStatusBar#bindWhileAttached"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 65
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 66
    :cond_0
    nop

    .line 69
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-traceSection-NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1":I
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p0, v6}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v3    # "$i$a$-traceSection-NotificationIconContainerStatusBarViewBinder$bindWhileAttached$1":I
    nop

    .line 71
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 72
    :cond_1
    nop

    .line 66
    nop

    .line 43
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-object v4

    .line 71
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method
