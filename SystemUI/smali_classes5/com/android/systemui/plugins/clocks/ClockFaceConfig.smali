.class public final Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ClockFaceConfig;",
        "",
        "tickRate",
        "Lcom/android/systemui/plugins/clocks/ClockTickRate;",
        "hasCustomWeatherDataDisplay",
        "",
        "hasCustomPositionUpdatedAnimation",
        "useCustomClockScene",
        "(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZ)V",
        "getHasCustomPositionUpdatedAnimation",
        "()Z",
        "getHasCustomWeatherDataDisplay",
        "getTickRate",
        "()Lcom/android/systemui/plugins/clocks/ClockTickRate;",
        "getUseCustomClockScene",
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
        "packages__apps__SystemUINew__plugin__android_common__SystemUIPluginLib"
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
.field private final hasCustomPositionUpdatedAnimation:Z

.field private final hasCustomWeatherDataDisplay:Z

.field private final tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

.field private final useCustomClockScene:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZ)V
    .locals 1
    .param p1, "tickRate"    # Lcom/android/systemui/plugins/clocks/ClockTickRate;
    .param p2, "hasCustomWeatherDataDisplay"    # Z
    .param p3, "hasCustomPositionUpdatedAnimation"    # Z
    .param p4, "useCustomClockScene"    # Z

    const-string v0, "tickRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 295
    iput-boolean p2, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    .line 302
    iput-boolean p3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    .line 305
    iput-boolean p4, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->useCustomClockScene:Z

    .line 290
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 290
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 292
    sget-object p1, Lcom/android/systemui/plugins/clocks/ClockTickRate;->PER_MINUTE:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    .line 290
    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 295
    move p2, v0

    .line 290
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 302
    move p3, v0

    .line 290
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 305
    move p4, v0

    .line 290
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZ)V

    .line 306
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ClockFaceConfig;Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->useCustomClockScene:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->copy(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZ)Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/clocks/ClockTickRate;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->useCustomClockScene:Z

    return v0
.end method

.method public final copy(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZ)Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 1

    const-string v0, "tickRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    iget-object v4, v1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    iget-boolean v4, v1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    iget-boolean v4, v1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->useCustomClockScene:Z

    iget-boolean v1, v1, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->useCustomClockScene:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasCustomPositionUpdatedAnimation()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    return v0
.end method

.method public final getHasCustomWeatherDataDisplay()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    return v0
.end method

.method public final getTickRate()Lcom/android/systemui/plugins/clocks/ClockTickRate;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    return-object v0
.end method

.method public final getUseCustomClockScene()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->useCustomClockScene:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockTickRate;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->useCustomClockScene:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->tickRate:Lcom/android/systemui/plugins/clocks/ClockTickRate;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomWeatherDataDisplay:Z

    iget-boolean v2, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->hasCustomPositionUpdatedAnimation:Z

    iget-boolean v3, p0, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->useCustomClockScene:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClockFaceConfig(tickRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", hasCustomWeatherDataDisplay="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCustomPositionUpdatedAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useCustomClockScene="

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
