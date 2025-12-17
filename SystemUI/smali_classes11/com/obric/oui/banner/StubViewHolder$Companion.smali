.class public final Lcom/obric/oui/banner/StubViewHolder$Companion;
.super Ljava/lang/Object;
.source "StubViewHolder.kt"

# interfaces
.implements Lcom/obric/oui/banner/IBannerViewHolderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/banner/StubViewHolder;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/oui/banner/StubViewHolder$Companion;",
        "Lcom/obric/oui/banner/IBannerViewHolderFactory;",
        "()V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/obric/oui/banner/BannerViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "OUI_mkDebug"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 16
    invoke-direct {p0}, Lcom/obric/oui/banner/StubViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "_stub"

    return-object v0
.end method

.method public newInstance(Landroid/view/ViewGroup;)Lcom/obric/oui/banner/BannerViewHolder;
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-also-StubViewHolder$Companion$newInstance$1":I
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    nop

    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-also-StubViewHolder$Companion$newInstance$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    new-instance v1, Lcom/obric/oui/banner/StubViewHolder;

    invoke-direct {v1, v0}, Lcom/obric/oui/banner/StubViewHolder;-><init>(Landroid/view/View;)V

    check-cast v1, Lcom/obric/oui/banner/BannerViewHolder;

    return-object v1
.end method
