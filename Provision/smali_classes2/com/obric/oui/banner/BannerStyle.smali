.class public final enum Lcom/obric/oui/banner/BannerStyle;
.super Ljava/lang/Enum;
.source "OBanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/banner/BannerStyle;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/banner/BannerStyle;",
        "",
        "style",
        "",
        "(Ljava/lang/String;II)V",
        "getStyle",
        "()I",
        "FILL",
        "INDENT",
        "TRIPTYCH",
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
.field private static final synthetic $VALUES:[Lcom/obric/oui/banner/BannerStyle;

.field public static final enum FILL:Lcom/obric/oui/banner/BannerStyle;

.field public static final enum INDENT:Lcom/obric/oui/banner/BannerStyle;

.field public static final enum TRIPTYCH:Lcom/obric/oui/banner/BannerStyle;


# instance fields
.field private final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/obric/oui/banner/BannerStyle;

    new-instance v1, Lcom/obric/oui/banner/BannerStyle;

    const-string v2, "FILL"

    const/4 v3, 0x0

    .line 791
    invoke-direct {v1, v2, v3, v3}, Lcom/obric/oui/banner/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/banner/BannerStyle;->FILL:Lcom/obric/oui/banner/BannerStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/banner/BannerStyle;

    const-string v2, "INDENT"

    const/4 v3, 0x1

    .line 796
    invoke-direct {v1, v2, v3, v3}, Lcom/obric/oui/banner/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/banner/BannerStyle;->INDENT:Lcom/obric/oui/banner/BannerStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/banner/BannerStyle;

    const-string v2, "TRIPTYCH"

    const/4 v3, 0x2

    .line 801
    invoke-direct {v1, v2, v3, v3}, Lcom/obric/oui/banner/BannerStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/banner/BannerStyle;->TRIPTYCH:Lcom/obric/oui/banner/BannerStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/obric/oui/banner/BannerStyle;->$VALUES:[Lcom/obric/oui/banner/BannerStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 787
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/obric/oui/banner/BannerStyle;->style:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/banner/BannerStyle;
    .locals 1

    const-class v0, Lcom/obric/oui/banner/BannerStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/banner/BannerStyle;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/banner/BannerStyle;
    .locals 1

    sget-object v0, Lcom/obric/oui/banner/BannerStyle;->$VALUES:[Lcom/obric/oui/banner/BannerStyle;

    invoke-virtual {v0}, [Lcom/obric/oui/banner/BannerStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/banner/BannerStyle;

    return-object v0
.end method


# virtual methods
.method public final getStyle()I
    .locals 0

    .line 787
    iget p0, p0, Lcom/obric/oui/banner/BannerStyle;->style:I

    return p0
.end method
