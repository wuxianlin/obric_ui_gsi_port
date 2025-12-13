.class public final synthetic Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field public final synthetic f$1:Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/util/HashMap;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

.field public final synthetic f$6:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-object p2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$1:Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;

    iput-object p3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$3:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iput-object p7, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$6:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$1:Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;

    iget-object v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$3:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$5:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iget-object v6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$$ExternalSyntheticLambda1;->f$6:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->lambda$preLayout$0$com-lynx-tasm-service-async-LynxAsyncManager(Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V

    return-void
.end method
