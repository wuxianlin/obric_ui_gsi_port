.class public abstract Lcom/android/systemui/assist/AssistModule;
.super Ljava/lang/Object;
.source "AssistModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field static final ASSIST_HANDLE_THREAD_NAME:Ljava/lang/String; = "assist_handle_thread"

.field static final UPTIME_NAME:Ljava/lang/String; = "uptime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideAssistUtils(Landroid/content/Context;)Lcom/android/internal/app/AssistUtils;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 54
    new-instance v0, Lcom/android/internal/app/AssistUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideBackgroundHandler()Landroid/os/Handler;
    .locals 2
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "assist_handle_thread"
    .end annotation

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AssistHandleThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, "backgroundHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    return-object v1
.end method

.method static provideSystemClock()Landroidx/slice/Clock;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "uptime"
    .end annotation

    .line 61
    new-instance v0, Lcom/android/systemui/assist/AssistModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/assist/AssistModule$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
