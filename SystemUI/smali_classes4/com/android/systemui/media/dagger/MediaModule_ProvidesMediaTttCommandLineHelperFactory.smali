.class public final Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;
.super Ljava/lang/Object;
.source "MediaModule_ProvidesMediaTttCommandLineHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final helperLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaTttFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
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
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "mediaTttFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/MediaTttFlags;>;"
    .local p2, "helperLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;->mediaTttFlagsProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;->helperLazyProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;)",
            "Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;"
        }
    .end annotation

    .line 50
    .local p0, "mediaTttFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/MediaTttFlags;>;"
    .local p1, "helperLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;>;"
    new-instance v0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMediaTttCommandLineHelper(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 1
    .param p0, "mediaTttFlags"    # Lcom/android/systemui/media/taptotransfer/MediaTttFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;"
        }
    .end annotation

    .line 55
    .local p1, "helperLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;>;"
    invoke-static {p0, p1}, Lcom/android/systemui/media/dagger/MediaModule;->providesMediaTttCommandLineHelper(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;->mediaTttFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    iget-object v1, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;->helperLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesMediaTttCommandLineHelperFactory;->providesMediaTttCommandLineHelper(Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Ldagger/Lazy;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
