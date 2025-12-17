.class public final Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        "",
        "infraMessageBuffer",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "smallClockMessageBuffer",
        "largeClockMessageBuffer",
        "(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)V",
        "getInfraMessageBuffer",
        "()Lcom/android/systemui/log/core/MessageBuffer;",
        "getLargeClockMessageBuffer",
        "getSmallClockMessageBuffer",
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
.field private final infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

.field private final largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

.field private final smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 1
    .param p1, "infraMessageBuffer"    # Lcom/android/systemui/log/core/MessageBuffer;
    .param p2, "smallClockMessageBuffer"    # Lcom/android/systemui/log/core/MessageBuffer;
    .param p3, "largeClockMessageBuffer"    # Lcom/android/systemui/log/core/MessageBuffer;

    const-string v0, "infraMessageBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallClockMessageBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeClockMessageBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 105
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 108
    iput-object p3, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 100
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->copy(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    return-object v0
.end method

.method public final component3()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 1

    const-string v0, "infraMessageBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallClockMessageBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeClockMessageBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    iget-object v4, v1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    iget-object v4, v1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    iget-object v1, v1, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    return-object v0
.end method

.method public final getLargeClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    return-object v0
.end method

.method public final getSmallClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->infraMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->smallClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->largeClockMessageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClockMessageBuffers(infraMessageBuffer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", smallClockMessageBuffer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeClockMessageBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
