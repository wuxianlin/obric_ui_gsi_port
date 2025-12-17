.class public final Lcom/obric/oui/window/bean/PageGutter;
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
        "Lcom/obric/oui/window/bean/PageGutter;",
        "",
        "gutterInPx",
        "",
        "(I)V",
        "getGutterInPx",
        "()I",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final gutterInPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "gutterInPx"    # I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/oui/window/bean/PageGutter;->gutterInPx:I

    return-void
.end method


# virtual methods
.method public final getGutterInPx()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/obric/oui/window/bean/PageGutter;->gutterInPx:I

    return v0
.end method
