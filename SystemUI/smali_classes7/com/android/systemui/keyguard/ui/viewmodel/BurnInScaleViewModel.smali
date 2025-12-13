.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;
.super Ljava/lang/Object;
.source "AodBurnInViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;",
        "",
        "scale",
        "",
        "scaleClockOnly",
        "",
        "(FZ)V",
        "getScale",
        "()F",
        "getScaleClockOnly",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final scale:F

.field private final scaleClockOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;-><init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0
    .param p1, "scale"    # F
    .param p2, "scaleClockOnly"    # Z

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    .line 166
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    .line 163
    return-void
.end method

.method public synthetic constructor <init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 163
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 164
    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 166
    const/4 p2, 0x0

    .line 163
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;-><init>(FZ)V

    .line 167
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;FZILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->copy(FZ)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    return v0
.end method

.method public final copy(FZ)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;-><init>(FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    iget v4, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    iget-boolean v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 164
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    return v0
.end method

.method public final getScaleClockOnly()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scale:F

    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->scaleClockOnly:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BurnInScaleViewModel(scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", scaleClockOnly="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
