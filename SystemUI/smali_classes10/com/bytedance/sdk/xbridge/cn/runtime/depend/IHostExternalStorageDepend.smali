.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
.super Ljava/lang/Object;
.source "IHostExternalStorageDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H&J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;",
        "",
        "readStorageValue",
        "key",
        "",
        "removeStorageValue",
        "",
        "setStorageValue",
        "value",
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
.method public abstract readStorageValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract removeStorageValue(Ljava/lang/String;)Z
.end method

.method public abstract setStorageValue(Ljava/lang/String;Ljava/lang/Object;)Z
.end method
