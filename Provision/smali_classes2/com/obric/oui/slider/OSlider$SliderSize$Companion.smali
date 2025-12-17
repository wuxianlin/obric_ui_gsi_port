.class public final Lcom/obric/oui/slider/OSlider$SliderSize$Companion;
.super Ljava/lang/Object;
.source "OSlider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/slider/OSlider$SliderSize;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/slider/OSlider$SliderSize$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/obric/oui/slider/OSlider$SliderSize;",
        "value",
        "",
        "OUI_standardRelease"
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/obric/oui/slider/OSlider$SliderSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/obric/oui/slider/OSlider$SliderSize;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 77
    sget-object p0, Lcom/obric/oui/slider/OSlider$SliderSize;->MEDIUM:Lcom/obric/oui/slider/OSlider$SliderSize;

    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lcom/obric/oui/slider/OSlider$SliderSize;->LARGE:Lcom/obric/oui/slider/OSlider$SliderSize;

    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lcom/obric/oui/slider/OSlider$SliderSize;->MEDIUM:Lcom/obric/oui/slider/OSlider$SliderSize;

    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lcom/obric/oui/slider/OSlider$SliderSize;->SMALL:Lcom/obric/oui/slider/OSlider$SliderSize;

    :goto_0
    return-object p0
.end method
