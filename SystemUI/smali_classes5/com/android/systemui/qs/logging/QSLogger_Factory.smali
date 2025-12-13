.class public final Lcom/android/systemui/qs/logging/QSLogger_Factory;
.super Ljava/lang/Object;
.source "QSLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/logging/QSLogger;",
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

.field private final configChangedBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "bufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p2, "configChangedBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/logging/QSLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/logging/QSLogger_Factory;->configChangedBufferProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/logging/QSLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/qs/logging/QSLogger_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "bufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p1, "configChangedBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v0, Lcom/android/systemui/qs/logging/QSLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/logging/QSLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/qs/logging/QSLogger;
    .locals 1
    .param p0, "buffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p1, "configChangedBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 50
    new-instance v0, Lcom/android/systemui/qs/logging/QSLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/logging/QSLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/logging/QSLogger;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/logging/QSLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    iget-object v1, p0, Lcom/android/systemui/qs/logging/QSLogger_Factory;->configChangedBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/logging/QSLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/qs/logging/QSLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/logging/QSLogger_Factory;->get()Lcom/android/systemui/qs/logging/QSLogger;

    move-result-object v0

    return-object v0
.end method
