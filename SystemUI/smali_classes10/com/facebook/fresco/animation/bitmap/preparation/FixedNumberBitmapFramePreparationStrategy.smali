.class public Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;
.super Ljava/lang/Object;
.source "FixedNumberBitmapFramePreparationStrategy.java"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# static fields
.field private static final DEFAULT_FRAMES_TO_PREPARE:I = 0x3

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mFramesToPrepare:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "framesToPrepare"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->mFramesToPrepare:I

    .line 28
    return-void
.end method


# virtual methods
.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .locals 6
    .param p1, "bitmapFramePreparer"    # Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .param p2, "bitmapFrameCache"    # Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .param p3, "animationBackend"    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .param p4, "lastDrawnFrameNumber"    # I

    .line 36
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->mFramesToPrepare:I

    if-gt v0, v1, :cond_2

    .line 37
    add-int v1, p4, v0

    invoke-interface {p3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v2

    rem-int/2addr v1, v2

    .line 38
    .local v1, "nextFrameNumber":I
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Preparing frame %d, last drawn: %d"

    invoke-static {v2, v5, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-interface {p1, p2, p3, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;->prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    return-void

    .line 36
    .end local v1    # "nextFrameNumber":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
