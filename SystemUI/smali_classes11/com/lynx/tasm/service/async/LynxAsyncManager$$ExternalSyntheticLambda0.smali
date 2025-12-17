.class public final synthetic Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field public final synthetic f$1:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

.field public final synthetic f$2:Lcom/lynx/tasm/LynxView;

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

.field public final synthetic f$6:Lcom/lynx/tasm/service/async/IPreLayoutContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-object p2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$1:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iput-object p3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$2:Lcom/lynx/tasm/LynxView;

    iput-wide p4, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iput-object p8, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$6:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$1:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iget-object v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$2:Lcom/lynx/tasm/LynxView;

    iget-wide v3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iget-object v7, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda0;->f$6:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->lambda$getPreLayoutFutureTask$2$com-lynx-tasm-service-async-LynxAsyncManager(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    move-result-object v0

    return-object v0
.end method
