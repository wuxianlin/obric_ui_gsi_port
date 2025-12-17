.class public final Lcom/android/app/tracing/coroutines/TraceDataKt;
.super Ljava/lang/Object;
.source "TraceData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\n\u0010\u0003\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "INVALID_SPAN_END_CALL_ERROR_MESSAGE",
        "",
        "STRICT_MODE_ERROR_MESSAGE",
        "TraceSection",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INVALID_SPAN_END_CALL_ERROR_MESSAGE:Ljava/lang/String; = "TraceData#endSpan called when there were no active trace sections."

.field private static final STRICT_MODE_ERROR_MESSAGE:Ljava/lang/String; = "TraceData should only be accessed using the ThreadLocal: CURRENT_TRACE.get(). Accessing TraceData by other means, such as through the TraceContextElement\'s property may lead to concurrent modification."
