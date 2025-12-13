.class public final Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;
.super Ljava/lang/Object;
.source "TraceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tracing/core/TraceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceContext"
.end annotation


# instance fields
.field mTraceName:Ljava/lang/String;

.field mTraceSpan:Lcom/bytedance/tracing/core/Span;


# direct methods
.method constructor <init>(Lcom/bytedance/tracing/core/Span;Ljava/lang/String;)V
    .locals 0
    .param p1, "span"    # Lcom/bytedance/tracing/core/Span;
    .param p2, "traceName"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;->mTraceSpan:Lcom/bytedance/tracing/core/Span;

    .line 59
    iput-object p2, p0, Lcom/bytedance/tracing/core/TraceWrapper$TraceContext;->mTraceName:Ljava/lang/String;

    .line 60
    return-void
.end method
