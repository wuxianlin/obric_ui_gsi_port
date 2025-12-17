.class public Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;
.super Ljava/lang/Object;
.source "DebugOverlayImageOriginColor.java"


# static fields
.field private static final IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    .line 19
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const v3, -0x777778

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/high16 v3, -0x10000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    const/16 v3, -0x100

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const v3, -0xff0100

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageOriginColor(I)I
    .locals 2
    .param p0, "imageOrigin"    # I

    .line 29
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/debug/DebugOverlayImageOriginColor;->IMAGE_ORIGIN_COLOR_MAP:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method
