.class public final enum Lcom/android/systemui/monet/Style;
.super Ljava/lang/Enum;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/monet/Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/monet/Style;

.field public static final enum CLOCK:Lcom/android/systemui/monet/Style;

.field public static final enum CLOCK_VIBRANT:Lcom/android/systemui/monet/Style;

.field public static final enum CONTENT:Lcom/android/systemui/monet/Style;

.field public static final enum EXPRESSIVE:Lcom/android/systemui/monet/Style;

.field public static final enum FRUIT_SALAD:Lcom/android/systemui/monet/Style;

.field public static final enum MONOCHROMATIC:Lcom/android/systemui/monet/Style;

.field public static final enum RAINBOW:Lcom/android/systemui/monet/Style;

.field public static final enum SPRITZ:Lcom/android/systemui/monet/Style;

.field public static final enum TONAL_SPOT:Lcom/android/systemui/monet/Style;

.field public static final enum VIBRANT:Lcom/android/systemui/monet/Style;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/monet/Style;
    .locals 10

    .line 18
    sget-object v0, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    sget-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    sget-object v2, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    sget-object v3, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    sget-object v4, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    sget-object v5, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    sget-object v6, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    sget-object v7, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    sget-object v8, Lcom/android/systemui/monet/Style;->CLOCK:Lcom/android/systemui/monet/Style;

    sget-object v9, Lcom/android/systemui/monet/Style;->CLOCK_VIBRANT:Lcom/android/systemui/monet/Style;

    filled-new-array/range {v0 .. v9}, [Lcom/android/systemui/monet/Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "SPRITZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    .line 20
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "TONAL_SPOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 21
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "VIBRANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    .line 22
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "EXPRESSIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    .line 23
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "RAINBOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    .line 24
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "FRUIT_SALAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    .line 25
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "CONTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 26
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "MONOCHROMATIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    .line 27
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "CLOCK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->CLOCK:Lcom/android/systemui/monet/Style;

    .line 28
    new-instance v0, Lcom/android/systemui/monet/Style;

    const-string v1, "CLOCK_VIBRANT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/monet/Style;->CLOCK_VIBRANT:Lcom/android/systemui/monet/Style;

    .line 18
    invoke-static {}, Lcom/android/systemui/monet/Style;->$values()[Lcom/android/systemui/monet/Style;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/monet/Style;->$VALUES:[Lcom/android/systemui/monet/Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 18
    const-class v0, Lcom/android/systemui/monet/Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/monet/Style;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/monet/Style;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/systemui/monet/Style;->$VALUES:[Lcom/android/systemui/monet/Style;

    invoke-virtual {v0}, [Lcom/android/systemui/monet/Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/monet/Style;

    return-object v0
.end method
