.class public Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;
.super Ljava/lang/Object;
.source "EyeProtectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/color/EyeProtectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RhythmInfo"
.end annotation


# instance fields
.field public cctDimmingStep:I

.field public cctDimmingTimeStep:I

.field public fallingSegment1:I

.field public fallingSegment2:I

.field public matrixArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public maxPoint:I

.field public middlePoint:I

.field public minPoint:I

.field public risingSegment:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x1194

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->minPoint:I

    .line 59
    const/16 v0, 0x1964

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->maxPoint:I

    .line 60
    const/16 v0, 0x3c

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->risingSegment:I

    .line 61
    const/16 v0, 0x78

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->fallingSegment1:I

    .line 62
    const/16 v1, 0x157c

    iput v1, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->middlePoint:I

    .line 63
    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->fallingSegment2:I

    .line 64
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->cctDimmingStep:I

    .line 65
    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->cctDimmingTimeStep:I

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;->matrixArray:Landroid/util/SparseArray;

    .line 67
    return-void
.end method
