.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;
.super Ljava/lang/Thread;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InodeTranslateThread"
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;


# direct methods
.method constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)V
    .locals 0
    .param p1, "this$2"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1195
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1199
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    const-string v1, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InodeTranslateThread runs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1205
    .local v0, "translationTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->todoTranslationTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    move-object v0, v2

    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1207
    .local v2, "time1":J
    iget-object v4, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->translate(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 1208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1209
    .local v4, "time2":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fulfill translation after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v7, v4, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(ms) for task of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    iget-object v6, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-virtual {v6, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->resolveCompletedCompileTask(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    .end local v2    # "time1":J
    .end local v4    # "time2":J
    goto :goto_1

    .line 1211
    :catch_0
    move-exception v2

    .line 1212
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "taking compileIorapTask from todoTranslationTasks occurs Interrupted Exception"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1214
    .end local v0    # "translationTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method
