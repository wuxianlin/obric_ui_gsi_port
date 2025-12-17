.class public final Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;
.super Ljava/lang/Object;
.source "ClipboardOverlayModule_ProvideClipboardOverlayViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;"
        }
    .end annotation

    .line 42
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideClipboardOverlayView(Landroid/content/Context;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule;->provideClipboardOverlayView(Landroid/content/Context;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;->provideClipboardOverlayView(Landroid/content/Context;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/dagger/ClipboardOverlayModule_ProvideClipboardOverlayViewFactory;->get()Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    move-result-object v0

    return-object v0
.end method
