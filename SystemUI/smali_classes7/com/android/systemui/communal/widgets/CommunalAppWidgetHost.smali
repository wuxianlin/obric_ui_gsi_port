.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "CommunalAppWidgetHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Companion;,
        Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalAppWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalAppWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002*+B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\"\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0007H\u0016J\"\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u000e\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0016R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        "Landroid/appwidget/AppWidgetHost;",
        "context",
        "Landroid/content/Context;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "hostId",
        "",
        "interactionHandler",
        "Landroid/widget/RemoteViews$InteractionHandler;",
        "looper",
        "Landroid/os/Looper;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ILandroid/widget/RemoteViews$InteractionHandler;Landroid/os/Looper;Lcom/android/systemui/log/LogBuffer;)V",
        "_appWidgetIdToRemove",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "appWidgetIdToRemove",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getAppWidgetIdToRemove",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "observers",
        "",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;",
        "addObserver",
        "",
        "observer",
        "allocateAppWidgetId",
        "createViewForCommunal",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;",
        "appWidgetId",
        "appWidget",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "deleteAppWidgetId",
        "onAppWidgetRemoved",
        "onCreateView",
        "Landroid/appwidget/AppWidgetHostView;",
        "removeObserver",
        "startListening",
        "stopListening",
        "Companion",
        "Observer",
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

.field public static final Companion:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Companion;

.field private static final TAG:Ljava/lang/String; = "CommunalAppWidgetHost"


# instance fields
.field private final _appWidgetIdToRemove:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appWidgetIdToRemove:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->Companion:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ILandroid/widget/RemoteViews$InteractionHandler;Landroid/os/Looper;Lcom/android/systemui/log/LogBuffer;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "hostId"    # I
    .param p4, "interactionHandler"    # Landroid/widget/RemoteViews$InteractionHandler;
    .param p5, "looper"    # Landroid/os/Looper;
    .param p6, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "looper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p3, p4, p5}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews$InteractionHandler;Landroid/os/Looper;)V

    .line 37
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    move-object v1, p6

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "CommunalAppWidgetHost"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->_appWidgetIdToRemove:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->_appWidgetIdToRemove:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->appWidgetIdToRemove:Lkotlinx/coroutines/flow/SharedFlow;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;)Lcom/android/systemui/log/core/Logger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    return-object v0
.end method

.method public static final synthetic access$getObservers$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$get_appWidgetIdToRemove$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->_appWidgetIdToRemove:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method


# virtual methods
.method public final addObserver(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;)V
    .locals 3
    .param p1, "observer"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    monitor-enter v0

    .line 155
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-synchronized-CommunalAppWidgetHost$addObserver$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CommunalAppWidgetHost$addObserver$1":I
    monitor-exit v0

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public allocateAppWidgetId()I
    .locals 9

    .line 84
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    move v1, v0

    .local v1, "appWidgetId":I
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-also-CommunalAppWidgetHost$allocateAppWidgetId$1":I
    iget-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    nop

    .line 84
    .end local v1    # "appWidgetId":I
    .end local v2    # "$i$a$-also-CommunalAppWidgetHost$allocateAppWidgetId$1":I
    return v0
.end method

.method public final createViewForCommunal(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetId"    # I
    .param p3, "appWidget"    # Landroid/appwidget/AppWidgetProviderInfo;

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.communal.widgets.CommunalAppWidgetHostView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    return-object v0
.end method

.method public deleteAppWidgetId(I)V
    .locals 6
    .param p1, "appWidgetId"    # I

    .line 94
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$deleteAppWidgetId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$deleteAppWidgetId$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    return-void
.end method

.method public final getAppWidgetIdToRemove()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->appWidgetIdToRemove:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public onAppWidgetRemoved(I)V
    .locals 6
    .param p1, "appWidgetId"    # I

    .line 77
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    return-void
.end method

.method protected onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetId"    # I
    .param p3, "appWidget"    # Landroid/appwidget/AppWidgetProviderInfo;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    invoke-direct {v0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    return-object v0
.end method

.method public final removeObserver(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;)V
    .locals 3
    .param p1, "observer"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    monitor-enter v0

    .line 155
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-synchronized-CommunalAppWidgetHost$removeObserver$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-CommunalAppWidgetHost$removeObserver$1":I
    monitor-exit v0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public startListening()V
    .locals 6

    .line 103
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$startListening$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$startListening$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    return-void
.end method

.method public stopListening()V
    .locals 6

    .line 112
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    return-void
.end method
