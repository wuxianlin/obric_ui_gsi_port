.class public final Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;
.super Ljava/lang/Object;
.source "UserSwitcherDialogCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u00a5\u0001\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Ldagger/Lazy;",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "interactor",
        "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
        "userDetailAdapterProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
        "eventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "userSwitcherViewModel",
        "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "currentDialog",
        "Landroid/app/Dialog;",
        "start",
        "",
        "startHandlingDialogDismissRequests",
        "startHandlingDialogShowRequests",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$Companion;

.field private static final INTERACTION_JANK_ADD_NEW_USER_TAG:Ljava/lang/String; = "add_new_user"

.field private static final INTERACTION_JANK_EXIT_GUEST_MODE_TAG:Ljava/lang/String; = "exit_guest_mode"


# instance fields
.field private final activityStarter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastSender:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private currentDialog:Landroid/app/Dialog;

.field private final dialogTransitionAnimator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final eventLogger:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingCollector:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetailAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;"
        }
    .end annotation
.end field

.field private final userSwitcherViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->Companion:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1, "context"    # Ldagger/Lazy;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationScope"    # Ldagger/Lazy;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "falsingManager"    # Ldagger/Lazy;
    .param p4, "broadcastSender"    # Ldagger/Lazy;
    .param p5, "dialogTransitionAnimator"    # Ldagger/Lazy;
    .param p6, "interactor"    # Ldagger/Lazy;
    .param p7, "userDetailAdapterProvider"    # Ljavax/inject/Provider;
    .param p8, "eventLogger"    # Ldagger/Lazy;
    .param p9, "activityStarter"    # Ldagger/Lazy;
    .param p10, "falsingCollector"    # Ldagger/Lazy;
    .param p11, "userSwitcherViewModel"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDetailAdapterProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingCollector"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSwitcherViewModel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->context:Ldagger/Lazy;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->applicationScope:Ldagger/Lazy;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingManager:Ldagger/Lazy;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->broadcastSender:Ldagger/Lazy;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogTransitionAnimator:Ldagger/Lazy;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->interactor:Ldagger/Lazy;

    .line 57
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userDetailAdapterProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->eventLogger:Ldagger/Lazy;

    .line 59
    iput-object p9, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->activityStarter:Ldagger/Lazy;

    .line 60
    iput-object p10, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingCollector:Ldagger/Lazy;

    .line 61
    iput-object p11, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userSwitcherViewModel:Ldagger/Lazy;

    .line 50
    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->activityStarter:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getBroadcastSender$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->broadcastSender:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->context:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCurrentDialog$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Landroid/app/Dialog;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->currentDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogTransitionAnimator:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getEventLogger$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->eventLogger:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFalsingCollector$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingCollector:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingManager:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->interactor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUserDetailAdapterProvider$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userDetailAdapterProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$getUserSwitcherViewModel$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userSwitcherViewModel:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setCurrentDialog$p(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Landroid/app/Dialog;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;
    .param p1, "<set-?>"    # Landroid/app/Dialog;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->currentDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final startHandlingDialogDismissRequests()V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->applicationScope:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogDismissRequests$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogDismissRequests$1;-><init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    return-void
.end method

.method private final startHandlingDialogShowRequests()V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->applicationScope:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;-><init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->startHandlingDialogShowRequests()V

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->startHandlingDialogDismissRequests()V

    .line 69
    return-void
.end method
