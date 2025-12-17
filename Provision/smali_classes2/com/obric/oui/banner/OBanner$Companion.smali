.class public final Lcom/obric/oui/banner/OBanner$Companion;
.super Ljava/lang/Object;
.source "OBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/banner/OBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/oui/banner/OBanner$Companion;",
        "",
        "()V",
        "DEFAULT_AUTO_SWITCH_INTERVAL_MS",
        "",
        "DEFAULT_TRIPTYCH_BANNER_RATIO",
        "",
        "INVALID_VALUE",
        "",
        "TAG",
        "",
        "getBannerStyle",
        "Lcom/obric/oui/banner/BannerStyle;",
        "style",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Lcom/obric/oui/banner/OBanner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerStyle(I)Lcom/obric/oui/banner/BannerStyle;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 704
    sget-object p0, Lcom/obric/oui/banner/BannerStyle;->FILL:Lcom/obric/oui/banner/BannerStyle;

    goto :goto_0

    .line 703
    :cond_0
    sget-object p0, Lcom/obric/oui/banner/BannerStyle;->TRIPTYCH:Lcom/obric/oui/banner/BannerStyle;

    goto :goto_0

    .line 702
    :cond_1
    sget-object p0, Lcom/obric/oui/banner/BannerStyle;->INDENT:Lcom/obric/oui/banner/BannerStyle;

    goto :goto_0

    .line 701
    :cond_2
    sget-object p0, Lcom/obric/oui/banner/BannerStyle;->FILL:Lcom/obric/oui/banner/BannerStyle;

    :goto_0
    return-object p0
.end method
