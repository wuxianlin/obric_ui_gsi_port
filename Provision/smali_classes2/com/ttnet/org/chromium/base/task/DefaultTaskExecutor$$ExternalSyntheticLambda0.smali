.class public final synthetic Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/ttnet/org/chromium/base/task/DefaultTaskExecutor;->lambda$createChoreographerTaskRunner$0()Lcom/ttnet/org/chromium/base/task/ChoreographerTaskRunner;

    move-result-object p0

    return-object p0
.end method
