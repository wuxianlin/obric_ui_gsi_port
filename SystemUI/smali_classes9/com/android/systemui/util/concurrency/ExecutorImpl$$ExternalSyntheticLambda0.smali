.class public final synthetic Lcom/android/systemui/util/concurrency/ExecutorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/concurrency/ExecutorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->$r8$lambda$J9SlRV1wBsoGiURCdxnsYsSnOKo(Lcom/android/systemui/util/concurrency/ExecutorImpl;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
