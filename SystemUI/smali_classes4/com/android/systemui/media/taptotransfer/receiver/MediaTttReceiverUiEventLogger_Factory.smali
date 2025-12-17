.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;
.super Ljava/lang/Object;
.source "MediaTttReceiverUiEventLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;
    .locals 1
    .param p0, "logger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 43
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;->newInstance(Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger_Factory;->get()Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    move-result-object v0

    return-object v0
.end method
