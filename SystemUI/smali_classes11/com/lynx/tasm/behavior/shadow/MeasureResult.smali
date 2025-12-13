.class public Lcom/lynx/tasm/behavior/shadow/MeasureResult;
.super Ljava/lang/Object;
.source "MeasureResult.java"


# static fields
.field private static final NUM_RESULT:I = 0x3

.field private static final RESULT_BASELINE:I = 0x2

.field private static final RESULT_HEIGHT:I = 0x1

.field private static final RESULT_WIDTH:I


# instance fields
.field private measureResult:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 3
    .param p1, "widthResult"    # F
    .param p2, "heightResult"    # F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 15
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2
    .param p1, "widthResult"    # F
    .param p2, "heightResult"    # F
    .param p3, "baselineResult"    # F

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 21
    return-void
.end method


# virtual methods
.method public getBaselineResult()F
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getHeightResult()F
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getWidthResult()F
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->measureResult:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
