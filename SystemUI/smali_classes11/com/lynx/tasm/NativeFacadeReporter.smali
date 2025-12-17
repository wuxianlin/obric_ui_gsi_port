.class public Lcom/lynx/tasm/NativeFacadeReporter;
.super Ljava/lang/Object;
.source "NativeFacadeReporter.java"


# instance fields
.field private mClient:Lcom/lynx/tasm/LynxViewClientV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onPerformanceEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "entryMap"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacadeReporter;->mClient:Lcom/lynx/tasm/LynxViewClientV2;

    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacadeReporter;->mClient:Lcom/lynx/tasm/LynxViewClientV2;

    invoke-static {p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientV2;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 24
    return-void
.end method


# virtual methods
.method public setTemplateLoadClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 0
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClientV2;

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacadeReporter;->mClient:Lcom/lynx/tasm/LynxViewClientV2;

    .line 16
    return-void
.end method
