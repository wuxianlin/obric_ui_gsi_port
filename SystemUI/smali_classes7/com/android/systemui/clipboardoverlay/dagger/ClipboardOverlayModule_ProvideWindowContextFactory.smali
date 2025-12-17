.class public final Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;
.super Ljava/lang/Object;
.source "ClipboardOverlayModule_ProvideWindowContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
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

.field private final displayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "displayManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/display/DisplayManager;>;"
    .local p2, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p3, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;->displayManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;"
        }
    .end annotation

    .line 51
    .local p0, "displayManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/display/DisplayManager;>;"
    .local p1, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWindowContext(Landroid/hardware/display/DisplayManager;Lcom/android/systemui/settings/DisplayTracker;Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p1, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p2, "context"    # Landroid/content/Context;

    .line 56
    invoke-static {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule;->provideWindowContext(Landroid/hardware/display/DisplayManager;Lcom/android/systemui/settings/DisplayTracker;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;->displayManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/DisplayTracker;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;->provideWindowContext(Landroid/hardware/display/DisplayManager;Lcom/android/systemui/settings/DisplayTracker;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideWindowContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
