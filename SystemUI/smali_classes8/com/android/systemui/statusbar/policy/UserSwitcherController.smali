.class public final Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.super Ljava/lang/Object;
.source "UserSwitcherController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/UserSwitcherController$Companion;,
        Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use UserInteractor or GuestUserInteractor instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0002RSBC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0014\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706J\u000e\u00108\u001a\u0002042\u0006\u00109\u001a\u00020\u0010J#\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020<2\u000e\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130>\u00a2\u0006\u0002\u0010?J\u001e\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020 J\u0018\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020\u00172\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u0018\u0010I\u001a\u0002042\u0006\u0010J\u001a\u00020B2\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u0006\u0010K\u001a\u000204J\u0016\u0010L\u001a\u0002042\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BJ\u000e\u0010M\u001a\u0002042\u0006\u00109\u001a\u00020\u0010J\u0006\u0010N\u001a\u000204J\u000e\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020QR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0011\u0010$\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0011\u0010%\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u001b\u0010&\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00170/j\u0008\u0012\u0004\u0012\u00020\u0017`08F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "userSwitcherInteractorLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
        "guestUserInteractorLazy",
        "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
        "keyguardInteractorLazy",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "callbackCompatMap",
        "",
        "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;",
        "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;",
        "currentUserName",
        "",
        "getCurrentUserName",
        "()Ljava/lang/String;",
        "currentUserRecord",
        "Lcom/android/systemui/user/data/source/UserRecord;",
        "getCurrentUserRecord",
        "()Lcom/android/systemui/user/data/source/UserRecord;",
        "guestUserInteractor",
        "getGuestUserInteractor",
        "()Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
        "guestUserInteractor$delegate",
        "Lkotlin/Lazy;",
        "isGuestUserAutoCreated",
        "",
        "()Z",
        "isGuestUserResetting",
        "isKeyguardShowing",
        "isSimpleUserSwitcher",
        "isUserSwitcherEnabled",
        "keyguardInteractor",
        "getKeyguardInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardInteractor$delegate",
        "mUserSwitcherInteractor",
        "getMUserSwitcherInteractor",
        "()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
        "mUserSwitcherInteractor$delegate",
        "users",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getUsers",
        "()Ljava/util/ArrayList;",
        "addAdapter",
        "",
        "adapter",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;",
        "addUserSwitchCallback",
        "callback",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "exitGuestUser",
        "guestUserId",
        "",
        "targetUserId",
        "forceRemoveGuestOnExit",
        "onUserListItemClicked",
        "record",
        "dialogShower",
        "Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;",
        "onUserSelected",
        "userId",
        "refreshUsers",
        "removeGuestUser",
        "removeUserSwitchCallback",
        "schedulePostBootGuestCreation",
        "startActivity",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "UserSwitchCallback",
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

.field public static final Companion:Lcom/android/systemui/statusbar/policy/UserSwitcherController$Companion;

.field private static final DISABLED_ALPHA:F = 0.38f

.field private static final ENABLED_ALPHA:F = 1.0f


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final applicationContext:Landroid/content/Context;

.field private final callbackCompatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final guestUserInteractor$delegate:Lkotlin/Lazy;

.field private final guestUserInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractor$delegate:Lkotlin/Lazy;

.field private final keyguardInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserSwitcherInteractor$delegate:Lkotlin/Lazy;

.field private final userSwitcherInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->Companion:Lcom/android/systemui/statusbar/policy/UserSwitcherController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "userSwitcherInteractorLazy"    # Ldagger/Lazy;
    .param p3, "guestUserInteractorLazy"    # Ldagger/Lazy;
    .param p4, "keyguardInteractorLazy"    # Ldagger/Lazy;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSwitcherInteractorLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestUserInteractorLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractorLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->applicationContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->userSwitcherInteractorLazy:Ldagger/Lazy;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guestUserInteractorLazy:Ldagger/Lazy;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->keyguardInteractorLazy:Ldagger/Lazy;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$mUserSwitcherInteractor$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$mUserSwitcherInteractor$2;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitcherInteractor$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$guestUserInteractor$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$guestUserInteractor$2;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guestUserInteractor$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$keyguardInteractor$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$keyguardInteractor$2;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->keyguardInteractor$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->callbackCompatMap:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public static final synthetic access$getGuestUserInteractorLazy$p(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guestUserInteractorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardInteractorLazy$p(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->keyguardInteractorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUserSwitcherInteractorLazy$p(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->userSwitcherInteractorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method private final getGuestUserInteractor()Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guestUserInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    return-object v0
.end method

.method private final getKeyguardInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->keyguardInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method private final getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->mUserSwitcherInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    return-object v0
.end method

.method public static final setSelectableAlpha(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->Companion:Lcom/android/systemui/statusbar/policy/UserSwitcherController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$Companion;->setSelectableAlpha(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1, "adapter"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addAdapter$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;

    .line 117
    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->addCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V

    .line 128
    return-void
.end method

.method public final addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 205
    nop

    .line 211
    .local v0, "interactorCallback":Lcom/android/systemui/statusbar/policy/UserSwitcherController$addUserSwitchCallback$interactorCallback$1;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->callbackCompatMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;

    invoke-virtual {v1, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->addCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V

    .line 213
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dump(Ljava/io/PrintWriter;)V

    .line 225
    return-void
.end method

.method public final exitGuestUser(IIZ)V
    .locals 1
    .param p1, "guestUserId"    # I
    .param p2, "targetUserId"    # I
    .param p3, "forceRemoveGuestOnExit"    # Z

    .line 174
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->exitGuestUser(IIZ)V

    .line 175
    return-void
.end method

.method public final getCurrentUserName()Ljava/lang/String;
    .locals 8

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserRecord()Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Lcom/android/systemui/user/data/source/UserRecord;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-let-UserSwitcherController$currentUserName$1":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->applicationContext:Landroid/content/Context;

    .line 86
    nop

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated()Z

    move-result v2

    .line 88
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting()Z

    move-result v3

    .line 84
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserRecordName$default(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .end local v1    # "it":Lcom/android/systemui/user/data/source/UserRecord;
    .end local v7    # "$i$a$-let-UserSwitcherController$currentUserName$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0
.end method

.method public final getCurrentUserRecord()Lcom/android/systemui/user/data/source/UserRecord;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getSelectedUserRecord()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/source/UserRecord;

    return-object v0
.end method

.method public final getUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserRecords()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isGuestUserAutoCreated()Z
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated()Z

    move-result v0

    return v0
.end method

.method public final isGuestUserResetting()Z
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting()Z

    move-result v0

    return v0
.end method

.method public final isKeyguardShowing()Z
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getKeyguardInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Z

    move-result v0

    return v0
.end method

.method public final isSimpleUserSwitcher()Z
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isSimpleUserSwitcher()Z

    move-result v0

    return v0
.end method

.method public final isUserSwitcherEnabled()Z
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isUserSwitcherEnabled()Z

    move-result v0

    return v0
.end method

.method public final onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 1
    .param p1, "record"    # Lcom/android/systemui/user/data/source/UserRecord;
    .param p2, "dialogShower"    # Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->onRecordSelected(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 136
    return-void
.end method

.method public final onUserSelected(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "dialogShower"    # Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 104
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 105
    return-void
.end method

.method public final refreshUsers()V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsers()V

    .line 201
    return-void
.end method

.method public final removeGuestUser(II)V
    .locals 1
    .param p1, "guestUserId"    # I
    .param p2, "targetUserId"    # I

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v0

    .line 159
    nop

    .line 160
    nop

    .line 158
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->removeGuestUser(II)V

    .line 162
    return-void
.end method

.method public final removeUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->callbackCompatMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;

    .line 218
    .local v0, "interactorCallback":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;
    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->removeCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final schedulePostBootGuestCreation()V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getGuestUserInteractor()Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->onDeviceBootCompleted()V

    .line 183
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 192
    return-void
.end method
