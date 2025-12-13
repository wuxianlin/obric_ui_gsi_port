.class public final Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;
.super Ljava/lang/Object;
.source "Grids.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/grid/GridsKt;->Grid-nSlTg7c(IZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/compose/grid/GridsKt$Grid$sizeCache$1$1",
        "",
        "columnWidths",
        "",
        "getColumnWidths",
        "()[I",
        "setColumnWidths",
        "([I)V",
        "rowHeights",
        "getRowHeights",
        "setRowHeights",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private columnWidths:[I

.field private rowHeights:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 98
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 96
    return-void
.end method


# virtual methods
.method public final getColumnWidths()[I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    return-object v0
.end method

.method public final getRowHeights()[I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    return-object v0
.end method

.method public final setColumnWidths([I)V
    .locals 1
    .param p1, "<set-?>"    # [I

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    return-void
.end method

.method public final setRowHeights([I)V
    .locals 1
    .param p1, "<set-?>"    # [I

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    return-void
.end method
