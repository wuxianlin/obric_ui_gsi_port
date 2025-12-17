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
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    const-string v2, "BACKGROUND_COLOR"

    const-string v3, "backgroundColor"

    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v4, v3}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->BACKGROUND_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    aput-object v1, v0, v4

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    const-string v2, "TEXT_COLOR"

    const-string v3, "textColor"

    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->TEXT_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    aput-object v1, v0, v4

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    const-string v2, "STROKE_COLOR"

    const-string v3, "strokeColor"

    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v2, v4, v3}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->STROKE_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    aput-object v1, v0, v4

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    const-string v2, "FILL_COLOR"

    const-string v3, "fillColor"

    const/4 v4, 0x3

    .line 31
    invoke-direct {v1, v2, v4, v3}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->FILL_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    aput-object v1, v0, v4

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    const-string v2, "WIDTH"

    const-string v3, "width"

    const/4 v4, 0x4

    .line 32
    invoke-direct {v1, v2, v4, v3}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->WIDTH:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    aput-object v1, v0, v4

    new-instance v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    const-string v2, "HEIGHT"

    const-string v3, "height"

    const/4 v4, 0x5

    .line 33
    invoke-direct {v1, v2, v4, v3}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->HEIGHT:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    aput-object v1, v0, v4

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->$VALUES:[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    new-instance v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->Companion:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->propertyName:Ljava/lang/String;

    return-object p0
.end method
