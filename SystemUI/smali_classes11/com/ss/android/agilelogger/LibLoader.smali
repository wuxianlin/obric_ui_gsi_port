.class Lcom/ss/android/agilelogger/LibLoader;
.super Ljava/lang/Object;
.source "LibLoader.java"

# interfaces
.implements Lcom/bytedance/android/alog/ILibLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 2
    .param p1, "libName"    # Ljava/lang/String;

    .line 11
    const-string v0, "alog"

    :try_start_0
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .local v1, "ignored":Ljava/lang/Throwable;
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .end local v1    # "ignored":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
