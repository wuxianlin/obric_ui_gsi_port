.class Lcom/obric/android/agilelogger/ALog$3;
.super Landroid/os/Handler;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/android/agilelogger/ALog;->init(Lcom/obric/android/agilelogger/ALogConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 141
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lcom/obric/android/alog/Log;->asyncFlush()V

    goto :goto_0

    .line 146
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;

    if-eqz p0, :cond_2

    .line 147
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;

    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->access$000(Lcom/obric/android/agilelogger/ALog$AsyncLog;)V

    :cond_2
    :goto_0
    return-void
.end method
