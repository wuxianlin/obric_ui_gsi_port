.class Lcom/android/app/viewcapture/ViewCapture$WindowListener;
.super Ljava/lang/Object;
.source "ViewCapture.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/ViewCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowListener"
.end annotation


# instance fields
.field private final mCaptureCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/app/viewcapture/ViewCapture$ViewRef;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameIndexBg:I

.field private mFrameTimesNanosBg:[J

.field private mIsActive:Z

.field private mIsFirstFrame:Z

.field private mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public mRoot:Landroid/view/View;

.field private final mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

.field public final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/app/viewcapture/ViewCapture;


# direct methods
.method public static synthetic $r8$lambda$WGE4IyYPPmtB0QmMYPmwlQH6fvU(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->lambda$captureViewPropertiesBg$0(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eU30JSSFJnyOFoyZMtGzuLyH9MA(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewPropertiesBg(Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsActive(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mdumpToProto(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->dumpToProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msafelyEnableOnDrawListener(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->safelyEnableOnDrawListener()V

    return-void
.end method

.method constructor <init>(Lcom/android/app/viewcapture/ViewCapture;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewRef-IA;)V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 288
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 289
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 290
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 291
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v0

    new-array v0, v0, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 293
    iput-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 294
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Ljava/util/function/Consumer;

    .line 297
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 298
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 299
    return-void
.end method

.method private captureViewPropertiesBg(Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 13
    .param p1, "viewRefStart"    # Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 327
    const-string v0, "vc#captureViewPropertiesBg"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 329
    iget-wide v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    .line 330
    .local v0, "elapsedRealtimeNanos":J
    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 331
    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 332
    iput v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    aput-wide v0, v2, v3

    .line 336
    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iget v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    aget-object v2, v2, v3

    .line 338
    .local v2, "recycle":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    const/4 v3, 0x0

    .line 339
    .local v3, "resultStart":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    const/4 v5, 0x0

    .line 341
    .local v5, "resultEnd":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    move-object v6, p1

    .line 342
    .local v6, "viewRefEnd":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    :goto_0
    if-eqz v6, :cond_8

    .line 343
    move-object v7, v2

    .line 344
    .local v7, "propertyRef":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 345
    new-instance v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v9}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    move-object v7, v9

    goto :goto_1

    .line 347
    :cond_1
    iget-object v2, v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 348
    iput-object v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 351
    :goto_1
    const/4 v9, 0x0

    .line 352
    .local v9, "copy":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    iget v10, v6, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    if-gez v10, :cond_3

    .line 353
    iget-object v10, v6, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-direct {p0, v10}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->findInLastFrame(I)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    move-result-object v9

    .line 354
    if-eqz v9, :cond_2

    iget v10, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    iput v10, v6, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 356
    :cond_3
    invoke-virtual {v6, v7}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 358
    if-nez v3, :cond_4

    .line 359
    move-object v3, v7

    .line 360
    move-object v5, v3

    goto :goto_3

    .line 362
    :cond_4
    iput-object v7, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 363
    iget-object v5, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 366
    :goto_3
    if-eqz v9, :cond_6

    .line 367
    iget v10, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 368
    .local v10, "pending":I
    :goto_4
    if-lez v10, :cond_6

    .line 369
    iget-object v9, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 370
    add-int/lit8 v11, v10, -0x1

    iget v12, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    add-int v10, v11, v12

    .line 372
    move-object v7, v2

    .line 373
    if-nez v7, :cond_5

    .line 374
    new-instance v11, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {v11}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    move-object v7, v11

    goto :goto_5

    .line 376
    :cond_5
    iget-object v2, v2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 377
    iput-object v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 380
    :goto_5
    invoke-virtual {v9, v7}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 382
    iput-object v7, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 383
    iget-object v5, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    goto :goto_4

    .line 387
    .end local v10    # "pending":I
    :cond_6
    iget-object v8, v6, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    if-nez v8, :cond_7

    .line 390
    move-object v4, v6

    .line 391
    .local v4, "finalViewRefEnd":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    sget-object v8, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    new-instance v10, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0, p1, v4}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    invoke-virtual {v8, v10}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 392
    goto :goto_6

    .line 394
    .end local v4    # "finalViewRefEnd":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    :cond_7
    iget-object v6, v6, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 395
    .end local v7    # "propertyRef":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .end local v9    # "copy":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    goto :goto_0

    .line 396
    :cond_8
    :goto_6
    iget-object v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iget v7, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    aput-object v3, v4, v7

    .line 398
    iget-object v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object v7, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v7, v3}, Lcom/android/app/viewcapture/ViewCapture;->onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    return-void
.end method

.method private captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 466
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmPool(Lcom/android/app/viewcapture/ViewCapture;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmPool(Lcom/android/app/viewcapture/ViewCapture;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    move-result-object v0

    .line 468
    .local v0, "ref":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmPool(Lcom/android/app/viewcapture/ViewCapture;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    move-result-object v3

    iget-object v3, v3, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    invoke-static {v2, v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fputmPool(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    .line 469
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    goto :goto_0

    .line 471
    .end local v0    # "ref":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    :cond_0
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewRef-IA;)V

    .line 473
    .restart local v0    # "ref":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    :goto_0
    iput-object p1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 474
    iput-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 475
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 476
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 479
    .local v1, "parent":Landroid/view/ViewGroup;
    iget v2, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v3, -0x7fe00000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    if-nez v2, :cond_1

    .line 482
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 483
    return-object v0

    .line 485
    :cond_1
    move-object v2, v0

    .line 486
    .local v2, "result":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 487
    .local v3, "childCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 488
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    move-result-object v2

    .line 487
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 490
    .end local v4    # "i":I
    :cond_2
    return-object v2

    .line 492
    .end local v1    # "parent":Landroid/view/ViewGroup;
    .end local v2    # "result":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    .end local v3    # "childCount":I
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 493
    return-object v0
.end method

.method private dumpToProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 8
    .param p1, "idProvider"    # Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/android/app/viewcapture/data/WindowData;"
        }
    .end annotation

    .line 450
    .local p2, "classList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class;>;"
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->newBuilder()Lcom/android/app/viewcapture/data/WindowData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/data/WindowData$Builder;->setTitle(Ljava/lang/String;)Lcom/android/app/viewcapture/data/WindowData$Builder;

    move-result-object v0

    .line 451
    .local v0, "builder":Lcom/android/app/viewcapture/data/WindowData$Builder;
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iget-object v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v2}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v1}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v1

    .line 452
    .local v1, "size":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 453
    iget-object v3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v3}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v3

    iget v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    iget-object v4, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v4}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v4

    rem-int/2addr v3, v4

    .line 454
    .local v3, "index":I
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    move-result-object v4

    .line 455
    .local v4, "nodeBuilder":Lcom/android/app/viewcapture/data/ViewNode$Builder;
    iget-object v5, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    aget-object v5, v5, v3

    invoke-virtual {v5, p1, p2, v4}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 456
    invoke-static {}, Lcom/android/app/viewcapture/data/FrameData;->newBuilder()Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v5

    .line 457
    invoke-virtual {v5, v4}, Lcom/android/app/viewcapture/data/FrameData$Builder;->setNode(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    aget-wide v6, v6, v3

    .line 458
    invoke-virtual {v5, v6, v7}, Lcom/android/app/viewcapture/data/FrameData$Builder;->setTimestamp(J)Lcom/android/app/viewcapture/data/FrameData$Builder;

    move-result-object v5

    .line 459
    .local v5, "frameDataBuilder":Lcom/android/app/viewcapture/data/FrameData$Builder;
    invoke-virtual {v0, v5}, Lcom/android/app/viewcapture/data/WindowData$Builder;->addFrameData(Lcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;

    .line 452
    .end local v3    # "index":I
    .end local v4    # "nodeBuilder":Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .end local v5    # "frameDataBuilder":Lcom/android/app/viewcapture/data/FrameData$Builder;
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 461
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/app/viewcapture/data/WindowData;

    return-object v2
.end method

.method private findInLastFrame(I)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 3
    .param p1, "hashCode"    # I

    .line 404
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$fgetmMemorySize(Lcom/android/app/viewcapture/ViewCapture;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 405
    .local v0, "lastFrameIndex":I
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    aget-object v1, v1, v0

    .line 406
    .local v1, "viewPropertyRef":Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    :goto_1
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    if-eq v2, p1, :cond_1

    .line 407
    iget-object v1, v1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    goto :goto_1

    .line 409
    :cond_1
    return-object v1
.end method

.method private synthetic lambda$captureViewPropertiesBg$0(Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 1
    .param p1, "viewRefStart"    # Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    .param p2, "finalViewRefEnd"    # Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 391
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/ViewCapture;->-$$Nest$maddToPool(Lcom/android/app/viewcapture/ViewCapture;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method

.method private safelyEnableOnDrawListener()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 444
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 446
    :cond_0
    return-void
.end method


# virtual methods
.method attachToRoot()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 415
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->safelyEnableOnDrawListener()V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;

    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 432
    :goto_0
    return-void
.end method

.method detachFromRoot()V
    .locals 1

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 436
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 439
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 513
    return-void
.end method

.method public onDraw()V
    .locals 3

    .line 309
    const-string v0, "vc#onDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    invoke-direct {p0, v0, v1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 311
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 312
    .local v0, "captured":Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Ljava/util/function/Consumer;

    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->callback:Ljava/util/function/Consumer;

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    .line 315
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    iget-object v1, v1, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 318
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 517
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->onTrimMemory(I)V

    .line 518
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .param p1, "level"    # I

    .line 499
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 500
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 501
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 502
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->detachFromRoot()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 508
    :cond_1
    return-void
.end method
