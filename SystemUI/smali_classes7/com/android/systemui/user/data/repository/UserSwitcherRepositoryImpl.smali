.class public final Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;
.super Ljava/lang/Object;
.source "UserSwitcherRepository.kt"

# interfaces
.implements Lcom/android/systemui/user/data/repository/UserSwitcherRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherRepository.kt\ncom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,156:1\n193#2:157\n*S KotlinDebug\n*F\n+ 1 UserSwitcherRepository.kt\ncom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl\n*L\n125#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010!J\u000e\u0010#\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;",
        "Lcom/android/systemui/user/data/repository/UserSwitcherRepository;",
        "context",
        "Landroid/content/Context;",
        "bgHandler",
        "Landroid/os/Handler;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "userManager",
        "Landroid/os/UserManager;",
        "userSwitcherController",
        "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
        "userInfoController",
        "Lcom/android/systemui/statusbar/policy/UserInfoController;",
        "globalSetting",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "(Landroid/content/Context;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/user/data/repository/UserRepository;)V",
        "currentUserInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "currentUserName",
        "",
        "isEnabled",
        "()Lkotlinx/coroutines/flow/Flow;",
        "showUserSwitcherForSingleUser",
        "userSwitcherStatus",
        "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;",
        "getUserSwitcherStatus",
        "getCurrentUser",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGuestUser",
        "isUserSwitcherEnabled",
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

.field public static final Companion:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "UserSwitcherRepositoryImpl"


# instance fields
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bgHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private final currentUserInfo:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentUserName:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final isEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showUserSwitcherForSingleUser:Z

.field private final userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

.field private final userManager:Landroid/os/UserManager;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

.field private final userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field private final userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->Companion:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserInfoController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/user/data/repository/UserRepository;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "userManager"    # Landroid/os/UserManager;
    .param p5, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p6, "userInfoController"    # Lcom/android/systemui/statusbar/policy/UserInfoController;
    .param p7, "globalSetting"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p8, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSwitcherController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfoController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "globalSetting"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgHandler:Landroid/os/Handler;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->qs_show_user_switcher_for_single_user:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->showUserSwitcherForSingleUser:Z

    .line 70
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 96
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserName$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->currentUserName:Lkotlinx/coroutines/flow/Flow;

    .line 111
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->currentUserInfo:Lkotlinx/coroutines/flow/Flow;

    .line 134
    nop

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 125
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v2, p0}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 134
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 57
    return-void
.end method

.method public static final synthetic access$getBgHandler$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getCurrentUser(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->getCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentUserInfo$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->currentUserInfo:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getCurrentUserName$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->currentUserName:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getGlobalSetting$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Lcom/android/systemui/util/settings/GlobalSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;

    return-object v0
.end method

.method public static final synthetic access$getShowUserSwitcherForSingleUser$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->showUserSwitcherForSingleUser:Z

    return v0
.end method

.method public static final synthetic access$getUserInfoController$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Lcom/android/systemui/statusbar/policy/UserInfoController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    return-object v0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userManager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method

.method public static final synthetic access$getUserSwitcherController$p(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    return-object v0
.end method

.method public static final synthetic access$isGuestUser(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isGuestUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isUserSwitcherEnabled(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isUserSwitcherEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$getCurrentUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$getCurrentUser$2;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final isGuestUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isGuestUser$2;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final isUserSwitcherEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isUserSwitcherEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isUserSwitcherEnabled$2;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getUserSwitcherStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
