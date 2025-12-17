.class public final Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;
.super Ljava/lang/Object;
.source "ScrimAlpha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;",
        "",
        "frontAlpha",
        "",
        "behindAlpha",
        "notificationsAlpha",
        "(FFF)V",
        "getBehindAlpha",
        "()F",
        "getFrontAlpha",
        "getNotificationsAlpha",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final behindAlpha:F

.field private final frontAlpha:F

.field private final notificationsAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "frontAlpha"    # F
    .param p2, "behindAlpha"    # F
    .param p3, "notificationsAlpha"    # F

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    .line 21
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    .line 22
    iput p3, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 19
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 20
    move p1, v0

    .line 19
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 21
    move p2, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 22
    move p3, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;-><init>(FFF)V

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;FFFILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->copy(FFF)Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    return v0
.end method

.method public final copy(FFF)Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    iget v4, v1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    iget v4, v1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    iget v1, v1, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBehindAlpha()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    return v0
.end method

.method public final getFrontAlpha()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    return v0
.end method

.method public final getNotificationsAlpha()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->frontAlpha:F

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->behindAlpha:F

    iget v2, p0, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;->notificationsAlpha:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScrimAlpha(frontAlpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", behindAlpha="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationsAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
