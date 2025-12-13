.class public final Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;
.super Landroidx/room/RoomDatabase$Callback;
.source "CommunalWidgetDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;",
        "Landroidx/room/RoomDatabase$Callback;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "communalWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
        "communalWidgetDaoProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
        "defaultWidgets",
        "",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Ljavax/inject/Provider;[Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V",
        "[Ljava/lang/String;",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "addDefaultWidgets",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreate",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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

.field public static final Companion:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultWidgetPopulation"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final communalWidgetDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field private final communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

.field private final defaultWidgets:[Ljava/lang/String;

.field private final logger:Lcom/android/systemui/log/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->Companion:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Ljavax/inject/Provider;[Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;)V
    .locals 3
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "communalWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .param p4, "communalWidgetDaoProvider"    # Ljavax/inject/Provider;
    .param p5, "defaultWidgets"    # [Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "default_widgets"
        .end annotation
    .end param
    .param p6, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/LogBuffer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalWidgetHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalWidgetDaoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWidgets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    move-object v1, p6

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "DefaultWidgetPopulation"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->logger:Lcom/android/systemui/log/core/Logger;

    .line 49
    return-void
.end method

.method public static final synthetic access$addDefaultWidgets(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->addDefaultWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCommunalWidgetDaoProvider$p(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetDaoProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$getCommunalWidgetHost$p(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    return-object v0
.end method

.method public static final synthetic access$getDefaultWidgets$p(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)[Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->defaultWidgets:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/log/core/Logger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->logger:Lcom/android/systemui/log/core/Logger;

    return-object v0
.end method

.method private final addDefaultWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 72
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$addDefaultWidgets$2;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 64
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation$onCreate$1;-><init>(Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    return-void
.end method
