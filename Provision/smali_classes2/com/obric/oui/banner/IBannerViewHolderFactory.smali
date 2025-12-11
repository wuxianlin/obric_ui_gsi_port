.class public interface abstract Lcom/obric/oui/banner/IBannerViewHolderFactory;
.super Ljava/lang/Object;
.source "IBannerViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/banner/IBannerViewHolderFactory;",
        "",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/obric/oui/banner/BannerViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract newInstance(Landroid/view/ViewGroup;)Lcom/obric/oui/banner/BannerViewHolder;
.end method
