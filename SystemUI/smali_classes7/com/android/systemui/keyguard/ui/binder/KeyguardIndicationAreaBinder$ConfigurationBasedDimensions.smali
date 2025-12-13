.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;
.super Ljava/lang/Object;
.source "KeyguardIndicationAreaBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfigurationBasedDimensions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;",
        "",
        "defaultBurnInPreventionYOffsetPx",
        "",
        "indicationAreaPaddingPx",
        "indicationTextSizePx",
        "(III)V",
        "getDefaultBurnInPreventionYOffsetPx",
        "()I",
        "getIndicationAreaPaddingPx",
        "getIndicationTextSizePx",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final defaultBurnInPreventionYOffsetPx:I

.field private final indicationAreaPaddingPx:I

.field private final indicationTextSizePx:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "defaultBurnInPreventionYOffsetPx"    # I
    .param p2, "indicationAreaPaddingPx"    # I
    .param p3, "indicationTextSizePx"    # I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    .line 147
    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    .line 148
    iput p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 145
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;IIIILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->copy(III)Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    return v0
.end method

.method public final copy(III)Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    iget v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    iget v4, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    iget v4, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    iget v1, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultBurnInPreventionYOffsetPx()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    return v0
.end method

.method public final getIndicationAreaPaddingPx()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    return v0
.end method

.method public final getIndicationTextSizePx()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    iget v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigurationBasedDimensions(defaultBurnInPreventionYOffsetPx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", indicationAreaPaddingPx="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indicationTextSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
