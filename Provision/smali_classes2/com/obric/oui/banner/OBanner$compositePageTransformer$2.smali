.class final Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;
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
        "Landroidx/viewpager2/widget/CompositePageTransformer;",
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
        "Landroidx/viewpager2/widget/CompositePageTransformer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;

    invoke-direct {v0}, Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;-><init>()V

    sput-object v0, Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;->INSTANCE:Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewpager2/widget/CompositePageTransformer;
    .locals 4

    .line 130
    new-instance p0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {p0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 131
    new-instance v0, Lcom/obric/oui/banner/OFadingPageTransformer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/obric/oui/banner/OFadingPageTransformer;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/obric/oui/banner/OBanner$compositePageTransformer$2;->invoke()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object p0

    return-object p0
.end method
