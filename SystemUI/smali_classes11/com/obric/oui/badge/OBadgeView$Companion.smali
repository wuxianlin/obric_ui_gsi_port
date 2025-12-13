.class public final Lcom/obric/oui/badge/OBadgeView$Companion;
.super Ljava/lang/Object;
.source "OBadgeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/badge/OBadgeView;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/oui/badge/OBadgeView$Companion;",
        "",
        "()V",
        "MAX_COUNT",
        "",
        "getMAX_COUNT",
        "()I",
        "setMAX_COUNT",
        "(I)V",
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 106
    invoke-direct {p0}, Lcom/obric/oui/badge/OBadgeView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_COUNT()I
    .locals 1

    .line 107
    invoke-static {}, Lcom/obric/oui/badge/OBadgeView;->access$getMAX_COUNT$cp()I

    move-result v0

    return v0
.end method

.method public final setMAX_COUNT(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 107
    invoke-static {p1}, Lcom/obric/oui/badge/OBadgeView;->access$setMAX_COUNT$cp(I)V

    return-void
.end method
