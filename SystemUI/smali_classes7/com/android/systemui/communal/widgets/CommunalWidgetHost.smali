.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
.super Ljava/lang/Object;
.source "CommunalWidgetHost.kt"

# interfaces
.implements Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;,
        Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalWidgetHost\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n30#2:208\n1855#3,2:209\n1#4:211\n*S KotlinDebug\n*F\n+ 1 CommunalWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalWidgetHost\n*L\n129#1:208\n161#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0002/0B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J!\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010!J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020\u0011H\u0007J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0016J\u001a\u0010*\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0002J\u0006\u0010,\u001a\u00020\u001aJ\u0006\u0010-\u001a\u00020\u001aJ\u0006\u0010.\u001a\u00020\u001aR\"\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;",
        "bgScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appWidgetManager",
        "Ljava/util/Optional;",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/log/LogBuffer;)V",
        "_appWidgetProviders",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "appWidgetProviders",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAppWidgetProviders",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "addListener",
        "",
        "appWidgetId",
        "allocateIdAndBindWidget",
        "provider",
        "Landroid/content/ComponentName;",
        "user",
        "Landroid/os/UserHandle;",
        "(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;",
        "bindWidget",
        "",
        "widgetId",
        "getAppWidgetInfo",
        "onAllocateAppWidgetId",
        "onDeleteAppWidgetId",
        "onHostStartListening",
        "onHostStopListening",
        "onProviderInfoUpdated",
        "providerInfo",
        "refreshProviders",
        "startObservingHost",
        "stopObservingHost",
        "CommunalAppWidgetHostListener",
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

.field public static final Companion:Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;

.field private static final TAG:Ljava/lang/String; = "CommunalWidgetHost"


# instance fields
.field private final _appWidgetProviders:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field private final appWidgetManager:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;"
        }
    .end annotation
.end field

.field private final appWidgetProviders:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->Companion:Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 3
    .param p1, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "appWidgetManager"    # Ljava/util/Optional;
    .param p3, "appWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .param p4, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Lcom/android/systemui/log/LogBuffer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 71
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    move-object v1, p5

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "CommunalWidgetHost"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 73
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetProviders:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    return-void
.end method

.method public static final synthetic access$addListener(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .param p1, "appWidgetId"    # I

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->addListener(I)V

    return-void
.end method

.method public static final synthetic access$getAppWidgetHost$p(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    return-object v0
.end method

.method public static final synthetic access$get_appWidgetProviders$p(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$onProviderInfoUpdated(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .param p1, "appWidgetId"    # I
    .param p2, "providerInfo"    # Landroid/appwidget/AppWidgetProviderInfo;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->onProviderInfoUpdated(ILandroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method private final addListener(I)V
    .locals 3
    .param p1, "appWidgetId"    # I

    .line 180
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 181
    nop

    .line 182
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;

    new-instance v2, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$addListener$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$addListener$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;-><init>(ILkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 184
    return-void
.end method

.method public static synthetic allocateIdAndBindWidget$default(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 93
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->allocateIdAndBindWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final bindWidget(ILandroid/os/UserHandle;Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "widgetId"    # I
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "provider"    # Landroid/content/ComponentName;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$bindWidget_u24lambda_u240":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-apply-CommunalWidgetHost$bindWidget$options$1":I
    nop

    .line 116
    nop

    .line 117
    nop

    .line 115
    const-string v3, "appWidgetCategory"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    nop

    .line 114
    .end local v1    # "$this$bindWidget_u24lambda_u240":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-CommunalWidgetHost$bindWidget$options$1":I
    nop

    .line 113
    nop

    .line 120
    .local v0, "options":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .line 121
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 122
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v1

    .line 120
    return v1

    .line 124
    .end local v0    # "options":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onProviderInfoUpdated(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 6
    .param p1, "appWidgetId"    # I
    .param p2, "providerInfo"    # Landroid/appwidget/AppWidgetProviderInfo;

    .line 187
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 191
    return-void
.end method


# virtual methods
.method public final allocateIdAndBindWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/Integer;
    .locals 6
    .param p1, "provider"    # Landroid/content/ComponentName;
    .param p2, "user"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    .line 95
    .local v0, "id":I
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 99
    :goto_0
    nop

    .line 96
    invoke-direct {p0, v0, v2, p1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->bindWidget(ILandroid/os/UserHandle;Landroid/content/ComponentName;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully bound the widget "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->onProviderInfoUpdated(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-virtual {v2, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->deleteAppWidgetId(I)V

    .line 107
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to bind the widget "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    return-object v1
.end method

.method public final getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 3
    .param p1, "widgetId"    # I

    .line 129
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetManager:Ljava/util/Optional;

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final getAppWidgetProviders()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetProviders:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onAllocateAppWidgetId(I)V
    .locals 0
    .param p1, "appWidgetId"    # I

    .line 170
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->addListener(I)V

    .line 171
    return-void
.end method

.method public onDeleteAppWidgetId(I)V
    .locals 5
    .param p1, "appWidgetId"    # I

    .line 174
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->removeListener(I)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 176
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 211
    move-object v2, v1

    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$a$-also-CommunalWidgetHost$onDeleteAppWidgetId$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .end local v2    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-also-CommunalWidgetHost$onDeleteAppWidgetId$1":I
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public onHostStartListening()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->refreshProviders()V

    .line 157
    return-void
.end method

.method public onHostStopListening()V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "appWidgetId":I
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$a$-forEach-CommunalWidgetHost$onHostStopListening$1":I
    iget-object v6, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-virtual {v6, v4}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->removeListener(I)V

    .line 163
    nop

    .line 209
    .end local v4    # "appWidgetId":I
    .end local v5    # "$i$a$-forEach-CommunalWidgetHost$onHostStopListening$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 210
    :cond_0
    nop

    .line 166
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final refreshProviders()V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$refreshProviders$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    return-void
.end method

.method public final startObservingHost()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->addObserver(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;)V

    .line 134
    return-void
.end method

.method public final stopObservingHost()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->removeObserver(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;)V

    .line 138
    return-void
.end method
