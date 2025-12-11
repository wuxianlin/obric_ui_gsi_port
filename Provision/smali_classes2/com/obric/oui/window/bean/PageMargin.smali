.class public final Lcom/obric/oui/window/bean/PageMargin;
.super Ljava/lang/Object;
.source "PageGridConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/window/bean/PageMargin;",
        "",
        "marginInPx",
        "",
        "(I)V",
        "getMarginInPx",
        "()I",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final marginInPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/window/bean/PageMargin;->marginInPx:I

    return-void
.end method


# virtual methods
.method public final getMarginInPx()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/obric/oui/window/bean/PageMargin;->marginInPx:I

    return p0
.end method
