.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;
.super Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;
.source "AudioSharingInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visible"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;",
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
        "resId",
        "",
        "(I)V",
        "getResId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;IILjava/lang/Object;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->copy(I)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    return v0
.end method

.method public final copy(I)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;
    .locals 1

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    invoke-direct {v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    iget v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    iget v1, v1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;->resId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Visible(resId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
