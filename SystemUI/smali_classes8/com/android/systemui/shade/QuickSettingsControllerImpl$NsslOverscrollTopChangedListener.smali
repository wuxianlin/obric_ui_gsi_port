.class final Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$OnOverscrollTopChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NsslOverscrollTopChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$MSprClJgIrQr4AOwpJlb72OZWio(Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->lambda$flingTopOverscroll$0()V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2332
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    return-void
.end method

.method private synthetic lambda$flingTopOverscroll$0()V
    .locals 2

    .line 2370
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetOverScrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2371
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    .line 2372
    return-void
.end method


# virtual methods
.method public flingTopOverscroll(FZ)V
    .locals 6
    .param p1, "velocity"    # F
    .param p2, "open"    # Z

    .line 2355
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmInitialTouchX(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$misSplitShadeAndTouchXOutsideQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356
    return-void

    .line 2358
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmLastOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V

    .line 2359
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmExpansionFromOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2360
    if-eqz p2, :cond_1

    .line 2364
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetOverScrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2366
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpansionHeight()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 2367
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v0

    .line 2368
    .local v0, "canExpand":Z
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 2369
    :goto_0
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;)V

    .line 2368
    invoke-static {v3, v1, v4, v5, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$mflingQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;FILjava/lang/Runnable;Z)V

    .line 2373
    return-void
.end method

.method public onOverscrollTopChanged(FZ)V
    .locals 6
    .param p1, "amount"    # F
    .param p2, "isRubberbanded"    # Z

    .line 2337
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2338
    return-void

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$mcancelExpansionAnimation(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 2341
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2342
    const/4 p1, 0x0

    .line 2344
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2345
    .local v0, "rounded":F
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    cmpl-float v3, v0, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetOverScrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2346
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v2, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmExpansionFromOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2347
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmLastOverscroll(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V

    .line 2348
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    .line 2349
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 2350
    return-void
.end method
