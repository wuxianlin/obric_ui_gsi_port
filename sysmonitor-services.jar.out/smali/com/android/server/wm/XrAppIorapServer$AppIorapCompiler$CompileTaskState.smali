.class public final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompileTaskState"
.end annotation


# instance fields
.field final compileIorapTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

.field isIdle:Z

.field isTracing:Z

.field isTranslating:Z

.field final packageName:Ljava/lang/String;

.field final sequenceId:J

.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 2
    .param p1, "this$1"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
    .param p2, "compileIorapTask"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 850
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isIdle:Z

    .line 847
    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isTracing:Z

    .line 848
    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isTranslating:Z

    .line 851
    iget-object v0, p2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->packageName:Ljava/lang/String;

    .line 852
    iget-wide v0, p2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->sequenceId:J

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->sequenceId:J

    .line 853
    iput-object p2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->compileIorapTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isIdle:Z

    .line 856
    return-void
.end method


# virtual methods
.method public isCompiling()Z
    .locals 1

    .line 859
    iget-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isTracing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isTranslating:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->isIdle:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
