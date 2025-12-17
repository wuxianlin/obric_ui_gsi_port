.class final Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackPanelController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/gestural/BackPanelController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanelController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/BackPanelController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1177:1\n1#2:1178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V
    .locals 7
    .param p0, "debugPaint"    # Landroid/graphics/Paint;
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .param p2, "canvasWidth"    # F
    .param p3, "$canvas"    # Landroid/graphics/Canvas;
    .param p4, "debugInfoBottom"    # F
    .param p5, "x"    # F
    .param p6, "color"    # I

    .line 1107
    invoke-virtual {p0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1108
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getMView$p$s-1759132487(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, p5

    goto :goto_0

    :cond_0
    sub-float v0, p2, p5

    move v2, v0

    .line 1109
    .local v2, "x":F
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p3

    move v3, p4

    move v4, v2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1110
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1066
    move-object v0, p1

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$staticThresholdProgress(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v9, v1, v2

    .line 1068
    .local v9, "preProgress":F
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$fullScreenProgress(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)F

    move-result v1

    mul-float v10, v1, v2

    .line 1071
    .local v10, "postProgress":F
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getCurrentState$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1072
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getStartX$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1071
    nop

    .line 1073
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getStartY$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1071
    nop

    .line 1074
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getTotalTouchDeltaActive$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.1f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xDelta="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1071
    nop

    .line 1075
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xTranslation="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1071
    nop

    .line 1076
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.0f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pre="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1071
    nop

    .line 1077
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    .line 1071
    nop

    .line 1070
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1069
    move-object v11, v1

    .line 1079
    .local v11, "debugStrings":Ljava/util/List;
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v2, v1

    .line 1178
    .local v2, "$this$invoke_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 1079
    .local v3, "$i$a$-apply-BackPanelController$1$debugPaint$1":I
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .end local v2    # "$this$invoke_u24lambda_u240":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-BackPanelController$1$debugPaint$1":I
    move-object v12, v1

    .line 1080
    .local v12, "debugPaint":Landroid/graphics/Paint;
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v1, v7

    const/high16 v13, 0x40800000    # 4.0f

    add-float v14, v1, v13

    .line 1081
    .local v14, "debugInfoBottom":F
    nop

    .line 1082
    nop

    .line 1083
    nop

    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 1085
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float v5, v1, v13

    .line 1086
    nop

    .line 1081
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v1, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1088
    move-object v1, v12

    .local v1, "$this$invoke_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1089
    .local v2, "$i$a$-apply-BackPanelController$1$1":I
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1090
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1091
    nop

    .line 1088
    .end local v1    # "$this$invoke_u24lambda_u241":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-BackPanelController$1$1":I
    nop

    .line 1092
    const/high16 v1, 0x42000000    # 32.0f

    .line 1093
    .local v1, "offset":F
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v15, v1

    .end local v1    # "offset":F
    .local v15, "offset":F
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1094
    .local v1, "debugText":Ljava/lang/String;
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v8, v1, v3, v15, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1095
    add-float/2addr v15, v7

    .end local v1    # "debugText":Ljava/lang/String;
    goto :goto_0

    .line 1097
    :cond_0
    move-object v1, v12

    .local v1, "$this$invoke_u24lambda_u242":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1098
    .local v2, "$i$a$-apply-BackPanelController$1$2":I
    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1099
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1100
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1101
    nop

    .line 1097
    .end local v1    # "$this$invoke_u24lambda_u242":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-BackPanelController$1$2":I
    nop

    .line 1102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v13, v1

    .line 1103
    .local v13, "canvasWidth":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    .line 1104
    .local v7, "canvasHeight":F
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v4, v13

    move v5, v7

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1112
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getParams$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getStaticTriggerThreshold()F

    move-result v6

    const v16, -0xffff01

    move-object v1, v12

    move v3, v13

    move-object/from16 v4, p1

    move v5, v14

    move/from16 v17, v7

    .end local v7    # "canvasHeight":F
    .local v17, "canvasHeight":F
    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V

    .line 1113
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->getParams$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDeactivationTriggerThreshold()F

    move-result v6

    const v7, -0xffff01

    move-object v1, v12

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V

    .line 1114
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getStartX$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v6

    const v7, -0xff0100

    move-object v1, v12

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V

    .line 1115
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getPreviousXTranslation$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)F

    move-result v6

    const v7, -0xbbbbbc

    move-object v1, v12

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$1;->invoke$drawVerticalLine(Landroid/graphics/Paint;Lcom/android/systemui/navigationbar/gestural/BackPanelController;FLandroid/graphics/Canvas;FFI)V

    .line 1116
    return-void
.end method
