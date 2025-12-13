.class public final Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;
.super Ljava/lang/Object;
.source "SinglePointerTouchProcessor.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/TouchProcessor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinglePointerTouchProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglePointerTouchProcessor.kt\ncom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1#2:187\n766#3:188\n857#3,2:189\n1549#3:191\n1620#3,3:192\n*S KotlinDebug\n*F\n+ 1 SinglePointerTouchProcessor.kt\ncom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor\n*L\n49#1:188\n49#1:189,2\n56#1:191\n56#1:192,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;",
        "Lcom/android/systemui/biometrics/udfps/TouchProcessor;",
        "overlapDetector",
        "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
        "(Lcom/android/systemui/biometrics/udfps/OverlapDetector;)V",
        "getOverlapDetector",
        "()Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
        "processTouch",
        "Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;",
        "event",
        "Landroid/view/MotionEvent;",
        "previousPointerOnSensorId",
        "",
        "overlayParams",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/udfps/OverlapDetector;)V
    .locals 1
    .param p1, "overlapDetector"    # Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "overlapDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    return-void
.end method

.method private static final processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;
    .locals 16
    .param p0, "$event"    # Landroid/view/MotionEvent;
    .param p1, "$previousPointerOnSensorId"    # I
    .param p2, "$overlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;
    .param p3, "this$0"    # Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 187
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-List-SinglePointerTouchProcessor$processTouch$preprocess$touchData$1":I
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-static {v5, v3, v6}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->access$normalize(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    move-result-object v3

    .end local v3    # "it":I
    .end local v4    # "$i$a$-List-SinglePointerTouchProcessor$processTouch$preprocess$touchData$1":I
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 48
    .local v0, "touchData":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 49
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .local v10, "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    const/4 v11, 0x0

    .line 50
    .local v11, "$i$a$-filter-SinglePointerTouchProcessor$processTouch$preprocess$pointersOnSensor$1":I
    move-object/from16 v12, p3

    iget-object v13, v12, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    .line 51
    nop

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNativeSensorBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNativeOverlayBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 50
    invoke-interface {v13, v10, v14, v15}, Lcom/android/systemui/biometrics/udfps/OverlapDetector;->isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    .line 189
    .end local v10    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v11    # "$i$a$-filter-SinglePointerTouchProcessor$processTouch$preprocess$pointersOnSensor$1":I
    if-eqz v10, :cond_1

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v12, p3

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 188
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    move-object v1, v3

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 192
    .local v7, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 193
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .restart local v10    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    const/4 v11, 0x0

    .line 56
    .local v11, "$i$a$-map-SinglePointerTouchProcessor$processTouch$preprocess$pointersOnSensor$2":I
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v10

    .end local v10    # "it":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v11    # "$i$a$-map-SinglePointerTouchProcessor$processTouch$preprocess$pointersOnSensor$2":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 193
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 191
    nop

    .line 56
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 47
    move-object v1, v3

    .line 57
    .local v1, "pointersOnSensor":Ljava/util/List;
    new-instance v2, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;-><init>(Ljava/util/List;ILjava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final getOverlapDetector()Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    return-object v0
.end method

.method public processTouch(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 18
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "previousPointerOnSensorId"    # I
    .param p3, "overlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "event"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "overlayParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-static {v5}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported MotionEvent."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    goto :goto_0

    .line 70
    :pswitch_1
    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->access$processActionCancel(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v4

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->access$processActionUp(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;I)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v4

    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    move-result-object v4

    invoke-static {v4}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->access$processActionMove(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v4

    .line 60
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
