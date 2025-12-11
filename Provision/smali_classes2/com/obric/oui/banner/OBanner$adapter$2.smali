.class final Lcom/obric/oui/banner/OBanner$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/banner/OBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/obric/oui/banner/BannerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/obric/oui/banner/BannerAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/banner/OBanner;


# direct methods
.method constructor <init>(Lcom/obric/oui/banner/OBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/banner/OBanner$adapter$2;->this$0:Lcom/obric/oui/banner/OBanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/obric/oui/banner/BannerAdapter;
    .locals 2

    .line 86
    new-instance v0, Lcom/obric/oui/banner/BannerAdapter;

    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$adapter$2;->this$0:Lcom/obric/oui/banner/OBanner;

    check-cast v1, Lcom/obric/oui/banner/interfaces/BannerOperator;

    invoke-direct {v0, v1}, Lcom/obric/oui/banner/BannerAdapter;-><init>(Lcom/obric/oui/banner/interfaces/BannerOperator;)V

    .line 87
    new-instance v1, Lcom/obric/oui/banner/OBanner$adapter$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/banner/OBanner$adapter$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/banner/OBanner$adapter$2;)V

    check-cast v1, Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/banner/BannerAdapter;->setBannerItemClickListener(Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner$adapter$2;->invoke()Lcom/obric/oui/banner/BannerAdapter;

    move-result-object p0

    return-object p0
.end method
