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
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 111
    sget v0, Lcom/obric/common/oui/R$id;->banner_pos_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    .local v0, "pos":I
    iget-object v1, p0, Lcom/obric/oui/banner/BannerAdapter$onBindViewHolder$1;->this$0:Lcom/obric/oui/banner/BannerAdapter;

    invoke-static {v1}, Lcom/obric/oui/banner/BannerAdapter;->access$getMBannerItemClickListener$p(Lcom/obric/oui/banner/BannerAdapter;)Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/obric/oui/banner/BannerAdapter$onBindViewHolder$1;->this$0:Lcom/obric/oui/banner/BannerAdapter;

    invoke-virtual {v2}, Lcom/obric/oui/banner/BannerAdapter;->getDataSet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/banner/BannerData;

    .line 114
    nop

    .line 112
    invoke-interface {v1, v2, v0}, Lcom/obric/oui/banner/interfaces/OnBannerItemClickListener;->onItemClick(Lcom/obric/oui/banner/BannerData;I)V

    .line 116
    .end local v0    # "pos":I
    :cond_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
