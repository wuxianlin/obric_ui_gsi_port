.class public final Landroidx/compose/ui/graphics/layer/LayerManager;
.super Ljava/lang/Object;
.source "LayerManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/LayerManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,141:1\n1#2:142\n47#3,3:143\n50#3,2:173\n267#4,4:146\n237#4,7:150\n248#4,3:158\n251#4,2:162\n272#4,2:164\n254#4,6:166\n274#4:172\n1810#5:157\n1672#5:161\n*S KotlinDebug\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n*L\n103#1:143,3\n103#1:173,2\n106#1:146,4\n106#1:150,7\n106#1:158,3\n106#1:162,2\n106#1:164,2\n106#1:166,6\n106#1:172\n106#1:157\n106#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/LayerManager;",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "(Landroidx/compose/ui/graphics/CanvasHolder;)V",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "handler",
        "Landroid/os/Handler;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "layerSet",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "destroy",
        "",
        "persist",
        "layer",
        "persistLayers",
        "layers",
        "Landroidx/collection/ScatterSet;",
        "release",
        "updateLayerPersistence",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

.field private static final isRobolectric:Z


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final handler:Landroid/os/Handler;

.field private imageReader:Landroid/media/ImageReader;

.field private final layerSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7gVcSQwR-hnDyZM7SbqTfv4OyS0(Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->persistLayers$lambda$2$lambda$1(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fg6fcHbjsMbRdqNAHigdN8WSDDg(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->handler$lambda$0(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/LayerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerManager;->Companion:Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

    .line 130
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/LayerManager;->isRobolectric:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/CanvasHolder;)V
    .locals 2
    .param p1, "canvasHolder"    # Landroidx/compose/ui/graphics/CanvasHolder;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 39
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/layer/LayerManager;)V

    invoke-static {v0, v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method private static final handler$lambda$0(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/graphics/layer/LayerManager;
    .param p1, "it"    # Landroid/os/Message;

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/LayerManager;->persistLayers(Landroidx/collection/ScatterSet;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method private final persistLayers(Landroidx/collection/ScatterSet;)V
    .locals 30
    .param p1, "layers"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;)V"
        }
    .end annotation

    .line 82
    move-object/from16 v0, p0

    const/4 v1, 0x1

    move v2, v1

    .line 88
    .local v2, "requiredOsVersion":Z
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, Landroidx/compose/ui/graphics/layer/LayerManager;->isRobolectric:Z

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 89
    .local v4, "shouldPersistLayers":Z
    :goto_0
    if-eqz v4, :cond_9

    .line 90
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    if-nez v5, :cond_1

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 90
    invoke-static {v1, v1, v1, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    .line 95
    move-object v6, v5

    .local v6, "$this$persistLayers_u24lambda_u242":Landroid/media/ImageReader;
    const/4 v7, 0x0

    .line 98
    .local v7, "$i$a$-apply-LayerManager$persistLayers$reader$1":I
    new-instance v8, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda0;-><init>()V

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    invoke-virtual {v6, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 99
    nop

    .line 95
    .end local v6    # "$this$persistLayers_u24lambda_u242":Landroid/media/ImageReader;
    .end local v7    # "$i$a$-apply-LayerManager$persistLayers$reader$1":I
    nop

    .line 99
    nop

    .line 142
    .local v6, "it":Landroid/media/ImageReader;
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-also-LayerManager$persistLayers$reader$2":I
    iput-object v6, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 90
    .end local v6    # "it":Landroid/media/ImageReader;
    .end local v7    # "$i$a$-also-LayerManager$persistLayers$reader$2":I
    :cond_1
    nop

    .line 100
    .local v5, "reader":Landroid/media/ImageReader;
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    .line 101
    .local v6, "surface":Landroid/view/Surface;
    sget-object v7, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;

    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;->lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v7

    .line 103
    .local v7, "canvas":Landroid/graphics/Canvas;
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .local v8, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    const/4 v9, 0x0

    .line 143
    .local v9, "$i$f$drawInto":I
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    .line 144
    .local v10, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Canvas;

    .local v11, "$this$persistLayers_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    const/4 v12, 0x0

    .line 104
    .local v12, "$i$a$-drawInto-LayerManager$persistLayers$1":I
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {v7, v3, v3, v1, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 106
    move-object/from16 v13, p1

    .local v13, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v14, 0x0

    .line 146
    .local v14, "$i$f$forEach":I
    nop

    .line 147
    iget-object v15, v13, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 149
    .local v15, "k$iv":[Ljava/lang/Object;
    move-object/from16 v16, v13

    .local v16, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v17, 0x0

    .line 150
    .local v17, "$i$f$forEachIndex":I
    nop

    .line 151
    move-object/from16 v1, v16

    .end local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v1, "this_$iv$iv":Landroidx/collection/ScatterSet;
    iget-object v3, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 152
    .local v3, "m$iv$iv":[J
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    .line 154
    .local v0, "lastIndex$iv$iv":I
    move-object/from16 v18, v1

    .end local v1    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v18, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .local v1, "i$iv$iv":I
    if-gt v1, v0, :cond_6

    .line 155
    :goto_1
    aget-wide v19, v3, v1

    .line 156
    .local v19, "slot$iv$iv":J
    move-wide/from16 v21, v19

    .local v21, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v23, 0x0

    .line 157
    .local v23, "$i$f$maskEmptyOrDeleted":I
    move/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v21

    move/from16 v21, v4

    move-object/from16 v22, v5

    .end local v3    # "m$iv$iv":[J
    .end local v4    # "shouldPersistLayers":Z
    .end local v5    # "reader":Landroid/media/ImageReader;
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v21, "shouldPersistLayers":Z
    .local v22, "reader":Landroid/media/ImageReader;
    .local v24, "requiredOsVersion":Z
    .local v25, "m$iv$iv":[J
    not-long v4, v2

    const/16 v26, 0x7

    shl-long v4, v4, v26

    and-long/2addr v4, v2

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v4, v26

    .line 156
    .end local v2    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v23    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v26

    if-eqz v2, :cond_5

    .line 158
    sub-int v2, v1, v0

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 159
    .local v2, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_2
    if-ge v4, v2, :cond_4

    .line 160
    const-wide/16 v26, 0xff

    and-long v26, v19, v26

    .local v26, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$f$isFull":I
    const-wide/16 v28, 0x80

    cmp-long v23, v26, v28

    if-gez v23, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 160
    .end local v5    # "$i$f$isFull":I
    .end local v26    # "value$iv$iv$iv":J
    :goto_3
    if-eqz v5, :cond_3

    .line 162
    shl-int/lit8 v5, v1, 0x3

    add-int/2addr v5, v4

    .line 163
    .local v5, "index$iv$iv":I
    move/from16 v23, v5

    .local v23, "index$iv":I
    const/16 v26, 0x0

    .line 164
    .local v26, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v27, v15, v23

    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v3, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v27, 0x0

    .line 106
    .local v27, "$i$a$-forEach-LayerManager$persistLayers$1$1":I
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawForPersistence$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;)V

    .line 164
    .end local v3    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v27    # "$i$a$-forEach-LayerManager$persistLayers$1$1":I
    nop

    .line 165
    nop

    .line 163
    .end local v23    # "index$iv":I
    .end local v26    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 166
    .end local v5    # "index$iv$iv":I
    :cond_3
    const/16 v3, 0x8

    shr-long v19, v19, v3

    .line 159
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 168
    .end local v4    # "j$iv$iv":I
    :cond_4
    if-ne v2, v3, :cond_8

    .line 154
    .end local v2    # "bitCount$iv$iv":I
    .end local v19    # "slot$iv$iv":J
    :cond_5
    if-eq v1, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_1

    .end local v21    # "shouldPersistLayers":Z
    .end local v22    # "reader":Landroid/media/ImageReader;
    .end local v24    # "requiredOsVersion":Z
    .end local v25    # "m$iv$iv":[J
    .local v2, "requiredOsVersion":Z
    .local v3, "m$iv$iv":[J
    .local v4, "shouldPersistLayers":Z
    .local v5, "reader":Landroid/media/ImageReader;
    :cond_6
    move/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    .line 171
    .end local v1    # "i$iv$iv":I
    .end local v2    # "requiredOsVersion":Z
    .end local v3    # "m$iv$iv":[J
    .end local v4    # "shouldPersistLayers":Z
    .end local v5    # "reader":Landroid/media/ImageReader;
    .restart local v21    # "shouldPersistLayers":Z
    .restart local v22    # "reader":Landroid/media/ImageReader;
    .restart local v24    # "requiredOsVersion":Z
    .restart local v25    # "m$iv$iv":[J
    :cond_7
    nop

    .line 172
    .end local v0    # "lastIndex$iv$iv":I
    .end local v17    # "$i$f$forEachIndex":I
    .end local v18    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v25    # "m$iv$iv":[J
    :cond_8
    nop

    .line 107
    .end local v13    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v14    # "$i$f$forEach":I
    .end local v15    # "k$iv":[Ljava/lang/Object;
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
    nop

    .line 145
    .end local v11    # "$this$persistLayers_u24lambda_u245":Landroidx/compose/ui/graphics/Canvas;
    .end local v12    # "$i$a$-drawInto-LayerManager$persistLayers$1":I
    nop

    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 174
    nop

    .line 109
    .end local v8    # "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .end local v9    # "$i$f$drawInto":I
    .end local v10    # "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v6, v7}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 89
    .end local v6    # "surface":Landroid/view/Surface;
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    .end local v21    # "shouldPersistLayers":Z
    .end local v22    # "reader":Landroid/media/ImageReader;
    .end local v24    # "requiredOsVersion":Z
    .restart local v2    # "requiredOsVersion":Z
    .restart local v4    # "shouldPersistLayers":Z
    :cond_9
    move/from16 v24, v2

    move/from16 v21, v4

    .line 111
    .end local v2    # "requiredOsVersion":Z
    .end local v4    # "shouldPersistLayers":Z
    .restart local v21    # "shouldPersistLayers":Z
    .restart local v24    # "requiredOsVersion":Z
    :goto_4
    return-void
.end method

.method private static final persistLayers$lambda$2$lambda$1(Landroid/media/ImageReader;)V
    .locals 1
    .param p0, "it"    # Landroid/media/ImageReader;

    .line 98
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 116
    return-void
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public final persist(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardDisplayList$ui_graphics_release()V

    .line 72
    :cond_0
    return-void
.end method

.method public final updateLayerPersistence()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->destroy()V

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/LayerManager;->persistLayers(Landroidx/collection/ScatterSet;)V

    .line 127
    return-void
.end method
