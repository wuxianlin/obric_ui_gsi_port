.class public interface abstract Lcom/android/provision/activate/ActiveApi;
.super Ljava/lang/Object;
.source "ActiveApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/provision/activate/ActiveApi;",
        "",
        "active",
        "Lcom/bytedance/retrofit2/Call;",
        "",
        "body",
        "",
        "headers",
        "nonce",
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


# virtual methods
.method public abstract active(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "_nonce"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/open/v3/activation/device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
