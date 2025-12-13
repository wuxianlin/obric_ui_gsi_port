.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;
.super Ljava/lang/Object;
.source "MediaMuteAwaitLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "bufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "bufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
    .locals 1
    .param p0, "buffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 42
    new-instance v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger_Factory;->get()Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    move-result-object v0

    return-object v0
.end method
