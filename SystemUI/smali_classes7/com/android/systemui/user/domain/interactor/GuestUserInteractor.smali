.class public final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
.super Ljava/lang/Object;
.source "GuestUserInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestUserInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestUserInteractor.kt\ncom/android/systemui/user/domain/interactor/GuestUserInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1#2:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019Bo\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J0\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0%H\u0082@\u00a2\u0006\u0002\u0010&JK\u0010\'\u001a\u00020#2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0%2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020#0!J\u000e\u0010,\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010-Jc\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0%2!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020#0!J\u000e\u00103\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010-J\u0008\u00104\u001a\u00020\u001bH\u0002J\u0006\u00105\u001a\u00020#Jc\u00106\u001a\u00020#2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0%2!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020#0!H\u0086@\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "manager",
        "Landroid/os/UserManager;",
        "repository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "refreshUsersScheduler",
        "Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "resumeSessionReceiver",
        "Lcom/android/systemui/GuestResumeSessionReceiver;",
        "resetOrExitSessionReceiver",
        "Lcom/android/systemui/GuestResetOrExitSessionReceiver;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/GuestResumeSessionReceiver;Lcom/android/systemui/GuestResetOrExitSessionReceiver;)V",
        "isGuestUserAutoCreated",
        "",
        "()Z",
        "isGuestUserResetting",
        "create",
        "",
        "showDialog",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
        "",
        "dismissDialog",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAndSwitchTo",
        "selectUser",
        "Lkotlin/ParameterName;",
        "name",
        "userId",
        "createInBackground",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exit",
        "guestUserId",
        "targetUserId",
        "forceRemoveGuestOnExit",
        "switchUser",
        "guaranteePresent",
        "isDeviceAllowedToAddGuest",
        "onDeviceBootCompleted",
        "remove",
        "(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleCreation",
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

.field public static final Companion:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "GuestUserInteractor"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final isGuestUserAutoCreated:Z

.field private final isGuestUserResetting:Z

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final manager:Landroid/os/UserManager;

.field private final refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

.field private final repository:Lcom/android/systemui/user/data/repository/UserRepository;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->Companion:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/GuestResumeSessionReceiver;Lcom/android/systemui/GuestResetOrExitSessionReceiver;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "manager"    # Landroid/os/UserManager;
    .param p6, "repository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p7, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p8, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p9, "refreshUsersScheduler"    # Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;
    .param p10, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p11, "resumeSessionReceiver"    # Lcom/android/systemui/GuestResumeSessionReceiver;
    .param p12, "resetOrExitSessionReceiver"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "manager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisionedController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshUsersScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resumeSessionReceiver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resetOrExitSessionReceiver"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 60
    iput-object p8, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 61
    iput-object p9, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 62
    iput-object p10, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->isGuestUserAutoCreated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 70
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->isGuestUserResetting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 72
    nop

    .line 73
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p11}, Lcom/android/systemui/GuestResumeSessionReceiver;->register()V

    .line 75
    invoke-virtual {p12}, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->register()V

    .line 77
    :cond_0
    nop

    .line 52
    return-void
.end method

.method public static final synthetic access$create(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .param p1, "showDialog"    # Lkotlin/jvm/functions/Function1;
    .param p2, "dismissDialog"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createInBackground(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->createInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getDeviceProvisionedController$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object v0
.end method

.method public static final synthetic access$getManager$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static final synthetic access$getRefreshUsersScheduler$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$isDeviceAllowedToAddGuest(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 49
    invoke-direct {p0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isDeviceAllowedToAddGuest()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$scheduleCreation(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->scheduleCreation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "showDialog"    # Lkotlin/jvm/functions/Function1;
    .param p2, "dismissDialog"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$create$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final createInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createInBackground$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createInBackground$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final isDeviceAllowedToAddGuest()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0
.end method

.method private final scheduleCreation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->isGuestUserCreationScheduled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$scheduleCreation$2;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object v0
.end method


# virtual methods
.method public final createAndSwitchTo(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "showDialog"    # Lkotlin/jvm/functions/Function1;
    .param p2, "dismissDialog"    # Lkotlin/jvm/functions/Function0;
    .param p3, "selectUser"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "showDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$createAndSwitchTo$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    return-void
.end method

.method public final exit(IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "guestUserId"    # I
    .param p2, "targetUserId"    # I
    .param p3, "forceRemoveGuestOnExit"    # Z
    .param p4, "showDialog"    # Lkotlin/jvm/functions/Function1;
    .param p5, "dismissDialog"    # Lkotlin/jvm/functions/Function0;
    .param p6, "switchUser"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    const-string/jumbo v0, "showDialog"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialog"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchUser"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, v9, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v14

    .line 129
    .local v14, "currentUserInfo":Landroid/content/pm/UserInfo;
    iget v0, v14, Landroid/content/pm/UserInfo;->id:I

    const-string v1, "User requesting to start a new session ("

    const-string v2, "GuestUserInteractor"

    if-eq v0, v10, :cond_0

    .line 131
    nop

    .line 132
    nop

    .line 133
    iget v0, v14, Landroid/content/pm/UserInfo;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") is not current user ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void

    .line 138
    :cond_0
    invoke-virtual {v14}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is not a guest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void

    .line 143
    :cond_1
    iget-object v15, v9, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v16, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$exit$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;ILandroid/content/pm/UserInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v15

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    return-void
.end method

.method public final guaranteePresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    iget v1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .local v2, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 176
    .restart local v2    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    invoke-direct {v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isDeviceAllowedToAddGuest()Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 180
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$guestUser$1;

    invoke-direct {v5, v2, v3}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$guestUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 175
    return-object v1

    :cond_2
    :goto_1
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 181
    .local v4, "guestUser":Landroid/content/pm/UserInfo;
    if-nez v4, :cond_4

    .line 182
    .end local v4    # "guestUser":Landroid/content/pm/UserInfo;
    iput-object v3, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$guaranteePresent$1;->label:I

    invoke-direct {v2, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->scheduleCreation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    if-ne v2, v1, :cond_3

    .line 175
    return-object v1

    .line 184
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 181
    :cond_4
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isGuestUserAutoCreated()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    return v0
.end method

.method public final isGuestUserResetting()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    return v0
.end method

.method public final onDeviceBootCompleted()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$onDeviceBootCompleted$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    return-void
.end method

.method public final remove(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    iget v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    const/4 v5, 0x1

    const/16 v6, -0x2710

    const-string v7, "GuestUserInteractor"

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/UserInfo;

    .local v2, "currentUser":Landroid/content/pm/UserInfo;
    iget-object v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "switchUser":Lkotlin/jvm/functions/Function1;
    iget-object v5, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .local v5, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_3

    .end local v2    # "currentUser":Landroid/content/pm/UserInfo;
    .end local v4    # "switchUser":Lkotlin/jvm/functions/Function1;
    .end local v5    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    :pswitch_3
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/UserInfo;

    .restart local v2    # "currentUser":Landroid/content/pm/UserInfo;
    iget-object v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .restart local v4    # "switchUser":Lkotlin/jvm/functions/Function1;
    iget-object v5, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .restart local v5    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_2

    .end local v2    # "currentUser":Landroid/content/pm/UserInfo;
    .end local v4    # "switchUser":Lkotlin/jvm/functions/Function1;
    .end local v5    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    :pswitch_4
    iget v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    .local v2, "targetUserId":I
    iget v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    .local v4, "guestUserId":I
    iget-object v9, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroid/content/pm/UserInfo;

    .local v9, "currentUser":Landroid/content/pm/UserInfo;
    iget-object v10, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "switchUser":Lkotlin/jvm/functions/Function1;
    iget-object v11, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .local v11, "dismissDialog":Lkotlin/jvm/functions/Function0;
    iget-object v12, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .local v12, "showDialog":Lkotlin/jvm/functions/Function1;
    iget-object v13, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .local v13, "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    goto/16 :goto_1

    .end local v2    # "targetUserId":I
    .end local v4    # "guestUserId":I
    .end local v9    # "currentUser":Landroid/content/pm/UserInfo;
    .end local v10    # "switchUser":Lkotlin/jvm/functions/Function1;
    .end local v11    # "dismissDialog":Lkotlin/jvm/functions/Function0;
    .end local v12    # "showDialog":Lkotlin/jvm/functions/Function1;
    .end local v13    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    :pswitch_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .restart local v13    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    move/from16 v2, p2

    .restart local v2    # "targetUserId":I
    move-object/from16 v11, p4

    .restart local v11    # "dismissDialog":Lkotlin/jvm/functions/Function0;
    move/from16 v4, p1

    .restart local v4    # "guestUserId":I
    move-object/from16 v12, p3

    .restart local v12    # "showDialog":Lkotlin/jvm/functions/Function1;
    move-object/from16 v10, p5

    .line 194
    .restart local v10    # "switchUser":Lkotlin/jvm/functions/Function1;
    iget-object v9, v13, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v9}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v9

    .line 195
    .restart local v9    # "currentUser":Landroid/content/pm/UserInfo;
    iget v14, v9, Landroid/content/pm/UserInfo;->id:I

    const-string v15, "User requesting to start a new session ("

    if-eq v14, v4, :cond_1

    .line 197
    nop

    .line 198
    nop

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") is not current user ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".id)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 204
    :cond_1
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v14

    if-nez v14, :cond_2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") is not a guest"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 210
    :cond_2
    iget-object v14, v13, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$marked$1;

    invoke-direct {v15, v13, v9, v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$marked$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v13, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$0:I

    iput v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->I$1:I

    iput v5, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_3

    .line 187
    return-object v0

    .line 210
    :cond_3
    :goto_1
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 209
    nop

    .line 211
    .local v14, "marked":Z
    if-nez v14, :cond_4

    .line 212
    .end local v2    # "targetUserId":I
    .end local v11    # "dismissDialog":Lkotlin/jvm/functions/Function0;
    .end local v12    # "showDialog":Lkotlin/jvm/functions/Function1;
    .end local v14    # "marked":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t mark the guest for deletion for user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .end local v4    # "guestUserId":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 216
    .restart local v2    # "targetUserId":I
    .restart local v11    # "dismissDialog":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "showDialog":Lkotlin/jvm/functions/Function1;
    :cond_4
    if-ne v2, v6, :cond_c

    .line 218
    .end local v2    # "targetUserId":I
    iput-object v13, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    invoke-direct {v13, v12, v11, v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v11    # "dismissDialog":Lkotlin/jvm/functions/Function0;
    .end local v12    # "showDialog":Lkotlin/jvm/functions/Function1;
    if-ne v2, v0, :cond_5

    .line 187
    return-object v0

    .line 218
    :cond_5
    move-object v4, v10

    move-object v5, v13

    .end local v10    # "switchUser":Lkotlin/jvm/functions/Function1;
    .end local v13    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .local v4, "switchUser":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 219
    .local v2, "newGuestId":I
    if-ne v2, v6, :cond_a

    .line 220
    .end local v2    # "newGuestId":I
    const-string v2, "Could not create new guest, switching back to main user"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v2, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$mainUser$1;

    invoke-direct {v6, v5, v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$mainUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 187
    return-object v0

    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .local v2, "mainUser":Ljava/lang/Integer;
    if-eqz v2, :cond_7

    .end local v2    # "mainUser":Ljava/lang/Integer;
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 352
    .local v2, "it":I
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-let-GuestUserInteractor$remove$2":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "it":I
    .end local v4    # "switchUser":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-let-GuestUserInteractor$remove$2":I
    nop

    .line 225
    :cond_7
    iget-object v2, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$3;

    invoke-direct {v4, v5, v9, v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$3;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .end local v9    # "currentUser":Landroid/content/pm/UserInfo;
    if-ne v2, v0, :cond_8

    .line 187
    return-object v0

    .line 231
    :cond_8
    :goto_4
    nop

    .line 232
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 233
    invoke-interface {v0, v8}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    goto :goto_5

    .line 232
    :cond_9
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 236
    nop

    .line 237
    nop

    .line 235
    const-string v0, "Couldn\'t remove guest because ActivityManager or WindowManager is dead"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 243
    .local v2, "newGuestId":I
    .restart local v4    # "switchUser":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .restart local v9    # "currentUser":Landroid/content/pm/UserInfo;
    :cond_a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .end local v2    # "newGuestId":I
    .end local v4    # "switchUser":Lkotlin/jvm/functions/Function1;
    iget-object v2, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;

    invoke-direct {v4, v5, v9, v8}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$1;->label:I

    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .end local v9    # "currentUser":Landroid/content/pm/UserInfo;
    if-ne v2, v0, :cond_b

    .line 187
    return-object v0

    .line 261
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 252
    .local v2, "targetUserId":I
    .restart local v9    # "currentUser":Landroid/content/pm/UserInfo;
    .restart local v10    # "switchUser":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "this":Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    :cond_c
    iget-object v0, v13, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->isGuestUserAutoCreated()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 253
    iget-object v0, v13, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0, v5}, Lcom/android/systemui/user/data/repository/UserRepository;->setGuestUserResetting(Z)V

    .line 255
    :cond_d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, v13, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 257
    iget v4, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 258
    nop

    .line 256
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/UserManager;->removeUserWhenPossible(Landroid/os/UserHandle;Z)I

    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
