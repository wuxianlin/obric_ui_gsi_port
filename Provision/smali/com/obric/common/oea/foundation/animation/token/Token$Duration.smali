.class public final enum Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
.super Ljava/lang/Enum;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/token/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Duration;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/Token$Duration;",
        "",
        "duration",
        "",
        "stiffness",
        "(Ljava/lang/String;III)V",
        "getDuration",
        "()I",
        "getStiffness",
        "OUI_ANIMATION_DURATION_SHORT_1",
        "OUI_ANIMATION_DURATION_SHORT_2",
        "OUI_ANIMATION_DURATION_SHORT_3",
        "OUI_ANIMATION_DURATION_SHORT_4",
        "OUI_ANIMATION_DURATION_MEDIUM_1",
        "OUI_ANIMATION_DURATION_MEDIUM_2",
        "OUI_ANIMATION_DURATION_MEDIUM_3",
        "OUI_ANIMATION_DURATION_MEDIUM_4",
        "OUI_ANIMATION_DURATION_LONG_1",
        "OUI_ANIMATION_DURATION_LONG_2",
        "OUI_ANIMATION_DURATION_LONG_3",
        "OUI_ANIMATION_DURATION_LONG_4",
        "OUI_ANIMATION_DURATION_VERY_LONG_1",
        "OUI_ANIMATION_DURATION_VERY_LONG_2",
        "OUI_ANIMATION_DURATION_VERY_LONG_3",
        "OUI_ANIMATION_DURATION_VERY_LONG_4",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_MEDIUM_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_MEDIUM_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_MEDIUM_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_SHORT_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_SHORT_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_SHORT_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_VERY_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_VERY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_VERY_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

.field public static final enum OUI_ANIMATION_DURATION_VERY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;


# instance fields
.field private final duration:I

.field private final stiffness:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x32

    const/16 v3, 0x3daf

    const-string v4, "OUI_ANIMATION_DURATION_SHORT_1"

    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x64

    const/16 v3, 0xf6c

    const-string v4, "OUI_ANIMATION_DURATION_SHORT_2"

    const/4 v5, 0x1

    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x96

    const/16 v3, 0x6db

    const-string v4, "OUI_ANIMATION_DURATION_SHORT_3"

    const/4 v5, 0x2

    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0xc8

    const/16 v3, 0x3db

    const-string v4, "OUI_ANIMATION_DURATION_SHORT_4"

    const/4 v5, 0x3

    .line 14
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0xfa

    const/16 v3, 0x278

    const-string v4, "OUI_ANIMATION_DURATION_MEDIUM_1"

    const/4 v5, 0x4

    .line 15
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x12c

    const/16 v3, 0x1b7

    const-string v4, "OUI_ANIMATION_DURATION_MEDIUM_2"

    const/4 v5, 0x5

    .line 16
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x15e

    const/16 v3, 0x142

    const-string v4, "OUI_ANIMATION_DURATION_MEDIUM_3"

    const/4 v5, 0x6

    .line 17
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x190

    const/16 v3, 0xf7

    const-string v4, "OUI_ANIMATION_DURATION_MEDIUM_4"

    const/4 v5, 0x7

    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x1c2

    const/16 v3, 0xc3

    const-string v4, "OUI_ANIMATION_DURATION_LONG_1"

    const/16 v5, 0x8

    .line 19
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x1f4

    const/16 v3, 0x9e

    const-string v4, "OUI_ANIMATION_DURATION_LONG_2"

    const/16 v5, 0x9

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x226

    const/16 v3, 0x83

    const-string v4, "OUI_ANIMATION_DURATION_LONG_3"

    const/16 v5, 0xa

    .line 21
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x258

    const/16 v3, 0x6e

    const-string v4, "OUI_ANIMATION_DURATION_LONG_4"

    const/16 v5, 0xb

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x2bc

    const/16 v3, 0x51

    const-string v4, "OUI_ANIMATION_DURATION_VERY_LONG_1"

    const/16 v5, 0xc

    .line 23
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x320

    const/16 v3, 0x3e

    const-string v4, "OUI_ANIMATION_DURATION_VERY_LONG_2"

    const/16 v5, 0xd

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x384

    const/16 v3, 0x31

    const-string v4, "OUI_ANIMATION_DURATION_VERY_LONG_3"

    const/16 v5, 0xe

    .line 25
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    const/16 v2, 0x3e8

    const/16 v3, 0x27

    const-string v4, "OUI_ANIMATION_DURATION_VERY_LONG_4"

    const/16 v5, 0xf

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    aput-object v1, v0, v5

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->duration:I

    iput p4, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->stiffness:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    .locals 1

    const-class v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    return-object p0
.end method

.method public static values()[Lcom/obric/common/oea/foundation/animation/token/Token$Duration;
    .locals 1

    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    invoke-virtual {v0}, [Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    return-object v0
.end method


# virtual methods
.method public final getDuration()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->duration:I

    return p0
.end method

.method public final getStiffness()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->stiffness:I

    return p0
.end method
