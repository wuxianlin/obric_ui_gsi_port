.class public final Lcom/obric/oui/banner/OFadingPageTransformer;
.super Ljava/lang/Object;
.source "OFadingPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/banner/OFadingPageTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u000f\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0003J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/banner/OFadingPageTransformer;",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "transformColor",
        "",
        "(I)V",
        "getTransformColor",
        "()I",
        "checkSdk",
        "",
        "actionWithTargetApi",
        "Lkotlin/Function0;",
        "actionWithLowerApi",
        "transformPage",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/banner/OFadingPageTransformer$Companion;

.field private static final FOREGROUND_ALPHA:I = 0xff

.field private static final MIN_ALPHA:F = 0.5f


# instance fields
.field private final transformColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/banner/OFadingPageTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/banner/OFadingPageTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/banner/OFadingPageTransformer;->Companion:Lcom/obric/oui/banner/OFadingPageTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/obric/oui/banner/OFadingPageTransformer;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/banner/OFadingPageTransformer;->transformColor:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget p1, Lcom/obric/common/oui/R$color;->Transparent:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/banner/OFadingPageTransformer;-><init>(I)V

    return-void
.end method

.method private final checkSdk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getTransformColor()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/obric/oui/banner/OFadingPageTransformer;->transformColor:I

    return p0
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;-><init>(Lcom/obric/oui/banner/OFadingPageTransformer;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    sget-object v1, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$2;->INSTANCE:Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/obric/oui/banner/OFadingPageTransformer;->checkSdk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 44
    new-instance p2, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$3;

    invoke-direct {p2, p1}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$3;-><init>(Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance v0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$4;

    invoke-direct {v0, p1}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$4;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/obric/oui/banner/OFadingPageTransformer;->checkSdk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 51
    new-instance v0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$5;

    invoke-direct {v0, p1, p2}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$5;-><init>(Landroid/view/View;F)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance v1, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$6;

    invoke-direct {v1, p1, p2}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$6;-><init>(Landroid/view/View;F)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/obric/oui/banner/OFadingPageTransformer;->checkSdk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$7;

    invoke-direct {p2, p1}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$7;-><init>(Landroid/view/View;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 60
    new-instance v0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$8;

    invoke-direct {v0, p1}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$8;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-direct {p0, p2, v0}, Lcom/obric/oui/banner/OFadingPageTransformer;->checkSdk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
