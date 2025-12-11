.class public final Lcom/android/provision/ttnet/InitTTNetHelper$sApiProcessHook$1;
.super Ljava/lang/Object;
.source "InitTTNetHelper.kt"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;


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
        "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook<",
        "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J1\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J$\u0010\u001b\u001a\u00020\u00132\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "com/android/provision/ttnet/InitTTNetHelper$sApiProcessHook$1",
        "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;",
        "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
        "addCommonParams",
        "",
        "url",
        "isApi",
        "",
        "addRequestVertifyParams",
        "isAddCommonParam",
        "extra",
        "",
        "",
        "(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;",
        "getCommonParamsByLevel",
        "",
        "level",
        "",
        "handleApiError",
        "",
        "e",
        "",
        "time",
        "",
        "info",
        "handleApiOk",
        "onTryInit",
        "putCommonParams",
        "params",
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

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs addRequestVertifyParams(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCommonParamsByLevel(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 0

    .line 177
    check-cast p5, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    invoke-virtual/range {p0 .. p5}, Lcom/android/provision/ttnet/InitTTNetHelper$sApiProcessHook$1;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/ttnet/http/HttpRequestInfo;)V

    return-void
.end method

.method public handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 0

    .line 177
    check-cast p4, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/provision/ttnet/InitTTNetHelper$sApiProcessHook$1;->handleApiOk(Ljava/lang/String;JLcom/bytedance/ttnet/http/HttpRequestInfo;)V

    return-void
.end method

.method public handleApiOk(Ljava/lang/String;JLcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTryInit()V
    .locals 0

    return-void
.end method

.method public putCommonParams(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
