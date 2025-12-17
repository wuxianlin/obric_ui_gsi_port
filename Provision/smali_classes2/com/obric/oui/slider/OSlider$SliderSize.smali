.class public final enum Lcom/obric/oui/slider/OSlider$SliderSize;
.super Ljava/lang/Enum;
.source "OSlider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/slider/OSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SliderSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/slider/OSlider$SliderSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/slider/OSlider$SliderSize;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/slider/OSlider$SliderSize;",
        "",
        "(Ljava/lang/String;I)V",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/slider/OSlider$SliderSize;

.field public static final Companion:Lcom/obric/oui/slider/OSlider$SliderSize$Companion;

.field public static final enum LARGE:Lcom/obric/oui/slider/OSlider$SliderSize;

.field public static final enum MEDIUM:Lcom/obric/oui/slider/OSlider$SliderSize;

.field public static final enum SMALL:Lcom/obric/oui/slider/OSlider$SliderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/obric/oui/slider/OSlider$SliderSize;

    new-instance v1, Lcom/obric/oui/slider/OSlider$SliderSize;

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/slider/OSlider$SliderSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/slider/OSlider$SliderSize;->SMALL:Lcom/obric/oui/slider/OSlider$SliderSize;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/slider/OSlider$SliderSize;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/slider/OSlider$SliderSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/slider/OSlider$SliderSize;->MEDIUM:Lcom/obric/oui/slider/OSlider$SliderSize;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/slider/OSlider$SliderSize;

    const-string v2, "LARGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/slider/OSlider$SliderSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/slider/OSlider$SliderSize;->LARGE:Lcom/obric/oui/slider/OSlider$SliderSize;

    aput-object v1, v0, v3

    sput-object v0, Lcom/obric/oui/slider/OSlider$SliderSize;->$VALUES:[Lcom/obric/oui/slider/OSlider$SliderSize;

    new-instance v0, Lcom/obric/oui/slider/OSlider$SliderSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/slider/OSlider$SliderSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/slider/OSlider$SliderSize;->Companion:Lcom/obric/oui/slider/OSlider$SliderSize$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/slider/OSlider$SliderSize;
    .locals 1

    const-class v0, Lcom/obric/oui/slider/OSlider$SliderSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/slider/OSlider$SliderSize;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/slider/OSlider$SliderSize;
    .locals 1

    sget-object v0, Lcom/obric/oui/slider/OSlider$SliderSize;->$VALUES:[Lcom/obric/oui/slider/OSlider$SliderSize;

    invoke-virtual {v0}, [Lcom/obric/oui/slider/OSlider$SliderSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/slider/OSlider$SliderSize;

    return-object v0
.end method
