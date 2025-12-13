.class public Lcom/android/systemui/settings/UserTrackerImpl;
.super Landroid/content/BroadcastReceiver;
.source "UserTrackerImpl.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/UserTrackerImpl$Companion;,
        Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n307#1,5:376\n312#1,9:382\n321#1:392\n307#1,5:393\n312#1,9:399\n321#1:409\n307#1,5:410\n312#1,9:416\n321#1:426\n307#1,5:431\n312#1,9:437\n321#1:447\n223#2,2:370\n1549#2:372\n1620#2,3:373\n1855#2:381\n1856#2:391\n1855#2:398\n1856#2:408\n1855#2:415\n1856#2:425\n1549#2:427\n1620#2,3:428\n1855#2:436\n1856#2:446\n1855#2,2:448\n1549#2:450\n1620#2,3:451\n1855#2,2:454\n*S KotlinDebug\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl\n*L\n231#1:376,5\n231#1:382,9\n231#1:392\n241#1:393,5\n241#1:399,9\n241#1:409\n273#1:410,5\n273#1:416,9\n273#1:426\n287#1:431,5\n287#1:437,9\n287#1:447\n109#1:370,2\n188#1:372\n188#1:373,3\n231#1:381\n231#1:391\n241#1:398\n241#1:408\n273#1:415\n273#1:425\n285#1:427\n285#1:428,3\n287#1:436\n287#1:446\n311#1:448,2\n328#1:450\n328#1:451,3\n335#1:454,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002stBM\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J%\u0010Q\u001a\u00020K2\u0006\u0010R\u001a\u00020S2\u000e\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020V0UH\u0016\u00a2\u0006\u0002\u0010WJ\u0010\u0010X\u001a\u00020K2\u0006\u0010Y\u001a\u000205H\u0015J\u0008\u0010Z\u001a\u00020KH\u0015J\u0010\u0010[\u001a\u00020K2\u0006\u0010Y\u001a\u000205H\u0015J\u0010\u0010\\\u001a\u00020K2\u0006\u0010Y\u001a\u000205H\u0015J$\u0010]\u001a\u00020K2\u0006\u0010Y\u001a\u0002052\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020K0_H\u0095@\u00a2\u0006\u0002\u0010`J\u0010\u0010a\u001a\u00020K2\u0006\u0010b\u001a\u000205H\u0016J4\u0010c\u001a\u00020d2)\u0008\u0004\u0010e\u001a#\u0012\u0004\u0012\u00020M\u0012\u0013\u0012\u00110g\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(j\u0012\u0004\u0012\u00020K0fH\u0082\u0008J\u0018\u0010k\u001a\u00020K2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010l\u001a\u00020mH\u0016J\u0008\u0010n\u001a\u00020KH\u0002J\u0010\u0010o\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J\"\u0010p\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0B0q2\u0006\u0010r\u001a\u000205H\u0002R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R+\u0010\'\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00058V@TX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010/\u001a\u00020.2\u0006\u0010\u001b\u001a\u00020.8V@TX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R1\u00106\u001a\u0002052\u0006\u0010\u001b\u001a\u0002058V@TX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008=\u0010-\u0012\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010C\u001a\u0008\u0012\u0004\u0012\u00020?0B2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020?0B8V@TX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010-\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0010\u0010I\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/android/systemui/settings/UserTrackerImpl;",
        "Lcom/android/systemui/settings/UserTracker;",
        "Lcom/android/systemui/Dumpable;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "featureFlagsProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "userManager",
        "Landroid/os/UserManager;",
        "iActivityManager",
        "Landroid/app/IActivityManager;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Ljavax/inject/Provider;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V",
        "afterUserSwitchingJob",
        "Lkotlinx/coroutines/Job;",
        "callbacks",
        "",
        "Lcom/android/systemui/settings/DataItem;",
        "<set-?>",
        "",
        "initialized",
        "getInitialized",
        "()Z",
        "isBackgroundUserSwitchEnabled",
        "mutex",
        "",
        "userContentResolver",
        "Landroid/content/ContentResolver;",
        "getUserContentResolver",
        "()Landroid/content/ContentResolver;",
        "userContext",
        "getUserContext",
        "()Landroid/content/Context;",
        "setUserContext",
        "(Landroid/content/Context;)V",
        "userContext$delegate",
        "Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;",
        "Landroid/os/UserHandle;",
        "userHandle",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "setUserHandle",
        "(Landroid/os/UserHandle;)V",
        "userHandle$delegate",
        "",
        "userId",
        "getUserId$annotations",
        "()V",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
        "userId$delegate",
        "userInfo",
        "Landroid/content/pm/UserInfo;",
        "getUserInfo",
        "()Landroid/content/pm/UserInfo;",
        "",
        "userProfiles",
        "getUserProfiles",
        "()Ljava/util/List;",
        "setUserProfiles",
        "(Ljava/util/List;)V",
        "userProfiles$delegate",
        "userSwitchingJob",
        "addCallback",
        "",
        "callback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "createCurrentUserContext",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "handleBeforeUserSwitching",
        "newUserId",
        "handleProfilesChanged",
        "handleUserSwitchComplete",
        "handleUserSwitching",
        "handleUserSwitchingCoroutines",
        "onDone",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "startingUser",
        "notifySubscribers",
        "Ljava/util/concurrent/CountDownLatch;",
        "action",
        "Lkotlin/Function2;",
        "Ljava/lang/Runnable;",
        "Lkotlin/ParameterName;",
        "name",
        "resultCallback",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "registerUserSwitchObserver",
        "removeCallback",
        "setUserIdInternal",
        "Lkotlin/Pair;",
        "user",
        "Companion",
        "SynchronizedDelegate",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/settings/UserTrackerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "UserTrackerImpl"

.field private static final USER_CHANGE_THRESHOLD:J = 0x1388L


# instance fields
.field private afterUserSwitchingJob:Lkotlinx/coroutines/Job;

.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backgroundHandler:Landroid/os/Handler;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/settings/DataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;"
        }
    .end annotation
.end field

.field private final iActivityManager:Landroid/app/IActivityManager;

.field private initialized:Z

.field private final mutex:Ljava/lang/Object;

.field private final userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

.field private final userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

.field private final userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

.field private final userManager:Landroid/os/UserManager;

.field private final userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

.field private userSwitchingJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 94
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "userId"

    const-string v3, "getUserId()I"

    const-class v4, Lcom/android/systemui/settings/UserTrackerImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 97
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "userHandle"

    const-string v3, "getUserHandle()Landroid/os/UserHandle;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "userContext"

    const-string v3, "getUserContext()Landroid/content/Context;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "userProfiles"

    const-string v3, "getUserProfiles()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/settings/UserTrackerImpl;->Companion:Lcom/android/systemui/settings/UserTrackerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/settings/UserTrackerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "featureFlagsProvider"    # Ljavax/inject/Provider;
    .param p3, "userManager"    # Landroid/os/UserManager;
    .param p4, "iActivityManager"    # Landroid/app/IActivityManager;
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p6, "appScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p7, "backgroundContext"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p8, "backgroundHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Landroid/os/UserManager;",
            "Landroid/app/IActivityManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iActivityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    .line 74
    iput-object p4, p0, Lcom/android/systemui/settings/UserTrackerImpl;->iActivityManager:Landroid/app/IActivityManager;

    .line 75
    iput-object p5, p0, Lcom/android/systemui/settings/UserTrackerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 76
    iput-object p6, p0, Lcom/android/systemui/settings/UserTrackerImpl;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    iput-object p7, p0, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    iput-object p8, p0, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 97
    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "getUser(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 100
    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 118
    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    .line 70
    return-void
.end method

.method public static final synthetic access$getAfterUserSwitchingJob$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->afterUserSwitchingJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getAppScope$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundContext$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/settings/UserTrackerImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Lcom/android/systemui/settings/UserTrackerImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getUserSwitchingJob$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userSwitchingJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$isBackgroundUserSwitchEnabled(Lcom/android/systemui/settings/UserTrackerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->isBackgroundUserSwitchEnabled()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setAfterUserSwitchingJob$p(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->afterUserSwitchingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setUserSwitchingJob$p(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userSwitchingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use UserInteractor.getSelectedUserId()"
    .end annotation

    return-void
.end method

.method static synthetic handleUserSwitchingCoroutines$suspendImpl(Lcom/android/systemui/settings/UserTrackerImpl;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/settings/UserTrackerImpl;
    .param p1, "newUserId"    # I
    .param p2, "onDone"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/settings/UserTrackerImpl;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchingCoroutines$2;-><init>(ILcom/android/systemui/settings/UserTrackerImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object v0
.end method

.method private final isBackgroundUserSwitchEnabled()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->USER_TRACKER_BACKGROUND_CALLBACKS:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    return v0
.end method

.method private final notifySubscribers(Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CountDownLatch;
    .locals 12
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/settings/UserTracker$Callback;",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 307
    .local v0, "$i$f$notifySubscribers":I
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 308
    .local v2, "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1":I
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .end local v2    # "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v1, v4

    .line 310
    .local v1, "list":Ljava/util/List;
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 311
    .local v2, "latch":Ljava/util/concurrent/CountDownLatch;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 448
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/settings/DataItem;

    .local v7, "it":Lcom/android/systemui/settings/DataItem;
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1":I
    invoke-virtual {v7}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 313
    .local v9, "callback":Lcom/android/systemui/settings/UserTracker$Callback;
    if-eqz v9, :cond_0

    .line 314
    invoke-virtual {v7}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;

    invoke-direct {v11, p1, v9, v2}, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 318
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 320
    :goto_1
    nop

    .line 448
    .end local v7    # "it":Lcom/android/systemui/settings/DataItem;
    .end local v8    # "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1":I
    .end local v9    # "callback":Lcom/android/systemui/settings/UserTracker$Callback;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 449
    :cond_1
    nop

    .line 321
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-object v2

    .line 307
    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "latch":Ljava/util/concurrent/CountDownLatch;
    :catchall_0
    move-exception v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method private final registerUserSwitchObserver()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->iActivityManager:Landroid/app/IActivityManager;

    new-instance v1, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;)V

    check-cast v1, Landroid/app/IUserSwitchObserver;

    .line 224
    nop

    .line 194
    const-string v2, "UserTrackerImpl"

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method private final setUserIdInternal(I)Lkotlin/Pair;
    .locals 17
    .param p1, "user"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;"
        }
    .end annotation

    .line 180
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v3

    .line 181
    .local v3, "profiles":Ljava/util/List;
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, v2}, Landroid/os/UserHandle;-><init>(I)V

    move-object v4, v0

    .line 182
    .local v4, "handle":Landroid/os/UserHandle;
    iget-object v0, v1, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    const-string v5, "createContextAsUser(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 184
    .local v5, "ctx":Landroid/content/Context;
    iget-object v6, v1, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    monitor-enter v6

    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-synchronized-UserTrackerImpl$setUserIdInternal$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserId(I)V

    .line 186
    invoke-virtual {v1, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserHandle(Landroid/os/UserHandle;)V

    .line 187
    invoke-virtual {v1, v5}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserContext(Landroid/content/Context;)V

    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 372
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 373
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 374
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/content/pm/UserInfo;

    .local v14, "it":Landroid/content/pm/UserInfo;
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$a$-map-UserTrackerImpl$setUserIdInternal$1$1":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-UserTrackerImpl$setUserIdInternal$1":I
    .local v16, "$i$a$-synchronized-UserTrackerImpl$setUserIdInternal$1":I
    new-instance v0, Landroid/content/pm/UserInfo;

    invoke-direct {v0, v14}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    .line 374
    .end local v14    # "it":Landroid/content/pm/UserInfo;
    .end local v15    # "$i$a$-map-UserTrackerImpl$setUserIdInternal$1$1":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_0

    .line 375
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-synchronized-UserTrackerImpl$setUserIdInternal$1":I
    .restart local v0    # "$i$a$-synchronized-UserTrackerImpl$setUserIdInternal$1":I
    :cond_0
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-UserTrackerImpl$setUserIdInternal$1":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v16    # "$i$a$-synchronized-UserTrackerImpl$setUserIdInternal$1":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 372
    nop

    .line 188
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserProfiles(Ljava/util/List;)V

    .line 189
    nop

    .end local v16    # "$i$a$-synchronized-UserTrackerImpl$setUserIdInternal$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v6

    .line 190
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "callback"    # Lcom/android/systemui/settings/UserTracker$Callback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 294
    .local v1, "$i$a$-synchronized-UserTrackerImpl$addCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    new-instance v3, Lcom/android/systemui/settings/DataItem;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, p2}, Lcom/android/systemui/settings/DataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .end local v1    # "$i$a$-synchronized-UserTrackerImpl$addCallback$1":I
    monitor-exit v0

    .line 296
    return-void

    .line 293
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 174
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-synchronized-UserTrackerImpl$createCurrentUserContext$1":I
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    const-string v3, "createContextAsUser(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-UserTrackerImpl$createCurrentUserContext$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-boolean v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    iget-boolean v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 451
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 452
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/UserInfo;

    .local v7, "it":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$a$-map-UserTrackerImpl$dump$ids$1":I
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v7

    .line 452
    .end local v7    # "it":Landroid/content/pm/UserInfo;
    .end local v8    # "$i$a$-map-UserTrackerImpl$dump$ids$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 450
    nop

    .line 328
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 329
    .local v0, "ids":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userProfiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    .end local v0    # "ids":Ljava/util/List;
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 332
    .local v1, "$i$a$-synchronized-UserTrackerImpl$dump$list$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .end local v1    # "$i$a$-synchronized-UserTrackerImpl$dump$list$1":I
    monitor-exit v0

    move-object v0, v2

    .line 334
    .local v0, "list":Ljava/util/List;
    const-string v1, "Callbacks:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 454
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/settings/DataItem;

    .local v5, "it":Lcom/android/systemui/settings/DataItem;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$a$-forEach-UserTrackerImpl$dump$1":I
    invoke-virtual {v5}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/settings/UserTracker$Callback;

    if-eqz v7, :cond_2

    .local v7, "it":Lcom/android/systemui/settings/UserTracker$Callback;
    const/4 v8, 0x0

    .line 337
    .local v8, "$i$a$-let-UserTrackerImpl$dump$1$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    nop

    .line 336
    .end local v7    # "it":Lcom/android/systemui/settings/UserTracker$Callback;
    .end local v8    # "$i$a$-let-UserTrackerImpl$dump$1$1":I
    nop

    .line 339
    :cond_2
    nop

    .line 454
    .end local v5    # "it":Lcom/android/systemui/settings/DataItem;
    .end local v6    # "$i$a$-forEach-UserTrackerImpl$dump$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 455
    :cond_3
    nop

    .line 340
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 331
    .end local v0    # "list":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getInitialized()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    return v0
.end method

.method public getUserContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUserContext()Landroid/content/Context;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    nop

    .line 100
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getUserHandle()Landroid/os/UserHandle;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    nop

    .line 97
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    return-object v0
.end method

.method public getUserId()I
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    nop

    .line 94
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getUserInfo()Landroid/content/pm/UserInfo;
    .locals 8

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v0

    .line 109
    .local v0, "user":I
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 370
    .local v2, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/content/pm/UserInfo;

    .local v5, "it":Landroid/content/pm/UserInfo;
    const/4 v6, 0x0

    .line 109
    .local v6, "$i$a$-first-UserTrackerImpl$userInfo$1":I
    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    if-ne v7, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 370
    .end local v5    # "it":Landroid/content/pm/UserInfo;
    .end local v6    # "$i$a$-first-UserTrackerImpl$userInfo$1":I
    :goto_0
    if-eqz v7, :cond_0

    .line 371
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 109
    return-object v1

    .line 371
    .restart local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$first":I
    :cond_2
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getUserProfiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    nop

    .line 118
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected handleBeforeUserSwitching(I)V
    .locals 13
    .param p1, "newUserId"    # I

    .line 229
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserIdInternal(I)Lkotlin/Pair;

    .line 231
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$notifySubscribers":I
    iget-object v2, v0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v2

    const/4 v3, 0x0

    .line 377
    .local v3, "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1$iv":I
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .end local v3    # "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1$iv":I
    monitor-exit v2

    move-object v2, v4

    .line 379
    .local v2, "list$iv":Ljava/util/List;
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 380
    .local v3, "latch$iv":Ljava/util/concurrent/CountDownLatch;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 381
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/settings/DataItem;

    .local v8, "it$iv":Lcom/android/systemui/settings/DataItem;
    const/4 v9, 0x0

    .line 382
    .local v9, "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1$iv":I
    invoke-virtual {v8}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 383
    .local v10, "callback$iv":Lcom/android/systemui/settings/UserTracker$Callback;
    if-eqz v10, :cond_0

    .line 384
    invoke-virtual {v8}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    new-instance v12, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;

    invoke-direct {v12, v10, v3, p1}, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;I)V

    check-cast v12, Ljava/lang/Runnable;

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 388
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 390
    :goto_1
    nop

    .line 381
    .end local v8    # "it$iv":Lcom/android/systemui/settings/DataItem;
    .end local v9    # "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1$iv":I
    .end local v10    # "callback$iv":Lcom/android/systemui/settings/UserTracker$Callback;
    nop

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 391
    :cond_1
    nop

    .line 392
    .end local v4    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 233
    .end local v0    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .end local v1    # "$i$f$notifySubscribers":I
    .end local v2    # "list$iv":Ljava/util/List;
    .end local v3    # "latch$iv":Ljava/util/concurrent/CountDownLatch;
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 234
    return-void

    .line 376
    .restart local v0    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .restart local v1    # "$i$f$notifySubscribers":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected handleProfilesChanged()V
    .locals 14

    .line 281
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 284
    .local v0, "profiles":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 285
    .local v2, "$i$a$-synchronized-UserTrackerImpl$handleProfilesChanged$1":I
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 427
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 428
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 429
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/content/pm/UserInfo;

    .local v10, "it":Landroid/content/pm/UserInfo;
    const/4 v11, 0x0

    .line 285
    .local v11, "$i$a$-map-UserTrackerImpl$handleProfilesChanged$1$1":I
    new-instance v12, Landroid/content/pm/UserInfo;

    invoke-direct {v12, v10}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    .line 429
    .end local v10    # "it":Landroid/content/pm/UserInfo;
    .end local v11    # "$i$a$-map-UserTrackerImpl$handleProfilesChanged$1$1":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 427
    nop

    .line 285
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    invoke-virtual {p0, v5}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserProfiles(Ljava/util/List;)V

    .line 286
    nop

    .end local v2    # "$i$a$-synchronized-UserTrackerImpl$handleProfilesChanged$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    monitor-exit v1

    .line 287
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$notifySubscribers":I
    iget-object v3, v1, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v3

    const/4 v4, 0x0

    .line 432
    .local v4, "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1$iv":I
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .end local v4    # "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1$iv":I
    monitor-exit v3

    move-object v3, v5

    .line 434
    .local v3, "list$iv":Ljava/util/List;
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 435
    .local v4, "latch$iv":Ljava/util/concurrent/CountDownLatch;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 436
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/settings/DataItem;

    .local v9, "it$iv":Lcom/android/systemui/settings/DataItem;
    const/4 v10, 0x0

    .line 437
    .local v10, "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1$iv":I
    invoke-virtual {v9}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 438
    .local v11, "callback$iv":Lcom/android/systemui/settings/UserTracker$Callback;
    if-eqz v11, :cond_1

    .line 439
    invoke-virtual {v9}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    new-instance v13, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;

    invoke-direct {v13, v11, v4, v0}, Lcom/android/systemui/settings/UserTrackerImpl$handleProfilesChanged$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    check-cast v13, Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 443
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 445
    :goto_2
    nop

    .line 436
    .end local v9    # "it$iv":Lcom/android/systemui/settings/DataItem;
    .end local v10    # "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1$iv":I
    .end local v11    # "callback$iv":Lcom/android/systemui/settings/UserTracker$Callback;
    nop

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 446
    :cond_2
    nop

    .line 447
    .end local v5    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 290
    .end local v1    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .end local v2    # "$i$f$notifySubscribers":I
    .end local v3    # "list$iv":Ljava/util/List;
    .end local v4    # "latch$iv":Ljava/util/concurrent/CountDownLatch;
    return-void

    .line 431
    .restart local v1    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .restart local v2    # "$i$f$notifySubscribers":I
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 284
    .end local v1    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .end local v2    # "$i$f$notifySubscribers":I
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected handleUserSwitchComplete(I)V
    .locals 13
    .param p1, "newUserId"    # I

    .line 270
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 271
    const-string v0, "UserTrackerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switched to user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$notifySubscribers":I
    iget-object v2, v0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v2

    const/4 v3, 0x0

    .line 411
    .local v3, "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1$iv":I
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .end local v3    # "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1$iv":I
    monitor-exit v2

    move-object v2, v4

    .line 413
    .local v2, "list$iv":Ljava/util/List;
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 414
    .local v3, "latch$iv":Ljava/util/concurrent/CountDownLatch;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 415
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/settings/DataItem;

    .local v8, "it$iv":Lcom/android/systemui/settings/DataItem;
    const/4 v9, 0x0

    .line 416
    .local v9, "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1$iv":I
    invoke-virtual {v8}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 417
    .local v10, "callback$iv":Lcom/android/systemui/settings/UserTracker$Callback;
    if-eqz v10, :cond_0

    .line 418
    invoke-virtual {v8}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    new-instance v12, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;

    invoke-direct {v12, v10, v3, p1, p0}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitchComplete$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;ILcom/android/systemui/settings/UserTrackerImpl;)V

    check-cast v12, Ljava/lang/Runnable;

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 422
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 424
    :goto_1
    nop

    .line 415
    .end local v8    # "it$iv":Lcom/android/systemui/settings/DataItem;
    .end local v9    # "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1$iv":I
    .end local v10    # "callback$iv":Lcom/android/systemui/settings/UserTracker$Callback;
    nop

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 425
    :cond_1
    nop

    .line 426
    .end local v4    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 277
    .end local v0    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .end local v1    # "$i$f$notifySubscribers":I
    .end local v2    # "list$iv":Ljava/util/List;
    .end local v3    # "latch$iv":Ljava/util/concurrent/CountDownLatch;
    return-void

    .line 410
    .restart local v0    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .restart local v1    # "$i$f$notifySubscribers":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected handleUserSwitching(I)V
    .locals 13
    .param p1, "newUserId"    # I

    .line 238
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 239
    const-string v0, "UserTrackerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$f$notifySubscribers":I
    iget-object v2, v0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v2

    const/4 v3, 0x0

    .line 394
    .local v3, "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1$iv":I
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .end local v3    # "$i$a$-synchronized-UserTrackerImpl$notifySubscribers$list$1$iv":I
    monitor-exit v2

    move-object v2, v4

    .line 396
    .local v2, "list$iv":Ljava/util/List;
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 397
    .local v3, "latch$iv":Ljava/util/concurrent/CountDownLatch;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 398
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/settings/DataItem;

    .local v8, "it$iv":Lcom/android/systemui/settings/DataItem;
    const/4 v9, 0x0

    .line 399
    .local v9, "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1$iv":I
    invoke-virtual {v8}, Lcom/android/systemui/settings/DataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/settings/UserTracker$Callback;

    .line 400
    .local v10, "callback$iv":Lcom/android/systemui/settings/UserTracker$Callback;
    if-eqz v10, :cond_0

    .line 401
    invoke-virtual {v8}, Lcom/android/systemui/settings/DataItem;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v11

    new-instance v12, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;

    invoke-direct {v12, v10, v3, p1, p0}, Lcom/android/systemui/settings/UserTrackerImpl$handleUserSwitching$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;ILcom/android/systemui/settings/UserTrackerImpl;)V

    check-cast v12, Ljava/lang/Runnable;

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 405
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 407
    :goto_1
    nop

    .line 398
    .end local v8    # "it$iv":Lcom/android/systemui/settings/DataItem;
    .end local v9    # "$i$a$-forEach-UserTrackerImpl$notifySubscribers$1$iv":I
    .end local v10    # "callback$iv":Lcom/android/systemui/settings/UserTracker$Callback;
    nop

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 408
    :cond_1
    nop

    .line 409
    .end local v4    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 243
    .end local v0    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .end local v1    # "$i$f$notifySubscribers":I
    .end local v2    # "list$iv":Ljava/util/List;
    .end local v3    # "latch$iv":Ljava/util/concurrent/CountDownLatch;
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 244
    return-void

    .line 393
    .restart local v0    # "this_$iv":Lcom/android/systemui/settings/UserTrackerImpl;
    .restart local v1    # "$i$f$notifySubscribers":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected handleUserSwitchingCoroutines(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/settings/UserTrackerImpl;->handleUserSwitchingCoroutines$suspendImpl(Lcom/android/systemui/settings/UserTrackerImpl;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initialize(I)V
    .locals 11
    .param p1, "startingUser"    # I

    .line 128
    iget-boolean v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    if-eqz v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 132
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->setUserIdInternal(I)Lkotlin/Pair;

    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v1, v0

    .local v1, "$this$initialize_u24lambda_u241":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-apply-UserTrackerImpl$initialize$filter$1":I
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v3, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string v3, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    const-string v3, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string v3, "android.intent.action.PROFILE_AVAILABLE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v3, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v3, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v3, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v3, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v3, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    nop

    .line 134
    .end local v1    # "$this$initialize_u24lambda_u241":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-UserTrackerImpl$initialize$filter$1":I
    nop

    .line 148
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl;->context:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/systemui/settings/UserTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 150
    invoke-direct {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->registerUserSwitchObserver()V

    .line 152
    iget-object v5, p0, Lcom/android/systemui/settings/UserTrackerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/Dumpable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "UserTrackerImpl"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 153
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "android.intent.action.PROFILE_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v1, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v1, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_a
    const-string v1, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->handleProfilesChanged()V

    .line 171
    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cb403db -> :sswitch_a
        -0x572580a2 -> :sswitch_9
        -0x49d08e2b -> :sswitch_8
        -0x425109fb -> :sswitch_7
        -0x3f52b66b -> :sswitch_6
        -0x33813a72 -> :sswitch_5
        -0x16fbb1bb -> :sswitch_4
        -0xc02da2e -> :sswitch_3
        -0x122164c -> :sswitch_2
        0x3eac4465 -> :sswitch_1
        0x780f8d4e -> :sswitch_0
    .end sparse-switch
.end method

.method public removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/systemui/settings/UserTracker$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 300
    .local v1, "$i$a$-synchronized-UserTrackerImpl$removeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl;->callbacks:Ljava/util/List;

    new-instance v3, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/settings/UserTrackerImpl$removeCallback$1$1;-><init>(Lcom/android/systemui/settings/UserTracker$Callback;)V

    check-cast v3, Ljava/util/function/Predicate;

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .end local v1    # "$i$a$-synchronized-UserTrackerImpl$removeCallback$1":I
    monitor-exit v0

    .line 302
    return-void

    .line 299
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected setUserContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "<set-?>"    # Landroid/content/Context;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userContext$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    nop

    .line 100
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->setValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method protected setUserHandle(Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "<set-?>"    # Landroid/os/UserHandle;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userHandle$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    nop

    .line 97
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->setValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method protected setUserId(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 94
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userId$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    nop

    .line 94
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->setValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method protected setUserProfiles(Ljava/util/List;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl;->userProfiles$delegate:Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;

    .line 2
    nop

    .line 118
    sget-object v1, Lcom/android/systemui/settings/UserTrackerImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->setValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
