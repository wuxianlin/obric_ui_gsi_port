.class public final enum Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
.super Ljava/lang/Enum;
.source "AnimationProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/token/AnimationProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FloatProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;",
        "",
        "propertyName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPropertyName",
        "()Ljava/lang/String;",
        "X",
        "Y",
        "SCALE_X",
        "SCALE_Y",
        "ROTATION",
        "ROTATION_X",
        "ROTATION_Y",
        "TRANSLATION_X",
        "TRANSLATION_Y",
        "ALPHA",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final Companion:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion;

.field public static final enum ROTATION:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum ROTATION_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum ROTATION_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum TRANSLATION_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

.field public static final enum Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 9
    const-string/jumbo v1, "x"

    const-string v2, "X"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 10
    const-string/jumbo v2, "y"

    const-string v3, "Y"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 12
    const-string/jumbo v3, "scaleX"

    const-string v4, "SCALE_X"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v3, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 13
    const-string/jumbo v4, "scaleY"

    const-string v5, "SCALE_Y"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v4, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 14
    const-string/jumbo v5, "rotation"

    const-string v6, "ROTATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 15
    const-string/jumbo v6, "rotationX"

    const-string v7, "ROTATION_X"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v6, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 16
    const-string/jumbo v7, "rotationY"

    const-string v8, "ROTATION_Y"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v7, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 17
    const-string/jumbo v8, "translationX"

    const-string v9, "TRANSLATION_X"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->TRANSLATION_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v8, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 18
    const-string/jumbo v9, "translationY"

    const-string v10, "TRANSLATION_Y"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v9, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    .line 19
    const-string v10, "alpha"

    const-string v11, "ALPHA"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    filled-new-array/range {v0 .. v9}, [Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->Companion:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    .locals 1

    const-class v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    return-object p0
.end method

.method public static values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    .locals 1

    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    invoke-virtual {v0}, [Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    return-object v0
.end method


# virtual methods
.method public final getPropertyName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->propertyName:Ljava/lang/String;

    return-object v0
.end method
