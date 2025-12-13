.class public final Lcom/android/systemui/battery/unified/BatteryDrawableState;
.super Ljava/lang/Object;
.source "BatteryDrawableState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001a\u001a\u00020\u0005J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatteryDrawableState;",
        "",
        "level",
        "",
        "showPercent",
        "",
        "color",
        "Lcom/android/systemui/battery/unified/ColorProfile;",
        "attribution",
        "Landroid/graphics/drawable/Drawable;",
        "(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V",
        "getAttribution",
        "()Landroid/graphics/drawable/Drawable;",
        "getColor",
        "()Lcom/android/systemui/battery/unified/ColorProfile;",
        "getLevel",
        "()I",
        "getShowPercent",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hasForegroundContent",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;

.field private static final DefaultInitialState:Lcom/android/systemui/battery/unified/BatteryDrawableState;


# instance fields
.field private final attribution:Landroid/graphics/drawable/Drawable;

.field private final color:Lcom/android/systemui/battery/unified/ColorProfile;

.field private final level:I

.field private final showPercent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->Companion:Lcom/android/systemui/battery/unified/BatteryDrawableState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->$stable:I

    .line 71
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 72
    nop

    .line 73
    nop

    .line 71
    nop

    .line 74
    nop

    .line 71
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->DefaultInitialState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    return-void
.end method

.method public constructor <init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "showPercent"    # Z
    .param p3, "color"    # Lcom/android/systemui/battery/unified/ColorProfile;
    .param p4, "attribution"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 45
    iput-boolean p2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 48
    iput-object p3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 48
    sget-object p3, Lcom/android/systemui/battery/unified/ColorProfile;->None:Lcom/android/systemui/battery/unified/ColorProfile;

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public static final synthetic access$getDefaultInitialState$cp()Lcom/android/systemui/battery/unified/BatteryDrawableState;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->DefaultInitialState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/battery/unified/BatteryDrawableState;IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/android/systemui/battery/unified/BatteryDrawableState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;->copy(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/battery/unified/BatteryDrawableState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    return v0
.end method

.method public final component3()Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final copy(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/battery/unified/BatteryDrawableState;
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    iget v3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    iget v4, v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    iget-boolean v4, v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    iget-object v4, v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttribution()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getColor()Lcom/android/systemui/battery/unified/ColorProfile;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    return v0
.end method

.method public final getShowPercent()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    return v0
.end method

.method public final hasForegroundContent()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    invoke-virtual {v2}, Lcom/android/systemui/battery/unified/ColorProfile;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    iget-boolean v1, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->color:Lcom/android/systemui/battery/unified/ColorProfile;

    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatteryDrawableState(level="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", showPercent="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
