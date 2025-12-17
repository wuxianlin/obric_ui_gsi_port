.class public final synthetic Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/Map;

.field public final synthetic f$7:Lcom/lynx/tasm/behavior/StylesDiffMap;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;ILjava/util/Map;ZILjava/util/Map;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$4:Z

    iput p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$6:Ljava/util/Map;

    iput-object p8, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$7:Lcom/lynx/tasm/behavior/StylesDiffMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$4:Z

    iget v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$6:Ljava/util/Map;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;->f$7:Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$createViewAsync$0$com-lynx-tasm-behavior-LynxUIOwner(Ljava/lang/String;ILjava/util/Map;ZILjava/util/Map;Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
