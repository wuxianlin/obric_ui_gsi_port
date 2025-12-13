.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
.super Ljava/lang/Object;
.source "CustomTileServiceInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTileServiceInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTileServiceInteractor.kt\ncom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00015BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010(\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010)J\u0008\u0010+\u001a\u00020\u001cH\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001aJ\u0006\u00104\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0018R\u0012\u0010 \u001a\u00060!R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;",
        "",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "userActionInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;",
        "customTileInteractor",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "qsTileLogger",
        "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
        "tileServices",
        "Lcom/android/systemui/qs/external/TileServices;",
        "tileScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/plugins/ActivityStarter;Ldagger/Lazy;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/external/TileServices;Lkotlinx/coroutines/CoroutineScope;)V",
        "callingAppIds",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getCallingAppIds",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentUser",
        "Landroid/os/UserHandle;",
        "destructionJob",
        "Lkotlinx/coroutines/Job;",
        "refreshEvents",
        "",
        "getRefreshEvents",
        "tileReceivingInterface",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;",
        "tileServiceInterface",
        "Landroid/service/quicksettings/IQSTileService;",
        "getTileServiceInterface",
        "()Landroid/service/quicksettings/IQSTileService;",
        "tileServiceManager",
        "Lcom/android/systemui/qs/external/TileServiceManager;",
        "bindOnClick",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindOnStart",
        "createDestructionJob",
        "getTileServiceManager",
        "hasPendingBind",
        "",
        "onClick",
        "token",
        "Landroid/os/IBinder;",
        "setUser",
        "user",
        "unbind",
        "ReceivingInterface",
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

.field private currentUser:Landroid/os/UserHandle;

.field private final customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

.field private destructionJob:Lkotlinx/coroutines/Job;

.field private final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field private final tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

.field private final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field private tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

.field private final tileServices:Lcom/android/systemui/qs/external/TileServices;

.field private final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

.field private final userActionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/plugins/ActivityStarter;Ldagger/Lazy;Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/external/TileServices;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "userActionInteractor"    # Ldagger/Lazy;
    .param p4, "customTileInteractor"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    .param p5, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p6, "qsTileLogger"    # Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
    .param p7, "tileServices"    # Lcom/android/systemui/qs/external/TileServices;
    .param p8, "tileScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;",
            ">;",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
            "Lcom/android/systemui/qs/external/TileServices;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userActionInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileServices"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 62
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 63
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 64
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    .line 72
    invoke-interface {p5}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "getUserHandle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    .line 56
    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getCurrentUser$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Landroid/os/UserHandle;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static final synthetic access$getCustomTileInteractor$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    return-object v0
.end method

.method public static final synthetic access$getTileReceivingInterface$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    return-object v0
.end method

.method public static final synthetic access$getTileScope$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getTileServiceInterface(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Landroid/service/quicksettings/IQSTileService;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceInterface()Landroid/service/quicksettings/IQSTileService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTileServiceManager(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Lcom/android/systemui/qs/external/TileServiceManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTileServices$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Lcom/android/systemui/qs/external/TileServices;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServices:Lcom/android/systemui/qs/external/TileServices;

    return-object v0
.end method

.method public static final synthetic access$getTileSpec$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    return-object v0
.end method

.method public static final synthetic access$getUserActionInteractor$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setDestructionJob$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 52
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->destructionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createDestructionJob()Lkotlinx/coroutines/Job;
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method private final getTileServiceInterface()Landroid/service/quicksettings/IQSTileService;
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->getTileService()Landroid/service/quicksettings/IQSTileService;

    move-result-object v0

    const-string v1, "getTileService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServices:Lcom/android/systemui/qs/external/TileServices;

    monitor-enter v0

    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-synchronized-CustomTileServiceInteractor$getTileServiceManager$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    if-nez v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 151
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    check-cast v3, Lcom/android/systemui/qs/external/CustomTileInterface;

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/external/TileServices;->getTileWrapper(Lcom/android/systemui/qs/external/CustomTileInterface;)Lcom/android/systemui/qs/external/TileServiceManager;

    move-result-object v2

    .line 152
    move-object v3, v2

    .line 218
    .local v3, "it":Lcom/android/systemui/qs/external/TileServiceManager;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-also-CustomTileServiceInteractor$getTileServiceManager$1$1":I
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->createDestructionJob()Lkotlinx/coroutines/Job;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->destructionJob:Lkotlinx/coroutines/Job;

    .line 153
    .end local v3    # "it":Lcom/android/systemui/qs/external/TileServiceManager;
    .end local v4    # "$i$a$-also-CustomTileServiceInteractor$getTileServiceManager$1$1":I
    move-object v3, v2

    .line 218
    .restart local v3    # "it":Lcom/android/systemui/qs/external/TileServiceManager;
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$a$-also-CustomTileServiceInteractor$getTileServiceManager$1$2":I
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .end local v3    # "it":Lcom/android/systemui/qs/external/TileServiceManager;
    .end local v4    # "$i$a$-also-CustomTileServiceInteractor$getTileServiceManager$1$2":I
    goto :goto_0

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    nop

    .line 148
    .end local v1    # "$i$a$-synchronized-CustomTileServiceInteractor$getTileServiceManager$1":I
    monitor-exit v0

    const-string/jumbo v0, "synchronized(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-object v2

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final bindOnClick(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;

    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    const/4 v3, 0x1

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
    const/4 v1, 0x0

    .local v1, "$i$a$-with-CustomTileServiceInteractor$bindOnClick$2":I
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/external/TileServiceManager;

    .local v2, "$this$bindOnClick_u24lambda_u241":Lcom/android/systemui/qs/external/TileServiceManager;
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .local v4, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_1

    .end local v1    # "$i$a$-with-CustomTileServiceInteractor$bindOnClick$2":I
    .end local v2    # "$this$bindOnClick_u24lambda_u241":Lcom/android/systemui/qs/external/TileServiceManager;
    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 98
    .restart local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    nop

    .line 99
    :try_start_1
    invoke-direct {v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    move-result-object v2

    .restart local v2    # "$this$bindOnClick_u24lambda_u241":Lcom/android/systemui/qs/external/TileServiceManager;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$a$-with-CustomTileServiceInteractor$bindOnClick$2":I
    iget-object v6, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    iput-object v4, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnClick$1;->label:I

    invoke-virtual {v6, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 97
    return-object v1

    .line 100
    :cond_1
    move v1, v5

    .end local v5    # "$i$a$-with-CustomTileServiceInteractor$bindOnClick$2":I
    .restart local v1    # "$i$a$-with-CustomTileServiceInteractor$bindOnClick$2":I
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 102
    .end local v2    # "$this$bindOnClick_u24lambda_u241":Lcom/android/systemui/qs/external/TileServiceManager;
    invoke-direct {v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceInterface()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_2
    nop

    .line 99
    .end local v1    # "$i$a$-with-CustomTileServiceInteractor$bindOnClick$2":I
    nop

    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    goto :goto_2

    .line 105
    .restart local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    iget-object v3, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    check-cast v3, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string v5, "Binding to the service on click failed"

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindOnStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;

    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    const/4 v3, 0x1

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
    const/4 v1, 0x0

    .local v1, "$i$a$-with-CustomTileServiceInteractor$bindOnStart$2":I
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/external/TileServiceManager;

    .local v2, "$this$bindOnStart_u24lambda_u240":Lcom/android/systemui/qs/external/TileServiceManager;
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .local v4, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_1

    .end local v1    # "$i$a$-with-CustomTileServiceInteractor$bindOnStart$2":I
    .end local v2    # "$this$bindOnStart_u24lambda_u240":Lcom/android/systemui/qs/external/TileServiceManager;
    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 82
    .restart local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    nop

    .line 83
    :try_start_1
    invoke-direct {v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    move-result-object v2

    .restart local v2    # "$this$bindOnStart_u24lambda_u240":Lcom/android/systemui/qs/external/TileServiceManager;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-with-CustomTileServiceInteractor$bindOnStart$2":I
    iget-object v6, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->customTileInteractor:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    iput-object v4, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$bindOnStart$1;->label:I

    invoke-virtual {v6, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 81
    return-object v1

    .line 84
    :cond_1
    move v1, v5

    .end local v5    # "$i$a$-with-CustomTileServiceInteractor$bindOnStart$2":I
    .restart local v1    # "$i$a$-with-CustomTileServiceInteractor$bindOnStart$2":I
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    invoke-virtual {v2}, Lcom/android/systemui/qs/external/TileServiceManager;->clearPendingBind()V

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V

    .line 88
    .end local v2    # "$this$bindOnStart_u24lambda_u240":Lcom/android/systemui/qs/external/TileServiceManager;
    invoke-direct {v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceInterface()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_2
    nop

    .line 83
    .end local v1    # "$i$a$-with-CustomTileServiceInteractor$bindOnStart$2":I
    nop

    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    goto :goto_3

    .line 91
    .restart local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    iget-object v3, v4, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    check-cast v3, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string v5, "Binding to the service failed"

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v6}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCallingAppIds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->getMutableCallingAppIds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRefreshEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;->getMutableRefreshEvents()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final hasPendingBind()Z
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceManager;->hasPendingBind()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceInterface()Landroid/service/quicksettings/IQSTileService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/service/quicksettings/IQSTileService;->onClick(Landroid/os/IBinder;)V

    .line 145
    return-void
.end method

.method public final setUser(Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->currentUser:Landroid/os/UserHandle;

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->destructionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 139
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 140
    return-void
.end method

.method public final unbind()V
    .locals 5

    .line 112
    nop

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .local v0, "$this$unbind_u24lambda_u242":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-with-CustomTileServiceInteractor$unbind$1":I
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->clearLastClickedView()V

    .line 115
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceInterface()Landroid/service/quicksettings/IQSTileService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/quicksettings/IQSTileService;->onStopListening()V

    .line 116
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->revokeToken(Z)V

    .line 117
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->setShowingDialog(Z)V

    .line 118
    nop

    .line 113
    .end local v0    # "$this$unbind_u24lambda_u242":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;
    .end local v1    # "$i$a$-with-CustomTileServiceInteractor$unbind$1":I
    nop

    .line 119
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/external/TileServiceManager;->setBindRequested(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string v3, "Unbinding failed"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logError(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
