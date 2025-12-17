.class public final Lcom/obric/oui/banner/StubBannerData;
.super Ljava/lang/Object;
.source "StubViewHolder.kt"

# interfaces
.implements Lcom/obric/oui/banner/BannerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/banner/StubBannerData;",
        "Lcom/obric/oui/banner/BannerData;",
        "()V",
        "holderKey",
        "",
        "getHolderKey",
        "()Ljava/lang/String;",
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHolderKey()Ljava/lang/String;
    .locals 0

    .line 9
    sget-object p0, Lcom/obric/oui/banner/StubViewHolder;->Companion:Lcom/obric/oui/banner/StubViewHolder$Companion;

    invoke-virtual {p0}, Lcom/obric/oui/banner/StubViewHolder$Companion;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
