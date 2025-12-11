.class public final Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;
.super Ljava/lang/Object;
.source "OTextSwitcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;",
        "",
        "startDelayMs",
        "",
        "showInternalMs",
        "isOneLineNeedSwitch",
        "",
        "(JJZ)V",
        "()Z",
        "setOneLineNeedSwitch",
        "(Z)V",
        "getShowInternalMs",
        "()J",
        "setShowInternalMs",
        "(J)V",
        "getStartDelayMs",
        "setStartDelayMs",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private isOneLineNeedSwitch:Z

.field private showInternalMs:J

.field private startDelayMs:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    iput-wide p3, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    iput-boolean p5, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x3e8

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;JJZILjava/lang/Object;)Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->copy(JJZ)Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    return p0
.end method

.method public final copy(JJZ)Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;
    .locals 6

    new-instance p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;-><init>(JJZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    iget-wide v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    iget-wide v2, p1, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    iget-wide v2, p1, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    iget-boolean p1, p1, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getShowInternalMs()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    return-wide v0
.end method

.method public final getStartDelayMs()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isOneLineNeedSwitch()Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    return p0
.end method

.method public final setOneLineNeedSwitch(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    return-void
.end method

.method public final setShowInternalMs(J)V
    .locals 0

    .line 254
    iput-wide p1, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    return-void
.end method

.method public final setStartDelayMs(J)V
    .locals 0

    .line 253
    iput-wide p1, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextSwitcherTriggerSpec(startDelayMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->startDelayMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showInternalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->showInternalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOneLineNeedSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
