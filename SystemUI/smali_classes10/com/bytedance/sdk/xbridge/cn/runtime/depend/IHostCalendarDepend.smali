.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
.super Ljava/lang/Object;
.source "IHostCalendarDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;",
        "",
        "deleteEvent",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "eventId",
        "",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;",
        "insertOrUpdate",
        "event",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;",
        "readEvent",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
.end method

.method public abstract insertOrUpdate(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V
.end method

.method public abstract readEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;
.end method
