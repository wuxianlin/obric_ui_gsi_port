.class public final Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;
.super Ljava/lang/Object;
.source "SliderType.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;",
        "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
        "stream",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStream-2ffMKO0",
        "()I",
        "I",
        "component1",
        "component1-2ffMKO0",
        "copy",
        "copy-tLTdkI8",
        "(I)Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final stream:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "stream"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;-><init>(I)V

    return-void
.end method

.method public static synthetic copy-tLTdkI8$default(Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;IILjava/lang/Object;)Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->copy-tLTdkI8(I)Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-2ffMKO0()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    return v0
.end method

.method public final copy-tLTdkI8(I)Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;
    .locals 2

    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    iget v3, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    iget v1, v1, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    invoke-static {v3, v1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStream-2ffMKO0()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;->stream:I

    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream(stream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
