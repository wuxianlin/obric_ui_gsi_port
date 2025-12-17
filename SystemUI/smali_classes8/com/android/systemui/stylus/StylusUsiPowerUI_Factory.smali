.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;
.super Ljava/lang/Object;
.source "StylusUsiPowerUI_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/stylus/StylusUsiPowerUI;",
        ">;"
    }
.end annotation


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

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "notificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/core/app/NotificationManagerCompat;>;"
    .local p3, "inputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/input/InputManager;>;"
    .local p4, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p5, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->inputManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;"
        }
    .end annotation

    .line 60
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "notificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/core/app/NotificationManagerCompat;>;"
    .local p2, "inputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/input/InputManager;>;"
    .local p3, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v6, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/stylus/StylusUsiPowerUI;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "notificationManager"    # Landroidx/core/app/NotificationManagerCompat;
    .param p2, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 66
    new-instance v6, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/stylus/StylusUsiPowerUI;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/stylus/StylusUsiPowerUI;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationManagerCompat;

    iget-object v2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->inputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManager;

    iget-object v3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->newInstance(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Landroid/hardware/input/InputManager;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/stylus/StylusUsiPowerUI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI_Factory;->get()Lcom/android/systemui/stylus/StylusUsiPowerUI;

    move-result-object v0

    return-object v0
.end method
