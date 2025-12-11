.class Lcom/android/server/logcat/LogcatManagerService$Injector;
.super Ljava/lang/Object;
.source "LogcatManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/logcat/LogcatManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createClock()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/android/server/logcat/LogcatManagerService$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/logcat/LogcatManagerService$Injector$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method protected getLogdService()Landroid/os/ILogd;
    .locals 1

    .line 301
    const-string/jumbo v0, "logd"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ILogd$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ILogd;

    move-result-object v0

    return-object v0
.end method

.method protected getLooper()Landroid/os/Looper;
    .locals 1

    .line 297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
