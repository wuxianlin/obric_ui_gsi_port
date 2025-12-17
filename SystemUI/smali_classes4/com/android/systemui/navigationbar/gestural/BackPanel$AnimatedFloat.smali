.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
.super Ljava/lang/Object;
.source "BackPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/BackPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimatedFloat"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanel.kt\ncom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1#2:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u00060 R\u00020!J\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u001eJ\u001d\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0005\u00a2\u0006\u0002\u0010)J+\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010.J\u001f\u0010/\u001a\u00020\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u000c\u00a2\u0006\u0002\u00101R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR$\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
        "",
        "name",
        "",
        "minimumVisibleChange",
        "",
        "minimumValue",
        "maximumValue",
        "(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "animation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "isRunning",
        "",
        "()Z",
        "Ljava/lang/Float;",
        "v",
        "pos",
        "getPos",
        "()F",
        "setPos",
        "(F)V",
        "restingPosition",
        "value",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "spring",
        "getSpring",
        "()Landroidx/dynamicanimation/animation/SpringForce;",
        "setSpring",
        "(Landroidx/dynamicanimation/animation/SpringForce;)V",
        "addEndListener",
        "",
        "listener",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController;",
        "cancel",
        "snapTo",
        "newPosition",
        "snapToRestingPosition",
        "stretchBy",
        "finalPosition",
        "amount",
        "(Ljava/lang/Float;F)V",
        "stretchTo",
        "stretchAmount",
        "startingVelocity",
        "springForce",
        "(FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;)V",
        "updateRestingPosition",
        "animated",
        "(Ljava/lang/Float;Z)V",
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


# instance fields
.field private final animation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final maximumValue:Ljava/lang/Float;

.field private final minimumValue:Ljava/lang/Float;

.field private final minimumVisibleChange:Ljava/lang/Float;

.field private pos:F

.field private restingPosition:F

.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/gestural/BackPanel;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "minimumVisibleChange"    # Ljava/lang/Float;
    .param p4, "minimumValue"    # Ljava/lang/Float;
    .param p5, "maximumValue"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->minimumVisibleChange:Ljava/lang/Float;

    .line 182
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->minimumValue:Ljava/lang/Float;

    .line 183
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->maximumValue:Ljava/lang/Float;

    .line 213
    nop

    .line 215
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;-><init>(Ljava/lang/String;)V

    .line 214
    nop

    .line 222
    .local v0, "floatProp":Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;
    nop

    .line 223
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v2, v0

    check-cast v2, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    move-object v2, v1

    .local v2, "$this$_init__u24lambda_u243":Landroidx/dynamicanimation/animation/SpringAnimation;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-apply-BackPanel$AnimatedFloat$1":I
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 225
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->minimumValue:Ljava/lang/Float;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 553
    .local v4, "it":F
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-let-BackPanel$AnimatedFloat$1$1":I
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 226
    .end local v4    # "it":F
    .end local v5    # "$i$a$-let-BackPanel$AnimatedFloat$1$1":I
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->maximumValue:Ljava/lang/Float;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 553
    .restart local v4    # "it":F
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$a$-let-BackPanel$AnimatedFloat$1$2":I
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 227
    .end local v4    # "it":F
    .end local v5    # "$i$a$-let-BackPanel$AnimatedFloat$1$2":I
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->minimumVisibleChange:Ljava/lang/Float;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 553
    .restart local v4    # "it":F
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$a$-let-BackPanel$AnimatedFloat$1$3":I
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 228
    .end local v4    # "it":F
    .end local v5    # "$i$a$-let-BackPanel$AnimatedFloat$1$3":I
    :cond_2
    nop

    .line 223
    .end local v2    # "$this$_init__u24lambda_u243":Landroidx/dynamicanimation/animation/SpringAnimation;
    .end local v3    # "$i$a$-apply-BackPanel$AnimatedFloat$1":I
    nop

    .line 222
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 229
    .end local v0    # "floatProp":Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat$floatProp$1;
    nop

    .line 179
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 179
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 181
    move-object v4, v0

    goto :goto_0

    .line 179
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 182
    move-object v5, v0

    goto :goto_1

    .line 179
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 183
    move-object v6, v0

    goto :goto_2

    .line 179
    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 280
    return-void
.end method

.method public static final synthetic access$setPos(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .param p1, "v"    # F

    .line 179
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setPos(F)V

    return-void
.end method

.method private final setPos(F)V
    .locals 1
    .param p1, "v"    # F

    .line 192
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 193
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 194
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->invalidate()V

    .line 196
    :cond_1
    return-void
.end method

.method public static synthetic stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V
    .locals 1

    .line 242
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 244
    move-object p2, v0

    .line 242
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 245
    move-object p3, v0

    .line 242
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo(FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;)V

    return-void
.end method

.method public static synthetic updateRestingPosition$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 0

    .line 268
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public final addEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object v1, p1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 211
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public final getPos()F
    .locals 1

    .line 190
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    return v0
.end method

.method public final getSpring()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const-string v1, "getSpring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1
    .param p1, "value"    # Landroidx/dynamicanimation/animation/SpringForce;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 204
    return-void
.end method

.method public final snapTo(F)V
    .locals 1
    .param p1, "newPosition"    # F

    .line 232
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 233
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 234
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 235
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setPos(F)V

    .line 236
    return-void
.end method

.method public final snapToRestingPosition()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 240
    return-void
.end method

.method public final stretchBy(Ljava/lang/Float;F)V
    .locals 3
    .param p1, "finalPosition"    # Ljava/lang/Float;
    .param p2, "amount"    # F

    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    .line 265
    .local v0, "stretchedAmount":F
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 266
    return-void
.end method

.method public final stretchTo(FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 5
    .param p1, "stretchAmount"    # F
    .param p2, "startingVelocity"    # Ljava/lang/Float;
    .param p3, "springForce"    # Landroidx/dynamicanimation/animation/SpringForce;

    .line 247
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .local v0, "$this$stretchTo_u24lambda_u246":Landroidx/dynamicanimation/animation/SpringAnimation;
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$a$-apply-BackPanel$AnimatedFloat$stretchTo$1":I
    if-eqz p2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "it":F
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$a$-let-BackPanel$AnimatedFloat$stretchTo$1$1":I
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 250
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 248
    .end local v2    # "it":F
    .end local v3    # "$i$a$-let-BackPanel$AnimatedFloat$stretchTo$1$1":I
    nop

    .line 252
    :cond_0
    if-eqz p3, :cond_1

    move-object v2, p3

    .line 553
    .local v2, "it":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$a$-let-BackPanel$AnimatedFloat$stretchTo$1$2":I
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 253
    .end local v2    # "it":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v3    # "$i$a$-let-BackPanel$AnimatedFloat$stretchTo$1$2":I
    :cond_1
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    add-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 254
    nop

    .line 247
    .end local v0    # "$this$stretchTo_u24lambda_u246":Landroidx/dynamicanimation/animation/SpringAnimation;
    .end local v1    # "$i$a$-apply-BackPanel$AnimatedFloat$stretchTo$1":I
    nop

    .line 255
    return-void
.end method

.method public final updateRestingPosition(Ljava/lang/Float;Z)V
    .locals 2
    .param p1, "pos"    # Ljava/lang/Float;
    .param p2, "animated"    # Z

    .line 269
    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 272
    if-eqz p2, :cond_1

    .line 273
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    .line 275
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 277
    :goto_0
    return-void
.end method
