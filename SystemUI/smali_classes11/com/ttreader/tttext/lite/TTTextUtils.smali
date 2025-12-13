.class public Lcom/ttreader/tttext/lite/TTTextUtils;
.super Ljava/lang/Object;
.source "TTTextUtils.java"


# static fields
.field public static density_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/ttreader/tttext/lite/TTTextUtils;->density_:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Dp2Px(F)F
    .locals 1
    .param p0, "dp"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 11
    sget v0, Lcom/ttreader/tttext/lite/TTTextUtils;->density_:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static Dp2Px(FF)F
    .locals 2
    .param p0, "dp"    # F
    .param p1, "dpi"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dp",
            "dpi"
        }
    .end annotation

    .line 19
    mul-float v0, p0, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static Px2Dp(F)F
    .locals 1
    .param p0, "px"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation

    .line 15
    sget v0, Lcom/ttreader/tttext/lite/TTTextUtils;->density_:F

    div-float v0, p0, v0

    return v0
.end method

.method public static Px2Dp(FF)F
    .locals 1
    .param p0, "px"    # F
    .param p1, "dpi"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "px",
            "dpi"
        }
    .end annotation

    .line 23
    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v0, p0

    div-float/2addr v0, p1

    return v0
.end method

.method public static SetDpi(F)V
    .locals 2
    .param p0, "dpi"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpi"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/ttreader/tttext/lite/TTTextUtils;

    monitor-enter v0

    .line 6
    const/high16 v1, 0x43200000    # 160.0f

    div-float v1, p0, v1

    :try_start_0
    sput v1, Lcom/ttreader/tttext/lite/TTTextUtils;->density_:F

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 7
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
