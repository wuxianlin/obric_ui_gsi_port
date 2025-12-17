.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CompileEventManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;
    }
.end annotation


# instance fields
.field private final mCompileEventThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;

.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 960
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread-IA;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->mCompileEventThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;

    .line 962
    return-void
.end method


# virtual methods
.method public handleAbortTask(J)V
    .locals 3
    .param p1, "sequenceId"    # J

    .line 1058
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->maybeOrNotTraceTasks:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->maybeOrNotTraceTasks:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 1060
    .local v0, "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->abortTraceEntry()V

    .line 1061
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->maybeOrNotTraceTasks:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->removeCompileTaskState(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 1063
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->-$$Nest$mdecCompileCounter(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)V

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abort compileIorapTask = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and remove itself from maybeOrNotTraceTasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrAppIorapServer"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    .end local v0    # "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    :cond_0
    return-void
.end method

.method public handleFinishTraceAndStartTranslate(J)V
    .locals 4
    .param p1, "sequenceId"    # J

    .line 1069
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->maybeOrNotTraceTasks:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->maybeOrNotTraceTasks:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 1071
    .local v0, "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->finishTraceEntry(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 1073
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->maybeOrNotTraceTasks:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;

    .line 1075
    .local v1, "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isTracing:Z

    .line 1076
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isIdle:Z

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish trace of compileIorapTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", prepare to translate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrAppIorapServer"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->prepareTranslationAfterTrace(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 1080
    .end local v0    # "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    .end local v1    # "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    :cond_0
    return-void
.end method

.method public handleFinishTraceAndStartTranslate(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;

    .line 1085
    .local v0, "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    iget-wide v1, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->sequenceId:J

    .line 1086
    .local v1, "sequenceId":J
    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->handleFinishTraceAndStartTranslate(J)V

    .line 1088
    .end local v0    # "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    .end local v1    # "sequenceId":J
    :cond_0
    return-void
.end method

.method public handleInitTaskAndStartTrace(JLjava/lang/String;)V
    .locals 5
    .param p1, "sequenceId"    # J
    .param p3, "packageName"    # Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-static {v0, p3}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->-$$Nest$mcheckCompileCounterIfValid(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-static {v0, p3}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->-$$Nest$mincCompileCounter(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)V

    .line 1044
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-direct {v0, v2, p1, p2, p3}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;JLjava/lang/String;)V

    .line 1045
    .local v0, "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->addCompileTaskState(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 1046
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->maybeOrNotTraceTasks:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    invoke-virtual {v2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;

    .line 1048
    .local v2, "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isIdle:Z

    .line 1049
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isTracing:Z

    .line 1050
    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v3, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->startTraceEntry(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "put compileIorapTask = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into maybeOrNotTraceTasks and start trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .end local v0    # "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    .end local v2    # "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    goto :goto_0

    .line 1053
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has already run out of compilation chances"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    :goto_0
    return-void
.end method

.method public handleResolveIorapProtobuf(Ljava/lang/String;)V
    .locals 1
    .param p1, "iorapProtoFilename"    # Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mIORapProtobufController:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->resolveProtobuf2IORapTaskAndPutIntoCachePool(Ljava/lang/String;)V

    .line 1092
    return-void
.end method

.method public init()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->mCompileEventThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;->start()V

    .line 966
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompileEventThread initialize on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    :cond_0
    return-void
.end method

.method public sendEmptyMsg(I)V
    .locals 1
    .param p1, "compileEvent"    # I

    .line 1031
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->mCompileEventThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->sendEmptyMessage(I)Z

    .line 1032
    return-void
.end method

.method public sendMsg(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "compileEvent"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 1035
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1036
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1037
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1038
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->mCompileEventThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1039
    return-void
.end method
