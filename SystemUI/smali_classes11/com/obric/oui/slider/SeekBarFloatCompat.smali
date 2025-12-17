.class public final Lcom/obric/oui/slider/SeekBarFloatCompat;
.super Lcom/obric/oui/slider/SeekBarCompat;
.source "SeekBarFloatCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/slider/SeekBarFloatCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\n*\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007H\u0002J\u000c\u0010\u0019\u001a\u00020\n*\u00020\u0007H\u0002J\u000c\u0010\u001a\u001a\u00020\u0007*\u00020\nH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/oui/slider/SeekBarFloatCompat;",
        "Lcom/obric/oui/slider/SeekBarCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getFloatProgress",
        "",
        "getMaxValue",
        "getMinValue",
        "setMaxValue",
        "",
        "maxValue",
        "setMinValue",
        "minValue",
        "setProgress",
        "progress",
        "process",
        "animate",
        "",
        "round",
        "decimals",
        "toRealValue",
        "toWrapValue",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/slider/SeekBarFloatCompat$Companion;

.field private static final MULTIPLE:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/slider/SeekBarFloatCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/slider/SeekBarFloatCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/slider/SeekBarFloatCompat;->Companion:Lcom/obric/oui/slider/SeekBarFloatCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/SeekBarFloatCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/SeekBarFloatCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    nop

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/slider/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 13
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/slider/SeekBarFloatCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final round(FI)F
    .locals 4
    .param p1, "$this$round"    # F
    .param p2, "decimals"    # I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method static synthetic round$default(Lcom/obric/oui/slider/SeekBarFloatCompat;FIILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 58
    const/4 p2, 0x2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->round(FI)F

    move-result p0

    return p0
.end method

.method private final toRealValue(I)F
    .locals 4
    .param p1, "$this$toRealValue"    # I

    .line 56
    int-to-float v0, p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/obric/oui/slider/SeekBarFloatCompat;->round$default(Lcom/obric/oui/slider/SeekBarFloatCompat;FIILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final toWrapValue(F)I
    .locals 1
    .param p1, "$this$toWrapValue"    # F

    .line 51
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final getFloatProgress()F
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/obric/oui/slider/SeekBarCompat;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->toRealValue(I)F

    move-result v0

    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getMaxRealValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->toRealValue(I)F

    move-result v0

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->getMinRealValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/SeekBarFloatCompat;->toRealValue(I)F

    move-result v0

    return v0
.end method

.method public final setMaxValue(F)V
    .locals 1
    .param p1, "maxValue"    # F

    .line 23
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->toWrapValue(F)I

    move-result v0

    invoke-super {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->setMaxValue(I)V

    .line 24
    return-void
.end method

.method public final setMinValue(F)V
    .locals 1
    .param p1, "minValue"    # F

    .line 19
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->toWrapValue(F)I

    move-result v0

    invoke-super {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->setMinValue(I)V

    .line 20
    return-void
.end method

.method public final setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 27
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->toWrapValue(F)I

    move-result v0

    invoke-super {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->setProgress(I)V

    .line 28
    return-void
.end method

.method public final setProgress(FZ)V
    .locals 1
    .param p1, "process"    # F
    .param p2, "animate"    # Z

    .line 31
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/SeekBarFloatCompat;->toWrapValue(F)I

    move-result v0

    invoke-super {p0, v0, p2}, Lcom/obric/oui/slider/SeekBarCompat;->setProgress(IZ)V

    .line 32
    return-void
.end method
