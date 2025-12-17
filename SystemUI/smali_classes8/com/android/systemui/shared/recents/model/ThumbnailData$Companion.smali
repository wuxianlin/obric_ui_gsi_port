.class public final Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;
.super Ljava/lang/Object;
.source "ThumbnailData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/model/ThumbnailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailData.kt\ncom/android/systemui/shared/recents/model/ThumbnailData$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002JC\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004`\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;",
        "",
        "()V",
        "fromSnapshot",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "snapshot",
        "Landroid/window/TaskSnapshot;",
        "makeThumbnail",
        "Landroid/graphics/Bitmap;",
        "wrap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "taskIds",
        "",
        "snapshots",
        "",
        "([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;-><init>()V

    return-void
.end method

.method private final makeThumbnail(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "thumbnail":Ljava/lang/Object;
    nop

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/hardware/HardwareBuffer;

    .local v2, "buffer":Landroid/hardware/HardwareBuffer;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-use-ThumbnailData$Companion$makeThumbnail$1":I
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v0, v4

    .line 53
    nop

    .end local v2    # "buffer":Landroid/hardware/HardwareBuffer;
    .end local v3    # "$i$a$-use-ThumbnailData$Companion$makeThumbnail$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .end local v0    # "thumbnail":Ljava/lang/Object;
    .end local p0    # "this":Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;
    .end local p1    # "snapshot":Landroid/window/TaskSnapshot;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "thumbnail":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;
    .restart local p1    # "snapshot":Landroid/window/TaskSnapshot;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "thumbnail":Ljava/lang/Object;
    .end local p0    # "this":Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;
    .end local p1    # "snapshot":Landroid/window/TaskSnapshot;
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .restart local v0    # "thumbnail":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;
    .restart local p1    # "snapshot":Landroid/window/TaskSnapshot;
    :catch_0
    move-exception v1

    .line 58
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    nop

    .line 60
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .line 57
    const-string v4, "ThumbnailData"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .end local v1    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$makeThumbnail_u24lambda_u241":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-apply-ThumbnailData$Companion$makeThumbnail$2":I
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 68
    nop

    .line 66
    .end local v2    # "$this$makeThumbnail_u24lambda_u241":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-apply-ThumbnailData$Companion$makeThumbnail$2":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final fromSnapshot(Landroid/window/TaskSnapshot;)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 17
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "snapshot"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;->makeThumbnail(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    .local v0, "thumbnail":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v4

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v5

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    move-result v8

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float v13, v2, v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v9

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    move-result v10

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result v11

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getAppearance()I

    move-result v12

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v14

    .line 83
    new-instance v16, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 84
    nop

    .line 87
    nop

    .line 88
    nop

    .line 85
    nop

    .line 86
    nop

    .line 89
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 92
    nop

    .line 97
    nop

    .line 83
    move-object/from16 v2, v16

    move-object v3, v0

    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V

    return-object v16
.end method

.method public final wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;
    .locals 10
    .param p1, "taskIds"    # [I
    .param p2, "snapshots"    # [Landroid/window/TaskSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Landroid/window/TaskSnapshot;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$wrap_u24lambda_u243":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-apply-ThumbnailData$Companion$wrap$1":I
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v3, p1

    array-length v4, p2

    if-ne v3, v4, :cond_0

    .line 75
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    move v5, v4

    .line 103
    .local v5, "it":I
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-repeat-ThumbnailData$Companion$wrap$1$1":I
    aget v7, p1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/android/systemui/shared/recents/model/ThumbnailData;->Companion:Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;

    aget-object v9, p2, v5

    invoke-virtual {v8, v9}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;->fromSnapshot(Landroid/window/TaskSnapshot;)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v5    # "it":I
    .end local v6    # "$i$a$-repeat-ThumbnailData$Companion$wrap$1$1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_0
    nop

    .line 73
    .end local v1    # "$this$wrap_u24lambda_u243":Ljava/util/HashMap;
    .end local v2    # "$i$a$-apply-ThumbnailData$Companion$wrap$1":I
    return-object v0
.end method
