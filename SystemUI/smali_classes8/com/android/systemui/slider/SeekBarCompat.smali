.class public Lcom/android/systemui/slider/SeekBarCompat;
.super Lcom/android/systemui/slider/TickMarkSeekBar;
.source "SeekBarCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0007J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u000c\u0010\u0018\u001a\u00020\u0007*\u00020\u0007H\u0002J\u000c\u0010\u0019\u001a\u00020\u0007*\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/slider/SeekBarCompat;",
        "Lcom/android/systemui/slider/TickMarkSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "offset",
        "onSeekBarChangeListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "getMaxRealValue",
        "getMinRealValue",
        "getProgress",
        "setMaxValue",
        "",
        "maxValue",
        "setMinValue",
        "minValue",
        "setOnSeekBarChangeListener",
        "l",
        "setProgress",
        "progress",
        "toRealValue",
        "toWrapValue",
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


# instance fields
.field private offset:I

.field private onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/slider/SeekBarCompat;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/slider/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/slider/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/slider/TickMarkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/slider/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public static final synthetic access$getOnSeekBarChangeListener$p(Lcom/android/systemui/slider/SeekBarCompat;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/slider/SeekBarCompat;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/slider/SeekBarCompat;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public static final synthetic access$toRealValue(Lcom/android/systemui/slider/SeekBarCompat;I)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/slider/SeekBarCompat;
    .param p1, "$receiver"    # I

    .line 8
    invoke-direct {p0, p1}, Lcom/android/systemui/slider/SeekBarCompat;->toRealValue(I)I

    move-result v0

    return v0
.end method

.method private final toRealValue(I)I
    .locals 1
    .param p1, "$this$toRealValue"    # I

    .line 55
    iget v0, p0, Lcom/android/systemui/slider/SeekBarCompat;->offset:I

    add-int/2addr v0, p1

    return v0
.end method

.method private final toWrapValue(I)I
    .locals 1
    .param p1, "$this$toWrapValue"    # I

    .line 57
    iget v0, p0, Lcom/android/systemui/slider/SeekBarCompat;->offset:I

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public final getMaxRealValue()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/slider/SeekBarCompat;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->toRealValue(I)I

    move-result v0

    return v0
.end method

.method public final getMinRealValue()I
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->toRealValue(I)I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/android/systemui/slider/TickMarkSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->toRealValue(I)I

    move-result v0

    return v0
.end method

.method public final setMaxValue(I)V
    .locals 1
    .param p1, "maxValue"    # I

    .line 29
    invoke-direct {p0, p1}, Lcom/android/systemui/slider/SeekBarCompat;->toWrapValue(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->setMax(I)V

    .line 30
    return-void
.end method

.method public final setMinValue(I)V
    .locals 1
    .param p1, "minValue"    # I

    .line 24
    iput p1, p0, Lcom/android/systemui/slider/SeekBarCompat;->offset:I

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/slider/SeekBarCompat;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->toWrapValue(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/slider/SeekBarCompat;->setMax(I)V

    .line 26
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1, "l"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/slider/SeekBarCompat;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 39
    new-instance v0, Lcom/android/systemui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;-><init>(Lcom/android/systemui/slider/SeekBarCompat;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, v0}, Lcom/android/systemui/slider/TickMarkSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 53
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/slider/SeekBarCompat;->toWrapValue(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/android/systemui/slider/TickMarkSeekBar;->setProgress(I)V

    .line 34
    return-void
.end method
