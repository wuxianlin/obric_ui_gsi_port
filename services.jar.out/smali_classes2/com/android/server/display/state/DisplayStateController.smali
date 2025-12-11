.class public Lcom/android/server/display/state/DisplayStateController;
.super Ljava/lang/Object;
.source "DisplayStateController.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

.field private mDozeStateOverride:I

.field private mDozeStateOverrideReason:I

.field private mExt:Lcom/android/server/display/state/IExtDisplayStateController;

.field private mPerformScreenOffTransition:Z

.field private final mSmtEx:Lcom/android/server/display/state/DisplayStateControllerSmtEx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/DisplayPowerProximityStateController;)V
    .locals 2
    .param p1, "displayPowerProximityStateController"    # Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    .line 36
    iput v0, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverride:I

    .line 37
    iput v0, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverrideReason:I

    .line 152
    new-instance v0, Lcom/android/server/display/state/DisplayStateControllerSmtEx;

    invoke-direct {v0, p0}, Lcom/android/server/display/state/DisplayStateControllerSmtEx;-><init>(Lcom/android/server/display/state/DisplayStateController;)V

    iput-object v0, p0, Lcom/android/server/display/state/DisplayStateController;->mSmtEx:Lcom/android/server/display/state/DisplayStateControllerSmtEx;

    .line 157
    const-class v0, Lcom/android/server/display/state/IExtDisplayStateController;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/state/IExtDisplayStateController;

    iput-object v0, p0, Lcom/android/server/display/state/DisplayStateController;->mExt:Lcom/android/server/display/state/IExtDisplayStateController;

    .line 41
    iput-object p1, p0, Lcom/android/server/display/state/DisplayStateController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 42
    return-void
.end method


# virtual methods
.method public dumpsys(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 140
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 141
    const-string v0, "DisplayStateController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPerformScreenOffTransition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDozeStateOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 146
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/display/state/DisplayStateController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/android/server/display/state/DisplayStateController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerProximityStateController;->dumpLocal(Ljava/io/PrintWriter;)V

    .line 149
    :cond_0
    return-void
.end method

.method public getExt()Lcom/android/server/display/state/IExtDisplayStateController;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/server/display/state/DisplayStateController;->mExt:Lcom/android/server/display/state/IExtDisplayStateController;

    return-object v0
.end method

.method public overrideDozeScreenState(II)V
    .locals 0
    .param p1, "displayState"    # I
    .param p2, "reason"    # I

    .line 123
    iput p1, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverride:I

    .line 124
    iput p2, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverrideReason:I

    .line 125
    return-void
.end method

.method public shouldPerformScreenOffTransition()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    return v0
.end method

.method public updateDisplayState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ZZ)Landroid/util/Pair;
    .locals 11
    .param p1, "displayPowerRequest"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p2, "isDisplayEnabled"    # Z
    .param p3, "isDisplayInTransition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    .line 64
    const/4 v1, 0x1

    .line 65
    .local v1, "reason":I
    iget v2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 90
    const/4 v2, 0x2

    .local v2, "state":I
    goto :goto_1

    .line 71
    .end local v2    # "state":I
    :pswitch_0
    iget v2, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverride:I

    if-eqz v2, :cond_0

    .line 72
    iget v2, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverride:I

    .line 73
    .restart local v2    # "state":I
    iget v1, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverrideReason:I

    goto :goto_0

    .line 74
    .end local v2    # "state":I
    :cond_0
    iget v2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-eqz v2, :cond_1

    .line 75
    iget v2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    .line 76
    .restart local v2    # "state":I
    iget v1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    goto :goto_0

    .line 78
    .end local v2    # "state":I
    :cond_1
    const/4 v2, 0x3

    .line 82
    .restart local v2    # "state":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/display/state/DisplayStateController;->mExt:Lcom/android/server/display/state/IExtDisplayStateController;

    iget v6, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverride:I

    move-object v5, p1

    move v7, p2

    move v8, p3

    move v9, v2

    move v10, v1

    invoke-interface/range {v4 .. v10}, Lcom/android/server/display/state/IExtDisplayStateController;->updateDisplayState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;IZZII)Landroid/util/Pair;

    move-result-object v4

    .line 84
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    goto :goto_1

    .line 67
    .end local v2    # "state":I
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_1
    const/4 v2, 0x1

    .line 68
    .restart local v2    # "state":I
    iput-boolean v3, p0, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    .line 69
    nop

    .line 93
    :goto_1
    nop

    .line 95
    iget-object v4, p0, Lcom/android/server/display/state/DisplayStateController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v4, p1, v2}, Lcom/android/server/display/DisplayPowerProximityStateController;->updateProximityState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;I)V

    .line 104
    iget-boolean v4, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    if-eqz v4, :cond_2

    if-ne v2, v3, :cond_2

    .line 105
    iget-object v0, p0, Lcom/android/server/display/state/DisplayStateController;->mSmtEx:Lcom/android/server/display/state/DisplayStateControllerSmtEx;

    iput-boolean v3, v0, Lcom/android/server/display/state/DisplayStateControllerSmtEx;->mRequestFromCallLock:Z

    goto :goto_2

    .line 106
    :cond_2
    iget-boolean v3, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    if-nez v3, :cond_3

    .line 107
    iget-object v3, p0, Lcom/android/server/display/state/DisplayStateController;->mSmtEx:Lcom/android/server/display/state/DisplayStateControllerSmtEx;

    iput-boolean v0, v3, Lcom/android/server/display/state/DisplayStateControllerSmtEx;->mRequestFromCallLock:Z

    .line 109
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/android/server/display/state/DisplayStateController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 110
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerProximityStateController;->isScreenOffBecauseOfProximity()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/server/display/state/DisplayStateController;->mSmtEx:Lcom/android/server/display/state/DisplayStateControllerSmtEx;

    iget-boolean v0, v0, Lcom/android/server/display/state/DisplayStateControllerSmtEx;->mRequestFromCallLock:Z

    if-nez v0, :cond_5

    .line 112
    iget-boolean v0, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    if-eqz v0, :cond_5

    .line 113
    const/4 v2, 0x1

    .line 118
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
