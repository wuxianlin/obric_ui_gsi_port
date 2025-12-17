.class public final synthetic Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

.field public final synthetic f$4:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

.field public final synthetic f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lcom/lynx/tasm/LynxView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-boolean p2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$3:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    iput-object p5, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$4:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iput-object p6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iput-wide p7, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$6:J

    iput-object p9, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$7:Lcom/lynx/tasm/LynxView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iget-boolean v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$3:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    iget-object v4, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$4:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iget-object v5, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iget-wide v6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$6:J

    iget-object v8, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda2;->f$7:Lcom/lynx/tasm/LynxView;

    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->lambda$preLayout$1$com-lynx-tasm-service-async-LynxAsyncManager(ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;JLcom/lynx/tasm/LynxView;)V

    return-void
.end method
