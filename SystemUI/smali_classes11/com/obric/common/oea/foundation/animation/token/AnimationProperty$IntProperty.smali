.class public final enum Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
.super Ljava/lang/Enum;
.source "AnimationProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/token/AnimationProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;",
        "",
        "propertyName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPropertyName",
        "()Ljava/lang/String;",
        "BACKGROUND_COLOR",
        "TEXT_COLOR",
        "STROKE_COLOR",
        "FILL_COLOR",
        "WIDTH",
        "HEIGHT",
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
.field private static final synthetic $VALUES:[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

.field public static final enum BACKGROUND_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

.field public static final Companion:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty$Companion;

.field public static final enum FILL_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

.field public static final enum HEIGHT:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

.field public static final enum STROKE_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

.field public static final enum TEXT_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

.field public static final enum WIDTH:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    .line 28
    const-string v1, "backgroundColor"

    const-string v2, "BACKGROUND_COLOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->BACKGROUND_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    .line 29
    const-string/jumbo v2, "textColor"

    const-string v3, "TEXT_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->TEXT_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    new-instance v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    .line 30
    const-string/jumbo v3, "strokeColor"

    const-string v4, "STROKE_COLOR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->STROKE_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    new-instance v3, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    .line 31
    const-string v4, "fillColor"

    const-string v5, "FILL_COLOR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->FILL_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    new-instance v4, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    .line 32
    const-string/jumbo v5, "width"

    const-string v6, "WIDTH"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->WIDTH:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    new-instance v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    .line 33
    const-string v6, "height"

    const-string v7, "HEIGHT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->HEIGHT:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    filled-new-array/range {v0 .. v5}, [Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->Companion:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty$Companion;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .locals 1

    const-class v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    return-object p0
.end method

.method public static values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .locals 1

    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v0}, [Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    return-object v0
.end method


# virtual methods
.method public final getPropertyName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->propertyName:Ljava/lang/String;

    return-object v0
.end method
