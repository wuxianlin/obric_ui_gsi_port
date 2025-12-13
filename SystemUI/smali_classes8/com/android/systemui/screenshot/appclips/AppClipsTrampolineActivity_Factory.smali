.class public final Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;
.super Ljava/lang/Object;
.source "AppClipsTrampolineActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final noteTaskControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "noteTaskControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/notetask/NoteTaskController;>;"
    .local p3, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p4, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p5, "broadcastSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastSender;>;"
    .local p6, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p7, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p8, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->noteTaskControllerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 66
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notetask/NoteTaskController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;"
        }
    .end annotation

    .line 79
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "noteTaskControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/notetask/NoteTaskController;>;"
    .local p2, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p3, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p4, "broadcastSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastSender;>;"
    .local p5, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p6, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p7, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v9, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskController;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "noteTaskController"    # Lcom/android/systemui/notetask/NoteTaskController;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p5, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p7, "mainHandler"    # Landroid/os/Handler;

    .line 86
    new-instance v9, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;-><init>(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskController;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->noteTaskControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/notetask/NoteTaskController;

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/broadcast/BroadcastSender;

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskController;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity_Factory;->get()Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    move-result-object v0

    return-object v0
.end method
