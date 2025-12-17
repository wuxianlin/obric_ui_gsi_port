.class final Lcom/obric/oui/banner/BannerViewHolder$selectPositionObserver$1;
.super Ljava/lang/Object;
.source "BannerViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/banner/BannerViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/banner/BannerViewHolder;


# direct methods
.method constructor <init>(Lcom/obric/oui/banner/BannerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/banner/BannerViewHolder$selectPositionObserver$1;->this$0:Lcom/obric/oui/banner/BannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "it"    # Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, Lcom/obric/oui/banner/BannerViewHolder$selectPositionObserver$1;->this$0:Lcom/obric/oui/banner/BannerViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/obric/oui/banner/BannerViewHolder;->checkSelectStatus$default(Lcom/obric/oui/banner/BannerViewHolder;ZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/obric/oui/banner/BannerViewHolder$selectPositionObserver$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
