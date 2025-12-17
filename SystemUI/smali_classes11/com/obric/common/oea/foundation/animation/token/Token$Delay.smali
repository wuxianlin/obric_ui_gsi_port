.class public final enum Lcom/obric/common/oea/foundation/animation/token/Token$Delay;
.super Ljava/lang/Enum;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/token/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/common/oea/foundation/animation/token/Token$Delay;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/Token$Delay;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OUI_ANIMATION_DELAY_NONE",
        "OUI_ANIMATION_DELAY_SHORT_1",
        "OUI_ANIMATION_DELAY_SHORT_2",
        "OUI_ANIMATION_DELAY_SHORT_3",
        "OUI_ANIMATION_DELAY_SHORT_4",
        "OUI_ANIMATION_DELAY_MEDIUM_1",
        "OUI_ANIMATION_DELAY_MEDIUM_2",
        "OUI_ANIMATION_DELAY_MEDIUM_3",
        "OUI_ANIMATION_DELAY_MEDIUM_4",
        "OUI_ANIMATION_DELAY_LONG_1",
        "OUI_ANIMATION_DELAY_LONG_2",
        "OUI_ANIMATION_DELAY_LONG_3",
        "OUI_ANIMATION_DELAY_LONG_4",
        "OUI_ANIMATION_DELAY_VERY_LONG_1",
        "OUI_ANIMATION_DELAY_VERY_LONG_2",
        "OUI_ANIMATION_DELAY_VERY_LONG_3",
        "OUI_ANIMATION_DELAY_VERY_LONG_4",
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
.field private static final synthetic $VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_MEDIUM_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_MEDIUM_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_MEDIUM_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_SHORT_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_SHORT_2:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_SHORT_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_VERY_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_VERY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_VERY_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

.field public static final enum OUI_ANIMATION_DELAY_VERY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v0, v1

    .line 30
    const-string v2, "OUI_ANIMATION_DELAY_NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_NONE:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v1, v2

    .line 31
    const/16 v3, 0x32

    const-string v4, "OUI_ANIMATION_DELAY_SHORT_1"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v3, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v2, v3

    .line 32
    const/16 v4, 0x64

    const-string v5, "OUI_ANIMATION_DELAY_SHORT_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_2:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v4, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v3, v4

    .line 33
    const/16 v5, 0x96

    const-string v6, "OUI_ANIMATION_DELAY_SHORT_3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v5, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v4, v5

    .line 34
    const/16 v6, 0xc8

    const-string v7, "OUI_ANIMATION_DELAY_SHORT_4"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v6, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v5, v6

    .line 35
    const/16 v7, 0xfa

    const-string v8, "OUI_ANIMATION_DELAY_MEDIUM_1"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_MEDIUM_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v7, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v6, v7

    .line 36
    const/16 v8, 0x12c

    const-string v9, "OUI_ANIMATION_DELAY_MEDIUM_2"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v8, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v7, v8

    .line 37
    const/16 v9, 0x15e

    const-string v10, "OUI_ANIMATION_DELAY_MEDIUM_3"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_MEDIUM_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v9, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v8, v9

    .line 38
    const/16 v10, 0x190

    const-string v11, "OUI_ANIMATION_DELAY_MEDIUM_4"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_MEDIUM_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v10, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v9, v10

    .line 39
    const/16 v11, 0x1c2

    const-string v12, "OUI_ANIMATION_DELAY_LONG_1"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v11, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v10, v11

    .line 40
    const/16 v12, 0x1f4

    const-string v13, "OUI_ANIMATION_DELAY_LONG_2"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v12, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v11, v12

    .line 41
    const/16 v13, 0x226

    const-string v14, "OUI_ANIMATION_DELAY_LONG_3"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v13, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v12, v13

    .line 42
    const/16 v14, 0x258

    const-string v15, "OUI_ANIMATION_DELAY_LONG_4"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v13, v0

    .line 43
    const/16 v14, 0x2bc

    const-string v15, "OUI_ANIMATION_DELAY_VERY_LONG_1"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_VERY_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v14, v0

    .line 44
    const/16 v1, 0x320

    const-string v15, "OUI_ANIMATION_DELAY_VERY_LONG_2"

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_VERY_LONG_2:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object v15, v0

    .line 45
    const/16 v1, 0x384

    const-string v2, "OUI_ANIMATION_DELAY_VERY_LONG_3"

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_VERY_LONG_3:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object/from16 v16, v0

    .line 46
    const/16 v1, 0x3e8

    const-string v2, "OUI_ANIMATION_DELAY_VERY_LONG_4"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_VERY_LONG_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    filled-new-array/range {v0 .. v16}, [Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/common/oea/foundation/animation/token/Token$Delay;
    .locals 1

    const-class v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    return-object p0
.end method

.method public static values()[Lcom/obric/common/oea/foundation/animation/token/Token$Delay;
    .locals 1

    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    invoke-virtual {v0}, [Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->value:I

    return v0
.end method
