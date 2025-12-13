.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
.super Ljava/lang/Object;
.source "IPermissionConfigProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H&J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;",
        "",
        "read",
        "",
        "key",
        "readObject",
        "Lorg/json/JSONObject;",
        "write",
        "",
        "value",
        "writeObject",
        "sdk_release"
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
.method public abstract read(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readObject(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract write(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract writeObject(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
