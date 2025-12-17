.class public final Lcom/android/provision/ttnet/InitTTNetHelper$sMonitorProcessHook$1;
.super Ljava/lang/Object;
.source "InitTTNetHelper.kt"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/ttnet/InitTTNetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook<",
        "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J2\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/provision/ttnet/InitTTNetHelper$sMonitorProcessHook$1",
        "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;",
        "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
        "monitorApiError",
        "",
        "duration",
        "",
        "sendTime",
        "url",
        "",
        "traceCode",
        "info",
        "e",
        "",
        "monitorApiOk",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 159
    check-cast p7, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    invoke-virtual/range {p0 .. p8}, Lcom/android/provision/ttnet/InitTTNetHelper$sMonitorProcessHook$1;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .locals 9

    .line 164
    sget-object v0, Lcom/android/provision/ttnet/InitTTNetHelper;->INSTANCE:Lcom/android/provision/ttnet/InitTTNetHelper;

    const/4 v1, 0x1

    move-object v2, p6

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/android/provision/ttnet/InitTTNetHelper;->access$logApiRequest(Lcom/android/provision/ttnet/InitTTNetHelper;ZLjava/lang/String;Ljava/lang/String;JJLcom/bytedance/ttnet/http/HttpRequestInfo;)V

    return-void
.end method

.method public bridge synthetic monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 0

    .line 159
    check-cast p7, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    invoke-virtual/range {p0 .. p7}, Lcom/android/provision/ttnet/InitTTNetHelper$sMonitorProcessHook$1;->monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    return-void
.end method

.method public monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 10

    const-string v0, "url"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceCode"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v1, Lcom/android/provision/ttnet/InitTTNetHelper;->INSTANCE:Lcom/android/provision/ttnet/InitTTNetHelper;

    const/4 v2, 0x0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/android/provision/ttnet/InitTTNetHelper;->access$logApiRequest(Lcom/android/provision/ttnet/InitTTNetHelper;ZLjava/lang/String;Ljava/lang/String;JJLcom/bytedance/ttnet/http/HttpRequestInfo;)V

    return-void
.end method
