.class final Lcom/obric/oui/banner/OBanner$viewPager2$2;
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
        "Landroidx/viewpager2/widget/ViewPager2;",
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
        "Landroidx/viewpager2/widget/ViewPager2;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/banner/OBanner$viewPager2$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewpager2/widget/ViewPager2;
    .locals 4

    .line 72
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/obric/oui/banner/OBanner$viewPager2$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "it":Landroidx/viewpager2/widget/ViewPager2;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-also-OBanner$viewPager2$2$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 74
    nop

    .line 72
    .end local v1    # "it":Landroidx/viewpager2/widget/ViewPager2;
    .end local v2    # "$i$a$-also-OBanner$viewPager2$2$1":I
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner$viewPager2$2;->invoke()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method
