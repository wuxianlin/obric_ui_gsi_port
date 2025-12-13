.class public Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory;
.super Ljava/lang/Object;
.source "TracingWrapperFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;
    .locals 6
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;
    .param p2, "wrapperMode"    # Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;

    .line 20
    invoke-static {}, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;->getInstance()Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory;->create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;
    .locals 6
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;
    .param p2, "wrapperMode"    # Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;
    .param p3, "traceType"    # Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    invoke-static {}, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;->getInstance()Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory;->create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;Z)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;
    .locals 6
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;
    .param p2, "wrapperMode"    # Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;
    .param p3, "forceTrace"    # Z

    .line 24
    invoke-static {}, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;->getInstance()Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory;->create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;ZJ)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;
    .locals 6
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;
    .param p2, "wrapperMode"    # Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;
    .param p3, "forceTrace"    # Z
    .param p4, "higher64TraceId"    # J

    .line 41
    new-instance v4, Lcom/bytedance/apm/trace/api/tracegen/Higher64FreeTraceIdGenerator;

    invoke-direct {v4, p4, p5}, Lcom/bytedance/apm/trace/api/tracegen/Higher64FreeTraceIdGenerator;-><init>(J)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory;->create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;
    .locals 8
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;
    .param p2, "wrapperMode"    # Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;
    .param p3, "forceTrace"    # Z
    .param p4, "traceIdGenerator"    # Lcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;
    .param p5, "traceType"    # Ljava/lang/String;

    .line 71
    if-nez p4, :cond_0

    .line 72
    invoke-static {}, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;->getInstance()Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    move-result-object p4

    .line 74
    :cond_0
    sget-object v0, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory$1;->$SwitchMap$com$bytedance$apm$trace$api$wrapper$TracingWrapperMode:[I

    invoke-virtual {p2}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 78
    :pswitch_0
    new-instance v6, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;

    new-instance v7, Lcom/bytedance/apm/trace/api/TracingContext;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/trace/api/TracingContext;-><init>(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/bytedance/apm/trace/model/wrapper/SerialTracingWrapper;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;)V

    return-object v6

    .line 76
    :pswitch_1
    new-instance v6, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;

    new-instance v7, Lcom/bytedance/apm/trace/api/TracingContext;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/trace/api/TracingContext;-><init>(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/bytedance/apm/trace/model/wrapper/ParallelTracingWrapper;-><init>(Lcom/bytedance/apm/trace/api/TracingContext;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;ZLjava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;
    .locals 6
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "tracingMode"    # Lcom/bytedance/apm/trace/api/TracingMode;
    .param p2, "wrapperMode"    # Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;
    .param p3, "forceTrace"    # Z
    .param p4, "traceparent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 54
    new-instance v4, Lcom/bytedance/apm/trace/api/tracegen/Higher64TraceIdParser;

    invoke-direct {v4, p4}, Lcom/bytedance/apm/trace/api/tracegen/Higher64TraceIdParser;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperFactory;->create(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingMode;Lcom/bytedance/apm/trace/api/wrapper/TracingWrapperMode;ZLcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;Ljava/lang/String;)Lcom/bytedance/apm/trace/api/wrapper/ITracingWrapper;

    move-result-object v0

    return-object v0
.end method
