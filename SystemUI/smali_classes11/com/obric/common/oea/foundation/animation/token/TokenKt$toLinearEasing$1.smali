.class final Lcom/obric/common/oea/foundation/animation/token/TokenKt$toLinearEasing$1;
.super Ljava/lang/Object;
.source "Token.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/token/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/token/TokenKt;->toLinearEasing(Lcom/obric/common/oea/foundation/animation/token/Token$Easing;)Lcom/obric/common/oea/foundation/animation/token/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "fraction",
        "transform"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenKt$toLinearEasing$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/TokenKt$toLinearEasing$1;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/token/TokenKt$toLinearEasing$1;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/TokenKt$toLinearEasing$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/token/TokenKt$toLinearEasing$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 0
    .param p1, "fraction"    # F

    .line 98
    return p1
.end method
