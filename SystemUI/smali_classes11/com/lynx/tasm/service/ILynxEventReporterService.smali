.class public interface abstract Lcom/lynx/tasm/service/ILynxEventReporterService;
.super Ljava/lang/Object;
.source "ILynxEventReporterService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;
.implements Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 15
    const-class v0, Lcom/lynx/tasm/service/ILynxEventReporterService;

    return-object v0
.end method
