.class public final Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvideKeyguardClockMessageBuffersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        ">;"
    }
.end annotation


# instance fields
.field private final infraClockLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final largeClockLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smallClockLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "infraClockLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p2, "smallClockLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p3, "largeClockLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->infraClockLogProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->smallClockLogProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->largeClockLogProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;"
        }
    .end annotation

    .line 54
    .local p0, "infraClockLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p1, "smallClockLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p2, "largeClockLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideKeyguardClockMessageBuffers(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 1
    .param p0, "infraClockLog"    # Lcom/android/systemui/log/LogBuffer;
    .param p1, "smallClockLog"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "largeClockLog"    # Lcom/android/systemui/log/LogBuffer;

    .line 59
    invoke-static {p0, p1, p2}, Lcom/android/systemui/log/dagger/LogModule;->provideKeyguardClockMessageBuffers(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->infraClockLogProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    iget-object v1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->smallClockLogProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    iget-object v2, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->largeClockLogProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->provideKeyguardClockMessageBuffers(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->get()Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    move-result-object v0

    return-object v0
.end method
