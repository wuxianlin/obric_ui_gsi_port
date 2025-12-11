.class public final Lcom/obric/oui/banner/utils/BannerUtils;
.super Ljava/lang/Object;
.source "BannerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/oui/banner/utils/BannerUtils;",
        "",
        "()V",
        "getRealPosition",
        "",
        "isIncrease",
        "",
        "position",
        "realCount",
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
.field public static final INSTANCE:Lcom/obric/oui/banner/utils/BannerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/obric/oui/banner/utils/BannerUtils;

    invoke-direct {v0}, Lcom/obric/oui/banner/utils/BannerUtils;-><init>()V

    sput-object v0, Lcom/obric/oui/banner/utils/BannerUtils;->INSTANCE:Lcom/obric/oui/banner/utils/BannerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRealPosition(ZII)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 14
    :goto_0
    rem-int/2addr p2, p3

    :goto_1
    return p2
.end method
