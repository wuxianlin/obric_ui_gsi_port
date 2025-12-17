.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
.super Ljava/lang/Object;
.source "BackgroundSize.java"


# instance fields
.field private final mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;I)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .param p2, "type"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 27
    return-void
.end method


# virtual methods
.method public apply(FF)F
    .locals 1
    .param p1, "parentValue"    # F
    .param p2, "currentValue"    # F

    .line 30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    return p2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    move-result v0

    return v0
.end method

.method public isAuto()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    move-result v0

    const/high16 v1, -0x3e000000    # -32.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContain()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    move-result v0

    const/high16 v1, -0x3df80000    # -34.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCover()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    move-result v0

    const/high16 v1, -0x3dfc0000    # -33.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
