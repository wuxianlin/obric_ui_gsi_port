.class final synthetic Lcom/obric/oui/banner/BannerViewHolder$onUnSelect$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "BannerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/obric/oui/banner/BannerViewHolder;)V
    .locals 6

    const-class v2, Lcom/obric/oui/banner/BannerViewHolder;

    const-string v3, "selectScope"

    const-string v4, "getSelectScope()Lkotlinx/coroutines/CoroutineScope;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/banner/BannerViewHolder$onUnSelect$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/obric/oui/banner/BannerViewHolder;

    .line 77
    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerViewHolder;->getSelectScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
