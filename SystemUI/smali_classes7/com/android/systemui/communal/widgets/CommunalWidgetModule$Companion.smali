.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;
.super Ljava/lang/Object;
.source "CommunalWidgetModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/widgets/CommunalWidgetModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0007J:\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0007J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;",
        "",
        "()V",
        "APP_WIDGET_HOST_ID",
        "",
        "DEFAULT_WIDGETS",
        "",
        "provideAppWidgetManager",
        "Ljava/util/Optional;",
        "Landroid/appwidget/AppWidgetManager;",
        "context",
        "Landroid/content/Context;",
        "provideCommunalAppWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "interactionHandler",
        "Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;",
        "looper",
        "Landroid/os/Looper;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "provideCommunalWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;",
        "applicationScope",
        "appWidgetManager",
        "appWidgetHost",
        "selectedUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
        "provideDefaultWidgets",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)[Ljava/lang/String;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;

.field public static final APP_WIDGET_HOST_ID:I = 0x74

.field public static final DEFAULT_WIDGETS:Ljava/lang/String; = "default_widgets"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;->$$INSTANCE:Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppWidgetManager(Landroid/content/Context;)Ljava/util/Optional;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/appwidget/AppWidgetManager;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideCommunalAppWidgetHost(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;Landroid/os/Looper;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "interactionHandler"    # Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;
    .param p4, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "looper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    move-object v5, p3

    check-cast v5, Landroid/widget/RemoteViews$InteractionHandler;

    .line 64
    nop

    .line 65
    nop

    .line 59
    const/16 v4, 0x74

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ILandroid/widget/RemoteViews$InteractionHandler;Landroid/os/Looper;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method

.method public final provideCommunalWidgetHost(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
    .locals 7
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "appWidgetManager"    # Ljava/util/Optional;
    .param p3, "appWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .param p4, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p5, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

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
            ")",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetHost;"
        }
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUserInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 78
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method

.method public final provideDefaultWidgets(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "default_widgets"
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/android/systemui/res/R$array;->config_communalWidgetAllowlist:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
