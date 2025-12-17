.class public final Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvideLogcatEchoTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/log/LogcatEchoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final trackerDebugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
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
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "trackerDebugProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;->trackerDebugProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
            ">;)",
            "Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;"
        }
    .end annotation

    .line 44
    .local p0, "trackerDebugProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;>;"
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLogcatEchoTracker(Ldagger/Lazy;)Lcom/android/systemui/log/LogcatEchoTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
            ">;)",
            "Lcom/android/systemui/log/LogcatEchoTracker;"
        }
    .end annotation

    .line 49
    .local p0, "lazyTrackerDebug":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;>;"
    invoke-static {p0}, Lcom/android/systemui/log/dagger/LogModule;->provideLogcatEchoTracker(Ldagger/Lazy;)Lcom/android/systemui/log/LogcatEchoTracker;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogcatEchoTracker;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/LogcatEchoTracker;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;->trackerDebugProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;->provideLogcatEchoTracker(Ldagger/Lazy;)Lcom/android/systemui/log/LogcatEchoTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;->get()Lcom/android/systemui/log/LogcatEchoTracker;

    move-result-object v0

    return-object v0
.end method
