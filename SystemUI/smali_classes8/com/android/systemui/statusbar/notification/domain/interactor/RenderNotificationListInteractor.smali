.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;
.super Ljava/lang/Object;
.source "RenderNotificationListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNotificationListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNotificationListInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,270:1\n87#2,6:271\n94#2,2:282\n230#3,5:277\n*S KotlinDebug\n*F\n+ 1 RenderNotificationListInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor\n*L\n49#1:271,6\n49#1:282,2\n50#1:277,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;",
        "sectionStyleProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
        "(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V",
        "setRenderedList",
        "",
        "entries",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
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
.field private final repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

.field private final sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;
    .param p2, "sectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionStyleProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 41
    return-void
.end method


# virtual methods
.method public final setRenderedList(Ljava/util/List;)V
    .locals 11
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "RenderNotificationListInteractor.setRenderedList"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 272
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 273
    :cond_0
    nop

    .line 276
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-traceSection-RenderNotificationListInteractor$setRenderedList$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->getActiveNotifications()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .local v4, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$f$update":I
    :cond_1
    nop

    .line 278
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 279
    .local v6, "prevValue$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .local v7, "existingModels":Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-update-RenderNotificationListInteractor$setRenderedList$1$1":I
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    new-instance v10, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;

    invoke-direct {v10, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor$setRenderedList$1$1$1;-><init>(Ljava/util/List;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v10}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractorKt;->access$buildActiveNotificationsStore(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    move-result-object v9

    .line 279
    .end local v7    # "existingModels":Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .end local v8    # "$i$a$-update-RenderNotificationListInteractor$setRenderedList$1$1":I
    move-object v7, v9

    .line 280
    .local v7, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 281
    nop

    .line 56
    .end local v4    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "$i$f$update":I
    .end local v6    # "prevValue$iv":Ljava/lang/Object;
    .end local v7    # "nextValue$iv":Ljava/lang/Object;
    nop

    .end local v3    # "$i$a$-traceSection-RenderNotificationListInteractor$setRenderedList$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    nop

    .line 282
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 283
    :cond_2
    nop

    .line 273
    nop

    .line 57
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 282
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method
