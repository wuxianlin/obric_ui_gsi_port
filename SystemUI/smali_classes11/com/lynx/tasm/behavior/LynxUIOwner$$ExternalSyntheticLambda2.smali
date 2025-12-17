.class public final synthetic Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$componentStatistic$1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
