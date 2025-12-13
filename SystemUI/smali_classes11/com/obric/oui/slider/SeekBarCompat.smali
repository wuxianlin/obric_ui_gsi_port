.class public Lcom/obric/oui/slider/SeekBarCompat;
.super Lcom/obric/oui/slider/TickMarkSeekBar;
.source "SeekBarCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0007J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000c\u0010\u001a\u001a\u00020\u0007*\u00020\u0007H\u0002J\u000c\u0010\u001b\u001a\u00020\u0007*\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/oui/slider/SeekBarCompat;",
        "Lcom/obric/oui/slider/TickMarkSeekBar;",
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
        "animate",
        "",
        "toRealValue",
        "toWrapValue",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private offset:I

.field private onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/slider/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/slider/TickMarkSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/slider/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnSeekBarChangeListener$p(Lcom/obric/oui/slider/SeekBarCompat;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/SeekBarCompat;

    .line 14
    iget-object v0, p0, Lcom/obric/oui/slider/SeekBarCompat;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public static final synthetic access$setOnSeekBarChangeListener$p(Lcom/obric/oui/slider/SeekBarCompat;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/slider/SeekBarCompat;
    .param p1, "<set-?>"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 14
    iput-object p1, p0, Lcom/obric/oui/slider/SeekBarCompat;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static final synthetic access$toRealValue(Lcom/obric/oui/slider/SeekBarCompat;I)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/slider/SeekBarCompat;
    .param p1, "$this$access_u24toRealValue"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/SeekBarCompat;->toRealValue(I)I

    move-result v0

    return v0
.end method

.method private final toRealValue(I)I
    .locals 1
    .param p1, "$this$toRealValue"    # I

    .line 69
    iget v0, p0, Lcom/obric/oui/slider/SeekBarCompat;->offset:I

    add-int/2addr v0, p1

    return v0
.end method

.method private final toWrapValue(I)I
    .locals 1
    .param p1, "$this$toWrapValue"    # I

    .line 71
    iget v0, p0, Lcom/obric/oui/slider/SeekBarCompat;->offset:I

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public final getMaxRealValue()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/obric/oui/slider/SeekBarCompat;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->toRealValue(I)I

    move-result v0

    return v0
.end method

.method public final getMinRealValue()I
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->toRealValue(I)I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/obric/oui/slider/TickMarkSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->toRealValue(I)I

    move-result v0

    return v0
.end method

.method public final setMaxValue(I)V
    .locals 1
    .param p1, "maxValue"    # I

    .line 35
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/SeekBarCompat;->toWrapValue(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->setMax(I)V

    .line 36
    return-void
.end method

.method public final setMinValue(I)V
    .locals 1
    .param p1, "minValue"    # I

    .line 30
    iput p1, p0, Lcom/obric/oui/slider/SeekBarCompat;->offset:I

    .line 31
    invoke-virtual {p0}, Lcom/obric/oui/slider/SeekBarCompat;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->toWrapValue(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/slider/SeekBarCompat;->setMax(I)V

    .line 32
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1, "l"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 47
    iput-object p1, p0, Lcom/obric/oui/slider/SeekBarCompat;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 48
    new-instance v0, Lcom/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/slider/SeekBarCompat$setOnSeekBarChangeListener$1;-><init>(Lcom/obric/oui/slider/SeekBarCompat;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .line 39
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/SeekBarCompat;->toWrapValue(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgress(I)V

    .line 40
    return-void
.end method

.method public setProgress(IZ)V
    .locals 1
    .param p1, "progress"    # I
    .param p2, "animate"    # Z

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/oui/slider/SeekBarCompat;->toWrapValue(I)I

    move-result v0

    invoke-super {p0, v0, p2}, Lcom/obric/oui/slider/TickMarkSeekBar;->setProgress(IZ)V

    .line 44
    return-void
.end method
