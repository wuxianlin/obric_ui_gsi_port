.class Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;


# direct methods
.method public static synthetic $r8$lambda$-9YFv6Pqbrkz0pSLFX__adiDeJQ(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->lambda$onSplitVisibilityChanged$3(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$H-deBUQyLzSTaaQOlScn3Ymg7D4(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->lambda$onSplitBoundsChanged$2(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_jFIqAv03Mr7iVOhqmQR32459s(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->lambda$onStagePositionChanged$0(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$fq3UcTo8KQWsrNbQnAAaVSAbZ4Q(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->lambda$onTaskStageChanged$1(IIIZ)V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1087
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSplitBoundsChanged$2(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "rootBounds"    # Landroid/graphics/Rect;
    .param p3, "mainBounds"    # Landroid/graphics/Rect;
    .param p4, "sideBounds"    # Landroid/graphics/Rect;

    .line 1113
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-interface {v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1115
    return-void
.end method

.method private synthetic lambda$onSplitVisibilityChanged$3(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "visible"    # Z

    .line 1124
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 1125
    return-void
.end method

.method private synthetic lambda$onStagePositionChanged$0(III)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "stage"    # I
    .param p3, "position"    # I

    .line 1093
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-interface {v0, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 1094
    return-void
.end method

.method private synthetic lambda$onTaskStageChanged$1(IIIZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "taskId"    # I
    .param p3, "stage"    # I
    .param p4, "visible"    # Z

    .line 1103
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-interface {v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    .line 1104
    return-void
.end method


# virtual methods
.method public onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "rootBounds"    # Landroid/graphics/Rect;
    .param p2, "mainBounds"    # Landroid/graphics/Rect;
    .param p3, "sideBounds"    # Landroid/graphics/Rect;

    .line 1110
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1111
    move v1, v0

    .line 1112
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda2;

    move-object v2, v9

    move-object v3, p0

    move v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1110
    .end local v1    # "index":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1117
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onSplitVisibilityChanged(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .line 1121
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1122
    move v1, v0

    .line 1123
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1121
    .end local v1    # "index":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1127
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 4
    .param p1, "stage"    # I
    .param p2, "position"    # I

    .line 1090
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1091
    move v1, v0

    .line 1092
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;III)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1090
    .end local v1    # "index":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1096
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 10
    .param p1, "taskId"    # I
    .param p2, "stage"    # I
    .param p3, "visible"    # Z

    .line 1100
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1101
    move v1, v0

    .line 1102
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->-$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda0;

    move-object v2, v9

    move-object v3, p0

    move v4, v1

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IIIZ)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1100
    .end local v1    # "index":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
