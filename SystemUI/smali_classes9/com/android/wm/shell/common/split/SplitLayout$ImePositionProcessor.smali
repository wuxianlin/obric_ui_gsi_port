.class Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "SplitLayout.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImePositionProcessor"
.end annotation


# static fields
.field private static final ADJUSTED_NONFOCUS_DIM:F = 0.3f

.field private static final ADJUSTED_SPLIT_FRACTION_MAX:F = 0.7f


# instance fields
.field private mDimValue1:F

.field private mDimValue2:F

.field private final mDisplayId:I

.field private mEndImeTop:I

.field private mHasImeFocus:Z

.field private mImeShown:Z

.field private mLastDim1:F

.field private mLastDim2:F

.field private mLastYOffset:I

.field private mStartImeTop:I

.field private mTargetDim1:F

.field private mTargetDim2:F

.field private mTargetYOffset:I

.field private mYOffsetForIme:I

.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0
    .param p2, "displayId"    # I
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

    .line 1138
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 1140
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    return-void
.end method

.method private getImeTargetPosition()I
    .locals 2

    .line 1235
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    move-result-object v0

    .line 1236
    .local v0, "token":Landroid/window/WindowContainerToken;
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v1

    return v1
.end method

.method private getProgress(I)F
    .locals 3
    .param p1, "currImeTop"    # I

    .line 1240
    int-to-float v0, p1

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getProgressValue(FFF)F
    .locals 1
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "progress"    # F

    .line 1251
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method private getTargetYOffset()I
    .locals 3

    .line 1227
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1229
    .local v0, "desireOffset":I
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmBounds1(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1230
    .local v1, "maxOffset":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    return v2
.end method

.method private onProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 1244
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 1245
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 1246
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    int-to-float v1, v1

    .line 1247
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 1248
    return-void
.end method


# virtual methods
.method adjustSurfaceLayoutForIme(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z
    .locals 7
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "dividerLeash"    # Landroid/view/SurfaceControl;
    .param p3, "leash1"    # Landroid/view/SurfaceControl;
    .param p4, "leash2"    # Landroid/view/SurfaceControl;
    .param p5, "dimLayer1"    # Landroid/view/SurfaceControl;
    .param p6, "dimLayer2"    # Landroid/view/SurfaceControl;

    .line 1270
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1271
    .local v0, "showDim":Z
    :goto_1
    const/4 v4, 0x0

    .line 1272
    .local v4, "adjusted":Z
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    if-eqz v5, :cond_3

    .line 1273
    if-eqz p2, :cond_2

    .line 1274
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 1275
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1276
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, p2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1279
    :cond_2
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefBounds1(Landroid/graphics/Rect;)V

    .line 1280
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1281
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, p3, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1283
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefBounds2(Landroid/graphics/Rect;)V

    .line 1284
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1285
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmTempRect(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, p4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1286
    const/4 v4, 0x1

    .line 1289
    :cond_3
    if-eqz v0, :cond_6

    .line 1290
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    invoke-virtual {p1, p5, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-virtual {v5, p5, v6}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 1291
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    invoke-virtual {p1, p6, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget v6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {v5, p6, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 1292
    const/4 v4, 0x1

    .line 1294
    :cond_6
    return v4
.end method

.method public onImeControlTargetChanged(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "controlling"    # Z

    .line 1216
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 1218
    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz v0, :cond_1

    .line 1219
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 1220
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    const-string/jumbo v1, "onImeControlTargetChanged"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 1222
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 1224
    :cond_1
    return-void
.end method

.method public onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "cancel"    # Z
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1207
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1208
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    move v0, p2

    .local v0, "protoLogParam0":Z
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x7efadb833a15c22cL    # -9.634547369590513E-304

    const/4 v4, 0x3

    const-string v5, "Split IME animation ending, canceled=%b"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    .end local v0    # "protoLogParam0":Z
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 1211
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 1212
    return-void

    .line 1207
    :cond_2
    :goto_0
    return-void
.end method

.method public onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "imeTop"    # I
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1199
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1200
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgress(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 1201
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 1202
    return-void

    .line 1199
    :cond_1
    :goto_0
    return-void
.end method

.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 17
    .param p1, "displayId"    # I
    .param p2, "hiddenTop"    # I
    .param p3, "shownTop"    # I
    .param p4, "showing"    # Z
    .param p5, "isFloating"    # Z
    .param p6, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1145
    move-object/from16 v0, p0

    move/from16 v1, p4

    iget v2, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    const/4 v3, 0x0

    move/from16 v4, p1

    if-ne v4, v2, :cond_f

    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmInitialized(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 1149
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getImeTargetPosition()I

    move-result v2

    .line 1150
    .local v2, "imeTargetPosition":I
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iput-boolean v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 1151
    iget-boolean v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-nez v5, :cond_2

    .line 1152
    return v3

    .line 1155
    :cond_2
    if-eqz v1, :cond_3

    move/from16 v5, p2

    goto :goto_1

    :cond_3
    move/from16 v5, p3

    :goto_1
    iput v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 1156
    if-eqz v1, :cond_4

    move/from16 v5, p3

    goto :goto_2

    :cond_4
    move/from16 v5, p2

    :goto_2
    iput v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 1157
    iput-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 1160
    iget v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    iput v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 1161
    nop

    .line 1162
    const v5, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    if-ne v2, v6, :cond_5

    iget-boolean v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmDimNonImeSide(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    iput v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 1163
    iget v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    iput v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 1164
    nop

    .line 1165
    if-nez v2, :cond_6

    iget-boolean v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmDimNonImeSide(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    iput v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 1168
    iget v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    iput v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 1169
    if-ne v2, v6, :cond_7

    if-nez p5, :cond_7

    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmIsLeftRightSplit(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v3

    .line 1171
    .local v5, "needOffset":Z
    :goto_5
    if-eqz v5, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getTargetYOffset()I

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v3

    :goto_6
    iput v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 1173
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-eq v7, v8, :cond_b

    .line 1174
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_9

    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    int-to-long v7, v7

    .local v7, "protoLogParam0":J
    iget v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    int-to-long v9, v9

    .local v9, "protoLogParam1":J
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x7082c27f3183842L

    const/4 v14, 0x5

    const-string v15, "Split IME animation starting, fromY=%d toY=%d"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .end local v7    # "protoLogParam0":J
    .end local v9    # "protoLogParam1":J
    :cond_9
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    if-nez v7, :cond_a

    .line 1181
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v7}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object v7

    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {v7, v3, v3, v8}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_7

    .line 1183
    :cond_a
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v7}, Lcom/android/wm/shell/common/split/SplitLayout;->-$$Nest$fgetmSplitLayoutHandler(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object v7

    iget v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget-object v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {v7, v3, v8, v9}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 1191
    :cond_b
    :goto_7
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-boolean v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    if-eqz v8, :cond_d

    if-eqz p5, :cond_c

    goto :goto_8

    :cond_c
    move v8, v3

    goto :goto_9

    :cond_d
    :goto_8
    move v8, v6

    :goto_9
    const-string/jumbo v9, "onImeStartPositioning"

    invoke-virtual {v7, v8, v6, v9}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    .line 1194
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget v8, v0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-eq v7, v8, :cond_e

    move v3, v6

    :cond_e
    return v3

    .line 1146
    .end local v2    # "imeTargetPosition":I
    .end local v5    # "needOffset":Z
    :cond_f
    :goto_a
    return v3
.end method

.method reset()V
    .locals 1

    .line 1255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 1256
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 1257
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 1258
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 1259
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 1260
    return-void
.end method
