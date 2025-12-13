.class public final Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;
.super Ljava/lang/Object;
.source "NotificationIconsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationIconsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconsInteractor.kt\ncom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,147:1\n193#2:148\n*S KotlinDebug\n*F\n+ 1 NotificationIconsInteractor.kt\ncom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor\n*L\n136#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;",
        "",
        "bgContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "iconsInteractor",
        "Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;",
        "settingsRepository",
        "Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;)V",
        "statusBarNotifs",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "getStatusBarNotifs",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final statusBarNotifs:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;)V
    .locals 4
    .param p1, "bgContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "iconsInteractor"    # Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;
    .param p3, "settingsRepository"    # Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    nop

    .line 135
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;->getShowSilentStatusIcons()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 136
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 145
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;->statusBarNotifs:Lkotlinx/coroutines/flow/Flow;

    .line 129
    return-void
.end method


# virtual methods
.method public final getStatusBarNotifs()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;->statusBarNotifs:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
