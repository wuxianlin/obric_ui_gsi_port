.class final Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LuxStabilizer"
.end annotation


# static fields
.field private static final MIN_JUMP_LUX_DIFF:I = 0xc8


# instance fields
.field private mMaxSizeOfMeasuredLuxues:I

.field private mMeasuredLuxes:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mStabilizedLux:F

.field private mStabilizedLuxUpdateTime:I

.field private mmLastLuxChangeTime:I

.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/server/power/AutoBrightnessController;I)V
    .locals 1
    .param p2, "sizeOfLuxes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p2, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMaxSizeOfMeasuredLuxues:I

    .line 158
    new-instance p1, Ljava/util/ArrayDeque;

    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMaxSizeOfMeasuredLuxues:I

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    .line 159
    return-void
.end method

.method private getAvgLux()F
    .locals 3

    .line 196
    const/4 v0, 0x0

    .line 198
    .local v0, "sum":F
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 199
    .local v2, "lux":F
    add-float/2addr v0, v2

    .line 200
    .end local v2    # "lux":F
    goto :goto_0

    .line 201
    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    return v1

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    return v1
.end method


# virtual methods
.method public add(IF)V
    .locals 8
    .param p1, "when"    # I
    .param p2, "lux"    # F

    .line 162
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 163
    .local v0, "oriSize":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->getStabilizedLux()F

    move-result v1

    .line 165
    .local v1, "stabilizedLux":F
    sub-float v2, p2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 167
    .local v2, "luxChange":F
    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 168
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 169
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLuxUpdateTime:I

    goto :goto_1

    .line 170
    :cond_0
    iget v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mmLastLuxChangeTime:I

    sub-int v3, p1, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 172
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mmLastLuxChangeTime:I

    sub-int v5, p1, v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_1

    .line 173
    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 174
    .local v5, "idleLux":F
    iget-object v6, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 172
    .end local v5    # "idleLux":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    .end local v1    # "stabilizedLux":F
    .end local v2    # "luxChange":F
    .end local v3    # "i":I
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 180
    iput p1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mmLastLuxChangeTime:I

    .line 182
    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMaxSizeOfMeasuredLuxues:I

    nop

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMaxSizeOfMeasuredLuxues:I

    if-lt v1, v2, :cond_2

    .line 184
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v1

    .line 185
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 186
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 189
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMaxSizeOfMeasuredLuxues:I

    if-le v1, v2, :cond_3

    .line 190
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 193
    :cond_3
    return-void
.end method

.method public getStabilizedLux()F
    .locals 9

    .line 206
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->getAvgLux()F

    move-result v0

    .line 207
    .local v0, "avgLux":F
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 208
    .local v1, "nowInSec":I
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMaxSizeOfMeasuredLuxues:I

    if-ge v2, v3, :cond_0

    .line 209
    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLuxUpdateTime:I

    .line 210
    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLux:F

    goto :goto_0

    .line 212
    :cond_0
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLux:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 213
    .local v2, "absDiff":F
    float-to-double v3, v2

    iget v5, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLux:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    .line 214
    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLuxUpdateTime:I

    .line 215
    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLux:F

    goto :goto_0

    .line 216
    :cond_1
    iget v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLuxUpdateTime:I

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 217
    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLuxUpdateTime:I

    .line 218
    iget v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLux:F

    add-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLux:F

    .line 222
    .end local v2    # "absDiff":F
    :cond_2
    :goto_0
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mStabilizedLux:F

    return v2
.end method

.method public handleLuxChangeIdle()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmProximityPositive(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 228
    .local v0, "upTimeInSecond":I
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->add(IF)V

    .line 230
    .end local v0    # "upTimeInSecond":I
    :cond_0
    return-void
.end method

.method public isLuxStable()Z
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxStabilizer;->mMeasuredLuxes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
