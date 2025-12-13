.class public final Lcom/obric/livecard/inittask/ALogTask;
.super Ljava/lang/Object;
.source "ALogTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/obric/livecard/inittask/ALogTask;",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "run",
        "",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 16
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->setDebug(Z)V

    .line 20
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    const/high16 v1, 0x1400000

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setOffloadMainThreadWrite(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    move-result-object v0

    .line 19
    nop

    .line 24
    .local v0, "config":Lcom/ss/android/agilelogger/ALogConfig;
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->init(Lcom/ss/android/agilelogger/ALogConfig;)Z

    .line 25
    return-void
.end method
