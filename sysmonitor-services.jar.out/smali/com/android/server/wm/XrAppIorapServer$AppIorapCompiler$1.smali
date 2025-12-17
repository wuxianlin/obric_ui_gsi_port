.class Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;
.super Ljava/util/TimerTask;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->prepareTranslationAfterTrace(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

.field final synthetic val$prepareTranslationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;


# direct methods
.method constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1134
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iput-object p2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->val$prepareTranslationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1139
    const-string v0, "XrAppIorapServer"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->val$prepareTranslationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->val$prepareTranslationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;

    .line 1142
    .local v1, "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isIdle:Z

    .line 1143
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isTranslating:Z

    .line 1145
    .end local v1    # "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->todoTranslationTasks:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->val$prepareTranslationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put compileIorapTask = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->val$prepareTranslationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into todoTranslationTasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    goto :goto_0

    .line 1147
    :catch_0
    move-exception v1

    .line 1148
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putting compileIorapTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;->val$prepareTranslationTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    iget-object v3, v3, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " into todoTranslationTasks occurs Interrupted Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1151
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method
