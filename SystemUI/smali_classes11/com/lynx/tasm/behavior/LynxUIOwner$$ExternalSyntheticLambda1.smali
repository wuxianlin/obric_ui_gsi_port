.class public final synthetic Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;->f$2:Z

    iput p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;->f$2:Z

    iget v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$reportCreateAsyncSuccessEvent$2(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
