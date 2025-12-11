.class public final synthetic Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/tracing/TraceReportParams;


# direct methods
.method public synthetic constructor <init>(Landroid/tracing/TraceReportParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda1;->f$0:Landroid/tracing/TraceReportParams;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda1;->f$0:Landroid/tracing/TraceReportParams;

    check-cast p1, Landroid/os/IMessenger;

    invoke-static {v0, p1}, Lcom/android/server/tracing/TracingServiceProxy;->$r8$lambda$UWl-jgaRpJnu7UQT8RDs7iwsZVI(Landroid/tracing/TraceReportParams;Landroid/os/IMessenger;)V

    return-void
.end method
