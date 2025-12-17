.class Lcom/android/server/display/DisplayManagerService$BrightnessPair;
.super Ljava/lang/Object;
.source "DisplayManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BrightnessPair"
.end annotation


# instance fields
.field public brightness:F

.field public sdrBrightness:F


# direct methods
.method constructor <init>(FF)V
    .locals 0
    .param p1, "brightness"    # F
    .param p2, "sdrBrightness"    # F

    .line 5456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5457
    iput p1, p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    .line 5458
    iput p2, p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    .line 5459
    return-void
.end method
