.class public Lcom/lynx/tasm/LynxViewClientV2;
.super Ljava/lang/Object;
.source "LynxViewClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V
    .locals 0
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "info"    # Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    .line 83
    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .locals 0
    .param p1, "entry"    # Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 96
    return-void
.end method
