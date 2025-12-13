.class public final Lcom/android/systemui/statusbar/notification/RoundableState;
.super Ljava/lang/Object;
.source "Roundable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/RoundableState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010$\u001a\u00020%J\r\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\r\u0010)\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008*J\u001d\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008/J\u000e\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u0007J\u001d\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u00083R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@CX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\u001e\u0010 \u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@CX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/RoundableState;",
        "",
        "targetView",
        "Landroid/view/View;",
        "roundable",
        "Lcom/android/systemui/statusbar/notification/Roundable;",
        "maxRadius",
        "",
        "(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V",
        "bottomAnimatable",
        "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
        "bottomCornerRadius",
        "getBottomCornerRadius$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()F",
        "<set-?>",
        "bottomRoundness",
        "getBottomRoundness$packages__apps__SystemUINew__android_common__SystemUI_core",
        "bottomRoundnessMap",
        "",
        "Lcom/android/systemui/statusbar/notification/SourceType;",
        "getBottomRoundnessMap$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/util/Map;",
        "getMaxRadius$packages__apps__SystemUINew__android_common__SystemUI_core",
        "radiiBuffer",
        "",
        "getRadiiBuffer$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()[F",
        "getTargetView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/view/View;",
        "topAnimatable",
        "topCornerRadius",
        "getTopCornerRadius$packages__apps__SystemUINew__android_common__SystemUI_core",
        "topRoundness",
        "getTopRoundness$packages__apps__SystemUINew__android_common__SystemUI_core",
        "topRoundnessMap",
        "getTopRoundnessMap$packages__apps__SystemUINew__android_common__SystemUI_core",
        "debugString",
        "",
        "isBottomAnimating",
        "",
        "isBottomAnimating$packages__apps__SystemUINew__android_common__SystemUI_core",
        "isTopAnimating",
        "isTopAnimating$packages__apps__SystemUINew__android_common__SystemUI_core",
        "setBottomRoundness",
        "",
        "value",
        "animated",
        "setBottomRoundness$packages__apps__SystemUINew__android_common__SystemUI_core",
        "setMaxRadius",
        "radius",
        "setTopRoundness",
        "setTopRoundness$packages__apps__SystemUINew__android_common__SystemUI_core",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

.field private static final DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field private final bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field private bottomRoundness:F

.field private final bottomRoundnessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private maxRadius:F

.field private final radiiBuffer:[F

.field private final roundable:Lcom/android/systemui/statusbar/notification/Roundable;

.field private final targetView:Landroid/view/View;

.field private final topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

.field private topRoundness:F

.field private final topRoundnessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->Companion:Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/RoundableState;->$stable:I

    .line 433
    nop

    .line 432
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 433
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    const-string/jumbo v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V
    .locals 2
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "roundable"    # Lcom/android/systemui/statusbar/notification/Roundable;
    .param p3, "maxRadius"    # F

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roundable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 317
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 320
    iput p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 324
    sget-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->Companion:Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;->access$topAnimatable(Lcom/android/systemui/statusbar/notification/RoundableState$Companion;Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 327
    sget-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->Companion:Lcom/android/systemui/statusbar/notification/RoundableState$Companion;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion;->access$bottomAnimatable(Lcom/android/systemui/statusbar/notification/RoundableState$Companion;Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 345
    iput v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 385
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 388
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 391
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    .line 315
    return-void
.end method

.method public static final synthetic access$setBottomRoundness$p(Lcom/android/systemui/statusbar/notification/RoundableState;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/RoundableState;
    .param p1, "<set-?>"    # F

    .line 313
    iput p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    return-void
.end method

.method public static final synthetic access$setTopRoundness$p(Lcom/android/systemui/statusbar/notification/RoundableState;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/RoundableState;
    .param p1, "<set-?>"    # F

    .line 313
    iput p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    return-void
.end method


# virtual methods
.method public final debugString()Ljava/lang/String;
    .locals 9

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$debugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$a$-buildString-RoundableState$debugString$1":I
    const-string v3, "Roundable { "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    iget v3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "top: { value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", requests: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget v3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bottom: { value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    nop

    .line 422
    .end local v1    # "$this$debugString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-RoundableState$debugString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    return-object v0
.end method

.method public final getBottomCornerRadius$packages__apps__SystemUINew__android_common__SystemUI_core()F
    .locals 7

    .line 368
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getClipHeight()I

    move-result v0

    .line 369
    .local v0, "height":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    mul-float/2addr v1, v2

    .line 370
    .local v1, "topRadius":F
    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    iget v3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    mul-float/2addr v2, v3

    .line 372
    .local v2, "bottomRadius":F
    if-nez v0, :cond_0

    .line 373
    const/4 v3, 0x0

    return v3

    .line 374
    :cond_0
    add-float v3, v1, v2

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 376
    add-float v3, v1, v2

    int-to-float v4, v0

    sub-float/2addr v3, v4

    .line 377
    .local v3, "overShoot":F
    nop

    .line 378
    iget v4, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    mul-float/2addr v4, v3

    iget v5, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    iget v6, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 377
    sub-float v4, v2, v4

    return v4

    .line 381
    .end local v3    # "overShoot":F
    :cond_1
    return v2
.end method

.method public final getBottomRoundness$packages__apps__SystemUINew__android_common__SystemUI_core()F
    .locals 1

    .line 345
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    return v0
.end method

.method public final getBottomRoundnessMap$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxRadius$packages__apps__SystemUINew__android_common__SystemUI_core()F
    .locals 1

    .line 320
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    return v0
.end method

.method public final getRadiiBuffer$packages__apps__SystemUINew__android_common__SystemUI_core()[F
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    return-object v0
.end method

.method public final getTargetView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/View;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    return-object v0
.end method

.method public final getTopCornerRadius$packages__apps__SystemUINew__android_common__SystemUI_core()F
    .locals 7

    .line 351
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getClipHeight()I

    move-result v0

    .line 352
    .local v0, "height":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    mul-float/2addr v1, v2

    .line 353
    .local v1, "topRadius":F
    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    iget v3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    mul-float/2addr v2, v3

    .line 355
    .local v2, "bottomRadius":F
    if-nez v0, :cond_0

    .line 356
    const/4 v3, 0x0

    return v3

    .line 357
    :cond_0
    add-float v3, v1, v2

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 359
    add-float v3, v1, v2

    int-to-float v4, v0

    sub-float/2addr v3, v4

    .line 360
    .local v3, "overShoot":F
    iget v4, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    mul-float/2addr v4, v3

    iget v5, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    iget v6, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    return v4

    .line 363
    .end local v3    # "overShoot":F
    :cond_1
    return v1
.end method

.method public final getTopRoundness$packages__apps__SystemUINew__android_common__SystemUI_core()F
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    return v0
.end method

.method public final getTopRoundnessMap$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    return-object v0
.end method

.method public final isBottomAnimating$packages__apps__SystemUINew__android_common__SystemUI_core()Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v0

    return v0
.end method

.method public final isTopAnimating$packages__apps__SystemUINew__android_common__SystemUI_core()Z
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v0

    return v0
.end method

.method public final setBottomRoundness$packages__apps__SystemUINew__android_common__SystemUI_core(FZ)V
    .locals 3
    .param p1, "value"    # F
    .param p2, "animated"    # Z

    .line 412
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    sget-object v2, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 413
    return-void
.end method

.method public final setMaxRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 416
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 417
    iput p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 420
    :cond_1
    return-void
.end method

.method public final setTopRoundness$packages__apps__SystemUINew__android_common__SystemUI_core(FZ)V
    .locals 3
    .param p1, "value"    # F
    .param p2, "animated"    # Z

    .line 404
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    sget-object v2, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 405
    return-void
.end method
