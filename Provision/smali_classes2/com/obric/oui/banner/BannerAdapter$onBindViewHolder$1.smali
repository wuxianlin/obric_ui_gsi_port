.class final Lcom/obric/oui/banner/BannerAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "BannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/banner/BannerAdapter;->onBindViewHolder(Lcom/obric/oui/banner/BannerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/banner/BannerAdapter;


# direct methods
.method constructor <init>(Lcom/obric/oui/banner/BannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/banner/BannerAdapter$onBindViewHolder$1;->this$0:Lcom/obric/oui/banner/BannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    sget v0, Lcom/obric/common/oui/R$id;->banner_pos_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/obric/oui/banner/BannerAdapter$onBindViewHolder$1;->this$0:Lcom/obric/oui/banner/BannerAdapter;

    invoke-static {v0}, Lcom/obric/oui/banner/BannerAdapter;->access$getMBannerItemClickListener$p(Lcom/obric/oui/banner/BannerAdapter;)Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/obric/oui/banner/BannerAdapter$onBindViewHolder$1;->this$0:Lcom/obric/oui/banner/BannerAdapter;

    invoke-virtual {p0}, Lcom/obric/oui/banner/BannerAdapter;->getDataSet()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/banner/BannerData;

    .line 112
    invoke-interface {v0, p0, p1}, Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;->onItemClick(Lcom/obric/oui/banner/BannerData;I)V

    :cond_0
    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
