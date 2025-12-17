.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;
.super Ljava/lang/Object;
.source "MeasureResult.java"


# instance fields
.field private final NUM_RESULT:I

.field private final RESULT_BASELINE:I

.field private final RESULT_HEIGHT:I

.field private final RESULT_WIDTH:I

.field private measureResult:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 4
    .param p1, "widthResult"    # F
    .param p2, "heightResult"    # F

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->RESULT_WIDTH:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->RESULT_HEIGHT:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->RESULT_BASELINE:I

    .line 9
    const/4 v3, 0x3

    iput v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->NUM_RESULT:I

    .line 10
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    .line 13
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    aput p1, v3, v0

    .line 14
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    aput p2, v0, v1

    .line 15
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 16
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4
    .param p1, "widthResult"    # F
    .param p2, "heightResult"    # F
    .param p3, "baselineResult"    # F

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->RESULT_WIDTH:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->RESULT_HEIGHT:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->RESULT_BASELINE:I

    .line 9
    const/4 v3, 0x3

    iput v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->NUM_RESULT:I

    .line 10
    new-array v3, v3, [F

    iput-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    .line 19
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    aput p1, v3, v0

    .line 20
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    aput p2, v0, v1

    .line 21
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    aput p3, v0, v2

    .line 22
    return-void
.end method


# virtual methods
.method public getBaselineResult()F
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getHeightResult()F
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getWidthResult()F
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/MeasureResult;->measureResult:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
