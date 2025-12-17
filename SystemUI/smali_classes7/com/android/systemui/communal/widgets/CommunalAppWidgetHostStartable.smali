.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;
.super Ljava/lang/Object;
.source "CommunalAppWidgetHostStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalAppWidgetHostStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalAppWidgetHostStartable.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n21#2:102\n23#2:106\n50#3:103\n55#3:105\n106#4:104\n1549#5:107\n1620#5,3:108\n766#5:111\n857#5,2:112\n2634#5:114\n1#6:115\n*S KotlinDebug\n*F\n+ 1 CommunalAppWidgetHostStartable.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable\n*L\n53#1:102\n53#1:106\n53#1:103\n53#1:105\n53#1:104\n87#1:107\n87#1:108,3\n89#1:111\n89#1:112,2\n98#1:114\n98#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "appWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        "communalWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uiDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "start",
        "",
        "updateAppWidgetHostActive",
        "active",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateWidgetsAndDeleteOrphaned",
        "widgets",
        "",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
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
.field private final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

.field private final uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "appWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .param p2, "communalWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .param p3, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "uiDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appWidgetHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalWidgetHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 45
    iput-object p5, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iput-object p6, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    return-void
.end method

.method public static final synthetic access$getAppWidgetHost$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    return-object v0
.end method

.method public static final synthetic access$getCommunalInteractor$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-object v0
.end method

.method public static final synthetic access$getCommunalWidgetHost$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    return-object v0
.end method

.method public static final synthetic access$start$lambda$1(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .param p1, "p1"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-static {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->start$lambda$1(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateAppWidgetHostActive(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;
    .param p1, "active"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->updateAppWidgetHostActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$validateWidgetsAndDeleteOrphaned(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;
    .param p1, "widgets"    # Ljava/util/List;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->validateWidgetsAndDeleteOrphaned(Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic start$lambda$1(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .param p1, "p1"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final updateAppWidgetHostActive(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "active"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->uiDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$updateAppWidgetHostActive$2;-><init>(ZLcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0
.end method

.method private final validateWidgetsAndDeleteOrphaned(Ljava/util/List;)V
    .locals 12
    .param p1, "widgets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 107
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

    .line 108
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 109
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/UserInfo;

    .local v7, "it":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-map-CommunalAppWidgetHostStartable$validateWidgetsAndDeleteOrphaned$currentUserIds$1":I
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .end local v7    # "it":Landroid/content/pm/UserInfo;
    .end local v8    # "$i$a$-map-CommunalAppWidgetHostStartable$validateWidgetsAndDeleteOrphaned$currentUserIds$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 109
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 107
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 88
    .local v0, "currentUserIds":Ljava/util/Set;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .local v8, "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-filter-CommunalAppWidgetHostStartable$validateWidgetsAndDeleteOrphaned$1":I
    nop

    .line 92
    instance-of v10, v8, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    if-eqz v10, :cond_3

    .line 93
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v10}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .line 94
    :cond_3
    instance-of v10, v8, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    if-eqz v10, :cond_4

    move-object v10, v8

    check-cast v10, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    invoke-virtual {v10}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 91
    :goto_2
    nop

    .line 90
    nop

    .line 96
    .local v10, "uid":Ljava/lang/Integer;
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    .line 112
    .end local v8    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .end local v9    # "$i$a$-filter-CommunalAppWidgetHostStartable$validateWidgetsAndDeleteOrphaned$1":I
    .end local v10    # "uid":Ljava/lang/Integer;
    xor-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    .restart local v8    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .restart local v9    # "$i$a$-filter-CommunalAppWidgetHostStartable$validateWidgetsAndDeleteOrphaned$1":I
    :cond_4
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 113
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v8    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .end local v9    # "$i$a$-filter-CommunalAppWidgetHostStartable$validateWidgetsAndDeleteOrphaned$1":I
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 111
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    move-object v1, v3

    .local v1, "$this$onEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$onEach":I
    nop

    .line 115
    .local v3, "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .local v7, "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-onEach-CommunalAppWidgetHostStartable$validateWidgetsAndDeleteOrphaned$2":I
    iget-object v9, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-interface {v7}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->deleteWidget(I)V

    .line 114
    .end local v7    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .end local v8    # "$i$a$-onEach-CommunalAppWidgetHostStartable$validateWidgetsAndDeleteOrphaned$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 99
    .end local v1    # "$this$onEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$onEach":I
    .end local v3    # "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    :cond_6
    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 50
    sget-object v0, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getEditModeOpen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->anyOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 53
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 105
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 106
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 54
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$2;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;->INSTANCE:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 56
    new-instance v2, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$5;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$5;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->getAppWidgetIdToRemove()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 66
    new-instance v2, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$6;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$6;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 68
    return-void
.end method
