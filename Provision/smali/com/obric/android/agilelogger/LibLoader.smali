.class Lcom/obric/android/agilelogger/LibLoader;
.super Ljava/lang/Object;
.source "LibLoader.java"

# interfaces
.implements Lcom/obric/android/alog/ILibLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    const-string p0, "oalog"

    .line 11
    :try_start_0
    sget-object p1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
