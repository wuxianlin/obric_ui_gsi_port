.class public Lcom/android/systemui/complication/ComplicationLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ComplicationLayoutParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationLayoutParams$Direction;,
        Lcom/android/systemui/complication/ComplicationLayoutParams$Position;
    }
.end annotation


# static fields
.field private static final CONSTRAINT_UNSPECIFIED:I = -0x1

.field private static final DIRECTIONAL_SPACING_UNSPECIFIED:I = -0x1

.field public static final DIRECTION_DOWN:I = 0x2

.field public static final DIRECTION_END:I = 0x8

.field public static final DIRECTION_START:I = 0x4

.field public static final DIRECTION_UP:I = 0x1

.field private static final FIRST_POSITION:I = 0x1

.field private static final INVALID_DIRECTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_POSITIONS:[I

.field private static final LAST_POSITION:I = 0x8

.field public static final POSITION_BOTTOM:I = 0x2

.field public static final POSITION_END:I = 0x8

.field public static final POSITION_START:I = 0x4

.field public static final POSITION_TOP:I = 0x1


# instance fields
.field private final mConstraint:I

.field private final mDirection:I

.field private final mDirectionalSpacing:I

.field private final mPosition:I

.field private final mSnapToGuide:Z

.field private final mWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    const/4 v0, 0x3

    const/16 v1, 0xc

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_POSITIONS:[I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    .line 97
    sget-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "position"    # I
    .param p4, "direction"    # I
    .param p5, "weight"    # I

    .line 116
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIIIZ)V

    .line 118
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "position"    # I
    .param p4, "direction"    # I
    .param p5, "weight"    # I
    .param p6, "directionalSpacing"    # I

    .line 134
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIIIZ)V

    .line 136
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "position"    # I
    .param p4, "direction"    # I
    .param p5, "weight"    # I
    .param p6, "directionalSpacing"    # I
    .param p7, "constraint"    # I

    .line 155
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIIIZ)V

    .line 156
    return-void
.end method

.method public constructor <init>(IIIIIIIZ)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "position"    # I
    .param p4, "direction"    # I
    .param p5, "weight"    # I
    .param p6, "directionalSpacing"    # I
    .param p7, "constraint"    # I
    .param p8, "snapToGuide"    # Z

    .line 203
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    invoke-static {p3}, Lcom/android/systemui/complication/ComplicationLayoutParams;->validatePosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iput p3, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    .line 210
    invoke-static {p3, p4}, Lcom/android/systemui/complication/ComplicationLayoutParams;->validateDirection(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iput p4, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 216
    iput p5, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    .line 218
    iput p6, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    .line 220
    iput p7, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    .line 222
    iput-boolean p8, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mSnapToGuide:Z

    .line 223
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid direction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "position"    # I
    .param p4, "direction"    # I
    .param p5, "weight"    # I
    .param p6, "snapToGuide"    # Z

    .line 176
    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/complication/ComplicationLayoutParams;-><init>(IIIIIIIZ)V

    .line 178
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/complication/ComplicationLayoutParams;)V
    .locals 1
    .param p1, "source"    # Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 229
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    .line 231
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    .line 232
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    .line 233
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    .line 234
    iget v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    iput v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    .line 235
    iget-boolean v0, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mSnapToGuide:Z

    iput-boolean v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mSnapToGuide:Z

    .line 236
    return-void
.end method

.method public static iteratePositions(Ljava/util/function/Consumer;I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 264
    .local p0, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    .local v0, "currentPosition":I
    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 266
    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 265
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    .end local v0    # "currentPosition":I
    :cond_1
    return-void
.end method

.method private static validateDirection(II)Z
    .locals 3
    .param p0, "position"    # I
    .param p1, "direction"    # I

    .line 239
    const/4 v0, 0x1

    .local v0, "currentPosition":I
    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 241
    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_DIRECTIONS:Ljava/util/Map;

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    return v1

    .line 240
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    .end local v0    # "currentPosition":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static validatePosition(I)Z
    .locals 6
    .param p0, "position"    # I

    .line 273
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 274
    return v0

    .line 277
    :cond_0
    sget-object v1, Lcom/android/systemui/complication/ComplicationLayoutParams;->INVALID_POSITIONS:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 278
    .local v4, "combination":I
    and-int v5, p0, v4

    if-ne v5, v4, :cond_1

    .line 279
    return v0

    .line 277
    .end local v4    # "combination":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public constraintSpecified()Z
    .locals 2

    .line 317
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConstraint()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mConstraint:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirection:I

    return v0
.end method

.method public getDirectionalSpacing(I)I
    .locals 2
    .param p1, "defaultSpacing"    # I

    .line 309
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 310
    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mDirectionalSpacing:I

    .line 309
    :goto_0
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    return v0
.end method

.method public iteratePositions(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 256
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    iget v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mPosition:I

    invoke-static {p1, v0}, Lcom/android/systemui/complication/ComplicationLayoutParams;->iteratePositions(Ljava/util/function/Consumer;I)V

    .line 257
    return-void
.end method

.method public snapsToGuide()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mSnapToGuide:Z

    return v0
.end method
