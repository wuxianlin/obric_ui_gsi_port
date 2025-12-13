.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;
.super Ljava/lang/Object;
.source "ClipboardListener_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/clipboardoverlay/ClipboardListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final clipboardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field private final clipboardOverlayControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;",
            ">;"
        }
    .end annotation
.end field

.field private final clipboardToastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardToast;",
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

.field private final keyguardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardToast;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ClipboardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "clipboardOverlayControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;>;"
    .local p3, "clipboardToastProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/clipboardoverlay/ClipboardToast;>;"
    .local p4, "clipboardManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ClipboardManager;>;"
    .local p5, "keyguardManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/KeyguardManager;>;"
    .local p6, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardOverlayControllerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardToastProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->keyguardManagerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 53
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardToast;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ClipboardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;"
        }
    .end annotation

    .line 66
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "clipboardOverlayControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;>;"
    .local p2, "clipboardToastProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/clipboardoverlay/ClipboardToast;>;"
    .local p3, "clipboardManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ClipboardManager;>;"
    .local p4, "keyguardManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/KeyguardManager;>;"
    .local p5, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Ljavax/inject/Provider;Ljava/lang/Object;Landroid/content/ClipboardManager;Landroid/app/KeyguardManager;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/clipboardoverlay/ClipboardListener;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "clipboardToast"    # Ljava/lang/Object;
    .param p3, "clipboardManager"    # Landroid/content/ClipboardManager;
    .param p4, "keyguardManager"    # Landroid/app/KeyguardManager;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/content/ClipboardManager;",
            "Landroid/app/KeyguardManager;",
            "Lcom/android/internal/logging/UiEventLogger;",
            ")",
            "Lcom/android/systemui/clipboardoverlay/ClipboardListener;"
        }
    .end annotation

    .line 73
    .local p1, "clipboardOverlayControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;>;"
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    move-object v3, p2

    check-cast v3, Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Landroid/content/ClipboardManager;Landroid/app/KeyguardManager;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/clipboardoverlay/ClipboardListener;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardOverlayControllerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardToastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->clipboardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->keyguardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/logging/UiEventLogger;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->newInstance(Landroid/content/Context;Ljavax/inject/Provider;Ljava/lang/Object;Landroid/content/ClipboardManager;Landroid/app/KeyguardManager;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;->get()Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    move-result-object v0

    return-object v0
.end method
