.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideBubblesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/wm/shell/bubbles/Bubbles;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final bubbleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;>;"
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
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    .local p1, "bubbleControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/bubbles/BubbleController;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;->bubbleControllerProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;"
        }
    .end annotation

    .line 43
    .local p0, "bubbleControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/bubbles/BubbleController;>;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBubbles(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation

    .line 47
    .local p0, "bubbleController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/BubbleController;>;"
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideBubbles(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;->bubbleControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;->provideBubbles(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
