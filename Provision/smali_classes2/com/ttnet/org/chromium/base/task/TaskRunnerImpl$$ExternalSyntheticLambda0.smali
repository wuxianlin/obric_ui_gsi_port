.class public final synthetic Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->runPreNativeTask()V

    return-void
.end method
