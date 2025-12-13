.class public final synthetic Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;->f$0:Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;

    iput p2, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;->f$0:Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;

    iget v1, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$onEvent$1(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V

    return-void
.end method
