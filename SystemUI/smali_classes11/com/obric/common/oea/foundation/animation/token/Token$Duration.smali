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
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
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
    .locals 20

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 11
    const/16 v1, 0x32

    const/16 v2, 0x3daf

    const-string v3, "OUI_ANIMATION_DURATION_SHORT_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 12
    const/16 v2, 0x64

    const/16 v3, 0xf6c

    const-string v4, "OUI_ANIMATION_DURATION_SHORT_2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v2, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 13
    const/16 v3, 0x96

    const/16 v4, 0x6db

    const-string v5, "OUI_ANIMATION_DURATION_SHORT_3"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v3, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 14
    const/16 v4, 0xc8

    const/16 v5, 0x3db

    const-string v6, "OUI_ANIMATION_DURATION_SHORT_4"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v4, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 15
    const/16 v5, 0xfa

    const/16 v6, 0x278

    const-string v7, "OUI_ANIMATION_DURATION_MEDIUM_1"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v5, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 16
    const/16 v6, 0x12c

    const/16 v7, 0x1b7

    const-string v8, "OUI_ANIMATION_DURATION_MEDIUM_2"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v6, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 17
    const/16 v7, 0x15e

    const/16 v8, 0x142

    const-string v9, "OUI_ANIMATION_DURATION_MEDIUM_3"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v7, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 18
    const/16 v8, 0x190

    const/16 v9, 0xf7

    const-string v10, "OUI_ANIMATION_DURATION_MEDIUM_4"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v8, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 19
    const/16 v9, 0x1c2

    const/16 v10, 0xc3

    const-string v11, "OUI_ANIMATION_DURATION_LONG_1"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v9, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 20
    const/16 v10, 0x1f4

    const/16 v11, 0x9e

    const-string v12, "OUI_ANIMATION_DURATION_LONG_2"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v10, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 21
    const/16 v11, 0x226

    const/16 v12, 0x83

    const-string v13, "OUI_ANIMATION_DURATION_LONG_3"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v11, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 22
    const/16 v12, 0x258

    const/16 v13, 0x6e

    const-string v14, "OUI_ANIMATION_DURATION_LONG_4"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v12, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 23
    const/16 v13, 0x2bc

    const/16 v14, 0x51

    const-string v15, "OUI_ANIMATION_DURATION_VERY_LONG_1"

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11, v13, v14}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v13, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 24
    const/16 v11, 0x320

    const/16 v14, 0x3e

    const-string v15, "OUI_ANIMATION_DURATION_VERY_LONG_2"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v11, v14}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v14, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 25
    const/16 v11, 0x384

    const/16 v12, 0x31

    const-string v15, "OUI_ANIMATION_DURATION_VERY_LONG_3"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v11, v12}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    new-instance v15, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 26
    const/16 v11, 0x3e8

    const/16 v12, 0x27

    const-string v13, "OUI_ANIMATION_DURATION_VERY_LONG_4"

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v11, v12}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    filled-new-array/range {v0 .. v15}, [Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "duration"    # I
    .param p4, "stiffness"    # I
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
    .locals 1

    .line 10
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->duration:I

    return v0
.end method

.method public final getStiffness()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->stiffness:I

    return v0
.end method
