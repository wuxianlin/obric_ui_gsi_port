.class public Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;
.super Ljava/lang/Object;
.source "EyeProtectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/color/EyeProtectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInfo"
.end annotation


# instance fields
.field public cctBarStep:I

.field public cctDimmingStep:I

.field public cctDimmingTimeStep:I

.field public cctMax:I

.field public cctMin:I

.field public defaultPoint:I

.field public matrixArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x1388

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->defaultPoint:I

    .line 36
    const/16 v0, 0xdac

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMin:I

    .line 37
    const/16 v0, 0x1964

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctMax:I

    .line 38
    const/16 v0, 0x32

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctBarStep:I

    .line 39
    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctDimmingStep:I

    .line 40
    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->cctDimmingTimeStep:I

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;->matrixArray:Landroid/util/SparseArray;

    .line 42
    return-void
.end method
