.class public final Lcom/android/systemui/slider/SeekBarFloatCompat;
.super Lcom/android/systemui/slider/SeekBarCompat;
.source "SeekBarFloatCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/slider/SeekBarFloatCompat$Companion;,
        Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000cJ\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cJ\u0016\u0010\u0018\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007H\u0002J\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u0007H\u0002J\u000c\u0010\u001b\u001a\u00020\u0007*\u00020\u000cH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/slider/SeekBarFloatCompat;",
        "Lcom/android/systemui/slider/SeekBarCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onSeekBarChangeListenerExt",
        "Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;",
        "getFloatProgress",
        "",
        "getMaxValue",
        "getMinValue",
        "setMaxValue",
        "",
        "maxValue",
        "setMinValue",
        "minValue",
        "setOnSeekBarChangeListenerExt",
        "l",
        "setProgress",
        "progress",
        "round",
        "decimals",
        "toRealValue",
        "toWrapValue",
        "Companion",
        "OnSeekBarChangeListenerExt",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/slider/SeekBarFloatCompat$Companion;

.field private static final MULTIPLE:I = 0x64


# instance fields
.field private onSeekBarChangeListenerExt:Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/slider/SeekBarFloatCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/slider/SeekBarFloatCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/slider/SeekBarFloatCompat;->Companion:Lcom/android/systemui/slider/SeekBarFloatCompat$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/slider/SeekBarFloatCompat;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/slider/SeekBarFloatCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/slider/SeekBarFloatCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/slider/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/slider/SeekBarFloatCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public static final synthetic access$getOnSeekBarChangeListenerExt$p(Lcom/android/systemui/slider/SeekBarFloatCompat;)Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/slider/SeekBarFloatCompat;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/slider/SeekBarFloatCompat;->onSeekBarChangeListenerExt:Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;

    return-object v0
.end method

.method public static final synthetic access$toRealValue(Lcom/android/systemui/slider/SeekBarFloatCompat;I)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/slider/SeekBarFloatCompat;
    .param p1, "$receiver"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/systemui/slider/SeekBarFloatCompat;->toRealValue(I)F

    move-result v0

    return v0
.end method

.method private final round(FI)F
    .locals 4
    .param p1, "$this$round"    # F
    .param p2, "decimals"    # I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method static synthetic round$default(Lcom/android/systemui/slider/SeekBarFloatCompat;FIILjava/lang/Object;)F
    .locals 0

    .line 79
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/slider/SeekBarFloatCompat;->round(FI)F

    move-result p0

    return p0
.end method

.method private final toRealValue(I)F
    .locals 4
    .param p1, "$this$toRealValue"    # I

    .line 77
    int-to-float v0, p1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/systemui/slider/SeekBarFloatCompat;->round$default(Lcom/android/systemui/slider/SeekBarFloatCompat;FIILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final toWrapValue(F)I
    .locals 1
    .param p1, "$this$toWrapValue"    # F

    .line 72
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final getFloatProgress()F
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/android/systemui/slider/SeekBarCompat;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/slider/SeekBarFloatCompat;->toRealValue(I)F

    move-result v0

    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/slider/SeekBarFloatCompat;->getMaxRealValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/slider/SeekBarFloatCompat;->toRealValue(I)F

    move-result v0

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/slider/SeekBarFloatCompat;->getMinRealValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/slider/SeekBarFloatCompat;->toRealValue(I)F

    move-result v0

    return v0
.end method

.method public final setMaxValue(F)V
    .locals 1
    .param p1, "maxValue"    # F

    .line 21
    invoke-direct {p0, p1}, Lcom/android/systemui/slider/SeekBarFloatCompat;->toWrapValue(F)I

    move-result v0

    invoke-super {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->setMaxValue(I)V

    .line 22
    return-void
.end method

.method public final setMinValue(F)V
    .locals 1
    .param p1, "minValue"    # F

    .line 17
    invoke-direct {p0, p1}, Lcom/android/systemui/slider/SeekBarFloatCompat;->toWrapValue(F)I

    move-result v0

    invoke-super {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->setMinValue(I)V

    .line 18
    return-void
.end method

.method public final setOnSeekBarChangeListenerExt(Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;)V
    .locals 1
    .param p1, "l"    # Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/slider/SeekBarFloatCompat;->onSeekBarChangeListenerExt:Lcom/android/systemui/slider/SeekBarFloatCompat$OnSeekBarChangeListenerExt;

    .line 39
    new-instance v0, Lcom/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/slider/SeekBarFloatCompat$setOnSeekBarChangeListenerExt$1;-><init>(Lcom/android/systemui/slider/SeekBarFloatCompat;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 53
    return-void
.end method

.method public final setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 25
    invoke-direct {p0, p1}, Lcom/android/systemui/slider/SeekBarFloatCompat;->toWrapValue(F)I

    move-result v0

    invoke-super {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->setProgress(I)V

    .line 26
    return-void
.end method
