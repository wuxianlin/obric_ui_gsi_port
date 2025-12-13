.class public Lcom/lynx/tasm/behavior/ui/UIExposure;
.super Lcom/lynx/tasm/behavior/LynxObserverManager;
.source "UIExposure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final UIAPPEAREVENT:Ljava/lang/String;

.field private final UIDISAPPEAREVENT:Ljava/lang/String;

.field private final mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

.field private mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

.field private final mExposureDetailMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mIsStopExposure:Z

.field private mUiInWindowBefore:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mUiInWindowNow:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 192
    const-string v0, "Lynx.UIExposure"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;-><init>(Ljava/lang/String;)V

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 183
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 185
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->TAG:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, "uiappear"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->UIAPPEAREVENT:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "uidisappear"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->UIDISAPPEAREVENT:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 196
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 197
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Lcom/lynx/tasm/behavior/ui/UIExposure$1;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    .line 198
    return-void
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private addDetailToCustomParamMap(Ljava/util/HashMap;Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)V
    .locals 4
    .param p2, "detail"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;>;>;",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ")V"
        }
    .end annotation

    .line 564
    .local p1, "customParamMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;>;"
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 565
    .local v0, "receiveTarget":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 566
    return-void

    .line 568
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 569
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v2, "bindEventName"

    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    .local v1, "bindEventName":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 571
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 572
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 573
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 574
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;"
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 575
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;"
    :goto_0
    goto :goto_1

    .line 581
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 582
    .restart local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;"
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .end local v2    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;"
    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;"
    :cond_3
    :goto_1
    return-void
.end method

.method private checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 1
    .param p1, "targetRect"    # Landroid/graphics/RectF;
    .param p2, "otherRect"    # Landroid/graphics/RectF;
    .param p3, "ratio"    # F

    .line 242
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getIntersectionAreaRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method private createChildUIResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 3
    .param p1, "detail"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 660
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 661
    .local v0, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v1, "extra-data"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$900(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    return-object v0
.end method

.method private createResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 3
    .param p1, "detail"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 646
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 647
    .local v0, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v1, "exposure-id"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v1, "exposureID"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string v1, "exposure-scene"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v1, "exposureScene"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sign"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string v1, "dataSet"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$700(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v1, "dataset"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$700(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string/jumbo v1, "unique-id"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string v1, "extra-data"

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$900(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    return-object v0
.end method

.method private getBorderOfWindowRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .locals 7
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 287
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 292
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 295
    .local v0, "borderOfWindowRect":Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v3

    add-float/2addr v2, v3

    .line 296
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-lez v2, :cond_2

    .line 298
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v3

    add-float/2addr v2, v3

    .line 299
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 305
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 306
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 307
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 309
    return-object v0

    .line 301
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    return-object v1

    .line 312
    .end local v0    # "borderOfWindowRect":Landroid/graphics/RectF;
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 313
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 315
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 317
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_6

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 320
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_7

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v1

    :cond_7
    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 322
    .restart local v0    # "borderOfWindowRect":Landroid/graphics/RectF;
    return-object v0
.end method

.method private getIntersectionAreaRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 4
    .param p1, "targetRect"    # Landroid/graphics/RectF;
    .param p2, "otherRect"    # Landroid/graphics/RectF;

    .line 229
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 230
    .local v0, "intersectionRect":Landroid/graphics/RectF;
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    .line 232
    .local v1, "originArea":F
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    .line 233
    .local v2, "intersectionArea":F
    div-float v3, v2, v1

    return v3

    .line 235
    .end local v1    # "originArea":F
    .end local v2    # "intersectionArea":F
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private getUIRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .locals 20
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 250
    invoke-virtual/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v0

    .line 251
    .local v0, "uiRect":Landroid/graphics/RectF;
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 254
    .local v1, "width":F
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 255
    .local v11, "height":F
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 256
    .local v12, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginLeft()Ljava/lang/String;

    move-result-object v13

    .line 257
    .local v13, "left":Ljava/lang/String;
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v13

    move v8, v1

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 259
    .local v14, "left_":F
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginRight()Ljava/lang/String;

    move-result-object v15

    .line 260
    .local v15, "right":Ljava/lang/String;
    move-object v3, v15

    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v16

    .line 262
    .local v16, "right_":F
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginTop()Ljava/lang/String;

    move-result-object v17

    .line 263
    .local v17, "top":Ljava/lang/String;
    move-object/from16 v3, v17

    move v8, v11

    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v18

    .line 265
    .local v18, "top_":F
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginBottom()Ljava/lang/String;

    move-result-object v19

    .line 266
    .local v19, "bottom":Ljava/lang/String;
    move-object/from16 v3, v19

    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 269
    .local v3, "bottom_":F
    add-float v4, v1, v14

    add-float v4, v4, v16

    cmpg-float v4, v4, v2

    if-lez v4, :cond_1

    add-float v4, v11, v18

    add-float/2addr v4, v3

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v14

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 273
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v2, v18

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 274
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float v2, v2, v16

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 275
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 276
    .end local v1    # "width":F
    .end local v3    # "bottom_":F
    .end local v11    # "height":F
    .end local v12    # "metrics":Landroid/util/DisplayMetrics;
    .end local v13    # "left":Ljava/lang/String;
    .end local v14    # "left_":F
    .end local v15    # "right":Ljava/lang/String;
    .end local v16    # "right_":F
    .end local v17    # "top":Ljava/lang/String;
    .end local v18    # "top_":F
    .end local v19    # "bottom":Ljava/lang/String;
    goto :goto_4

    .line 270
    .restart local v1    # "width":F
    .restart local v3    # "bottom_":F
    .restart local v11    # "height":F
    .restart local v12    # "metrics":Landroid/util/DisplayMetrics;
    .restart local v13    # "left":Ljava/lang/String;
    .restart local v14    # "left_":F
    .restart local v15    # "right":Ljava/lang/String;
    .restart local v16    # "right_":F
    .restart local v17    # "top":Ljava/lang/String;
    .restart local v18    # "top_":F
    .restart local v19    # "bottom":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    return-object v2

    .line 278
    .end local v1    # "width":F
    .end local v3    # "bottom_":F
    .end local v11    # "height":F
    .end local v12    # "metrics":Landroid/util/DisplayMetrics;
    .end local v13    # "left":Ljava/lang/String;
    .end local v14    # "left_":F
    .end local v15    # "right":Ljava/lang/String;
    .end local v16    # "right_":F
    .end local v17    # "top":Ljava/lang/String;
    .end local v18    # "top_":F
    .end local v19    # "bottom":Ljava/lang/String;
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 279
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 280
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 281
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v2

    :cond_6
    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 283
    :goto_4
    return-object v0
.end method

.method private inWindow(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 11
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 328
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 332
    :cond_0
    move-object v0, p1

    .line 333
    .local v0, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .local v2, "parentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    const/4 v3, 0x0

    .line 335
    .local v3, "isInOverlay":Z
    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_4

    .line 336
    instance-of v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    .line 337
    return v1

    .line 339
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 340
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 348
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getUIRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v4

    .line 349
    .local v4, "uiRect":Landroid/graphics/RectF;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureArea()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v5

    .line 351
    .local v5, "exposureAreaRatio":F
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 352
    .local v7, "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {p0, v7}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v8

    .line 353
    .local v8, "parentRect":Landroid/graphics/RectF;
    invoke-direct {p0, v4, v8, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v9

    if-nez v9, :cond_5

    .line 354
    return v1

    .line 356
    .end local v7    # "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v8    # "parentRect":Landroid/graphics/RectF;
    :cond_5
    goto :goto_2

    .line 358
    :cond_6
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v6

    .line 359
    .local v6, "viewRect":Landroid/graphics/RectF;
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    if-nez v7, :cond_7

    .line 360
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    move-result-object v7

    iput-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 362
    :cond_7
    const/4 v7, 0x1

    if-nez v3, :cond_8

    .line 363
    invoke-direct {p0, v4, v6, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v8

    goto :goto_3

    :cond_8
    move v8, v7

    .line 364
    .local v8, "isIntersectWithRoot":Z
    :goto_3
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    if-eqz v9, :cond_a

    .line 365
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getBorderOfWindowRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v9

    .line 366
    .local v9, "borderOfWindowRect":Landroid/graphics/RectF;
    if-eqz v8, :cond_9

    invoke-direct {p0, v4, v9, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v10

    if-eqz v10, :cond_9

    move v1, v7

    :cond_9
    return v1

    .line 368
    .end local v9    # "borderOfWindowRect":Landroid/graphics/RectF;
    :cond_a
    return v8

    .line 329
    .end local v0    # "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "parentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    .end local v3    # "isInOverlay":Z
    .end local v4    # "uiRect":Landroid/graphics/RectF;
    .end local v5    # "exposureAreaRatio":F
    .end local v6    # "viewRect":Landroid/graphics/RectF;
    .end local v8    # "isIntersectWithRoot":Z
    :cond_b
    :goto_4
    return v1
.end method

.method private sendCustomParamMapEvent(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 10
    .param p2, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 538
    .local p1, "customParamMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    return-void

    .line 542
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 543
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 545
    .local v2, "receiveTarget":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 546
    .local v4, "eventEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 547
    .local v5, "bindEventName":Ljava/lang/String;
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 548
    .local v6, "array":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 549
    .local v8, "detail":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/UIExposure;->createChildUIResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 550
    .end local v8    # "detail":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    goto :goto_2

    .line 551
    :cond_1
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 552
    .local v7, "eventDetail":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v8, "exposure"

    if-ne p2, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isExposure"

    invoke-virtual {v7, v9, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v8, "childrenInfo"

    invoke-virtual {v7, v8, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v8, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 555
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v9

    invoke-direct {v8, v9, v5, v7}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 556
    .local v8, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 557
    .end local v4    # "eventEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;"
    .end local v5    # "bindEventName":Ljava/lang/String;
    .end local v6    # "array":Lcom/lynx/react/bridge/JavaOnlyArray;
    .end local v7    # "eventDetail":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v8    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    goto :goto_1

    .line 558
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;>;"
    .end local v2    # "receiveTarget":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    goto/16 :goto_0

    .line 559
    :cond_4
    return-void
.end method


# virtual methods
.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Z
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "uniqueID"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p4, "options"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 591
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 593
    :cond_1
    :goto_0
    const-string v0, "_"

    if-eqz p2, :cond_2

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key":Ljava/lang/String;
    goto :goto_1

    .line 596
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    .restart local v0    # "key":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 603
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addToObserverTree()V

    .line 605
    :cond_3
    return v2
.end method

.method canSendGlobalEvent()Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    if-nez v0, :cond_0

    .line 206
    const-string v0, "Lynx.UIExposure"

    const-string v1, "canSendGlobalEvent check failed since mCallback is null."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->canSendGlobalEvent()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 669
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIExposure$2;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 680
    return-void
.end method

.method findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "sign"    # I

    .line 221
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    if-nez v0, :cond_0

    .line 222
    const-string v0, "Lynx.UIExposure"

    const-string v1, "findNode failed since mCallback is null."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method protected observerHandlerInner()V
    .locals 6

    .line 379
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    const-string v1, "Lynx.UIExposure"

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "Lynx exposureHandler failed since lynx.stopExposure() is called"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->didObserveInner()V

    .line 382
    return-void

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mRootViewPainted:Z

    if-nez v0, :cond_1

    .line 391
    const-string v0, "Lynx exposureHandler failed since rootView not draw"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->didObserveInner()V

    .line 393
    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    .line 400
    .local v0, "view":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    if-nez v0, :cond_2

    .line 401
    const-string v2, "Lynx exposureHandler failed since rootView is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->didObserveInner()V

    .line 403
    return-void

    .line 410
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isShown()Z

    move-result v1

    const-string v2, "disexposure"

    if-nez v1, :cond_4

    .line 411
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableDisexposureWhenLynxHidden:Z

    if-eqz v1, :cond_3

    .line 412
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 413
    .local v1, "uiDisappear":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;"
    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 414
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 416
    .end local v1    # "uiDisappear":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;"
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->didObserveInner()V

    .line 417
    return-void

    .line 422
    :cond_4
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureWhenLayout:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 425
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->postHandlerCallBackDelay(Landroid/view/Choreographer$FrameCallback;)V

    .line 426
    return-void

    .line 430
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 433
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 434
    .local v3, "detail":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 435
    .local v4, "v":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v4, :cond_6

    .line 436
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->inWindow(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 437
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .end local v3    # "detail":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    .end local v4    # "v":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_6
    goto :goto_0

    .line 443
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 444
    .restart local v1    # "uiDisappear":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;"
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 445
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 448
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 449
    .local v3, "uiAppear":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;"
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 450
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 452
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 453
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 456
    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 457
    const-string v2, "exposure"

    invoke-virtual {p0, v3, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->didObserveInner()V

    .line 459
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "uniqueID"    # Ljava/lang/String;

    .line 613
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 615
    :cond_0
    const-string v0, "_"

    if-eqz p2, :cond_1

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key":Ljava/lang/String;
    goto :goto_0

    .line 618
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    .restart local v0    # "key":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIExposure$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$1;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 639
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public resumeExposure()V
    .locals 1

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 473
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addToObserverTree()V

    .line 474
    return-void
.end method

.method protected sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 10
    .param p2, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 477
    .local p1, "uiList":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    .line 478
    .local v0, "view":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    if-nez v0, :cond_0

    .line 479
    return-void

    .line 481
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 482
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->canSendGlobalEvent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 483
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 484
    .local v1, "params":Lcom/lynx/react/bridge/JavaOnlyArray;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 487
    .local v2, "customParamMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;>;"
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 488
    .local v4, "detail":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v5

    const-string/jumbo v6, "sendCustom"

    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 489
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 490
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v5

    const-string/jumbo v6, "specifyTarget"

    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 491
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 492
    invoke-direct {p0, v2, v4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addDetailToCustomParamMap(Ljava/util/HashMap;Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)V

    .line 493
    goto :goto_0

    .line 496
    :cond_2
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 497
    .local v5, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    const-string v6, ""

    .line 498
    .local v6, "transEventName":Ljava/lang/String;
    const-string v7, "exposure"

    if-ne p2, v7, :cond_3

    .line 499
    const-string/jumbo v6, "uiappear"

    goto :goto_1

    .line 501
    :cond_3
    const-string/jumbo v6, "uidisappear"

    .line 503
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 504
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 505
    new-instance v7, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 506
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v8

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->toMap()Ljava/util/HashMap;

    move-result-object v9

    invoke-direct {v7, v8, v6, v9}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 507
    .local v7, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 508
    .end local v7    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    goto/16 :goto_0

    .line 512
    .end local v5    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v6    # "transEventName":Ljava/lang/String;
    :cond_4
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->createResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 513
    .end local v4    # "detail":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    goto/16 :goto_0

    .line 515
    :cond_5
    invoke-direct {p0, v2, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendCustomParamMapEvent(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 518
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 519
    .local v3, "array":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {p0, p2, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 522
    .end local v1    # "params":Lcom/lynx/react/bridge/JavaOnlyArray;
    .end local v2    # "customParamMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;>;>;>;"
    .end local v3    # "array":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_6
    goto :goto_3

    .line 524
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 525
    .local v2, "detail":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->getSign()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 526
    .local v3, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 527
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->toMap()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {v4, v5, p2, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 528
    .local v4, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 530
    .end local v2    # "detail":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    .end local v3    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_8
    goto :goto_2

    .line 533
    :cond_9
    :goto_3
    return-void
.end method

.method sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 213
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    if-nez v0, :cond_0

    .line 214
    const-string v0, "Lynx.UIExposure"

    const-string/jumbo v1, "sendEvent failed since mCallback is null."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 218
    return-void
.end method

.method public setCallback(Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;)V
    .locals 0
    .param p1, "callback"    # Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 201
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 202
    return-void
.end method

.method public setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 642
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 643
    return-void
.end method

.method public stopExposure(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 462
    .local p1, "options":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 463
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->destroy()V

    .line 465
    const-string/jumbo v0, "sendEvent"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    const-string v1, "disexposure"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 469
    :cond_0
    return-void
.end method
