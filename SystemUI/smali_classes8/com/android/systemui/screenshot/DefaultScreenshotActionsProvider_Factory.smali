.class public final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;
.super Ljava/lang/Object;
.source "DefaultScreenshotActionsProvider_Factory.java"


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "requestId"    # Ljava/util/UUID;
    .param p3, "request"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p4, "actionExecutor"    # Lcom/android/systemui/screenshot/ActionExecutor;
    .param p5, "actionsCallback"    # Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 50
    new-instance v7, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V

    return-object v7
.end method


# virtual methods
.method public get(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
    .locals 7
    .param p1, "requestId"    # Ljava/util/UUID;
    .param p2, "request"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p3, "actionExecutor"    # Lcom/android/systemui/screenshot/ActionExecutor;
    .param p4, "actionsCallback"    # Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider_Factory;->newInstance(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    move-result-object v0

    return-object v0
.end method
