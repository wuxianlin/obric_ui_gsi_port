.class public final Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
.super Ljava/lang/Object;
.source "UdfpsColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UdfpsColors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
        "",
        "ringColor",
        "Landroid/graphics/Color;",
        "textColor",
        "overlayColor",
        "glow",
        "",
        "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Z)V",
        "getGlow",
        "()Z",
        "getOverlayColor",
        "()Landroid/graphics/Color;",
        "getRingColor",
        "getTextColor",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final glow:Z

.field private final overlayColor:Landroid/graphics/Color;

.field private final ringColor:Landroid/graphics/Color;

.field private final textColor:Landroid/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Z)V
    .locals 1
    .param p1, "ringColor"    # Landroid/graphics/Color;
    .param p2, "textColor"    # Landroid/graphics/Color;
    .param p3, "overlayColor"    # Landroid/graphics/Color;
    .param p4, "glow"    # Z

    const-string/jumbo v0, "ringColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->ringColor:Landroid/graphics/Color;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->textColor:Landroid/graphics/Color;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->overlayColor:Landroid/graphics/Color;

    .line 44
    iput-boolean p4, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->glow:Z

    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZILjava/lang/Object;)Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->ringColor:Landroid/graphics/Color;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->textColor:Landroid/graphics/Color;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->overlayColor:Landroid/graphics/Color;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->glow:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->copy(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Z)Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->ringColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->textColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->overlayColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->glow:Z

    return v0
.end method

.method public final copy(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Z)Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
    .locals 1

    const-string/jumbo v0, "ringColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->ringColor:Landroid/graphics/Color;

    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->ringColor:Landroid/graphics/Color;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->textColor:Landroid/graphics/Color;

    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->textColor:Landroid/graphics/Color;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->overlayColor:Landroid/graphics/Color;

    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->overlayColor:Landroid/graphics/Color;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->glow:Z

    iget-boolean v1, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->glow:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGlow()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->glow:Z

    return v0
.end method

.method public final getOverlayColor()Landroid/graphics/Color;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->overlayColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getRingColor()Landroid/graphics/Color;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->ringColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final getTextColor()Landroid/graphics/Color;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->textColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->ringColor:Landroid/graphics/Color;

    invoke-virtual {v0}, Landroid/graphics/Color;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->textColor:Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->overlayColor:Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->glow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->ringColor:Landroid/graphics/Color;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->textColor:Landroid/graphics/Color;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->overlayColor:Landroid/graphics/Color;

    iget-boolean v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;->glow:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UdfpsColors(ringColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", textColor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
