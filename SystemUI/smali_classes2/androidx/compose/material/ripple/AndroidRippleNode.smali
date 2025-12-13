.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "Ripple.android.kt"

# interfaces
.implements Landroidx/compose/material/ripple/RippleHostKey;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,388:1\n246#2:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n*L\n141#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u000c\u0010!\u001a\u00020\u001a*\u00020\"H\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material/ripple/AndroidRippleNode;",
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/material/ripple/RippleHostKey;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "rippleAlpha",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "rippleContainer",
        "Landroidx/compose/material/ripple/RippleContainer;",
        "value",
        "Landroidx/compose/material/ripple/RippleHostView;",
        "rippleHostView",
        "setRippleHostView",
        "(Landroidx/compose/material/ripple/RippleHostView;)V",
        "rippleSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "addRipple",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "getOrCreateRippleContainer",
        "onDetach",
        "onResetRippleHostView",
        "removeRipple",
        "drawRipples",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "material-ripple_release"
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
.field public static final $stable:I


# instance fields
.field private rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field private rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

.field private rippleSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ripple/AndroidRippleNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "bounded"    # Z
    .param p3, "radius"    # F
    .param p4, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p5, "rippleAlpha"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 113
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 193
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 194
    .local v0, "view":Landroid/view/ViewGroup;
    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 195
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/material/ripple/RippleHostView;

    .line 125
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 127
    return-void
.end method


# virtual methods
.method public addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 14
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 162
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    .local v0, "$this$addRipple_u24lambda_u243":Landroidx/compose/material/ripple/RippleContainer;
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$a$-with-AndroidRippleNode$addRipple$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/material/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$addRipple_u24lambda_u243_u24lambda_u242":Landroidx/compose/material/ripple/RippleHostView;
    const/4 v13, 0x0

    .line 164
    .local v13, "$i$a$-apply-AndroidRippleNode$addRipple$1$1":I
    nop

    .line 165
    nop

    .line 166
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getBounded()Z

    move-result v5

    .line 167
    iget-wide v6, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 168
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getTargetRadius()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 169
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v9

    .line 170
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v4}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v11

    .line 164
    new-instance v4, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    invoke-direct {v4, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 173
    nop

    .line 163
    .end local v3    # "$this$addRipple_u24lambda_u243_u24lambda_u242":Landroidx/compose/material/ripple/RippleHostView;
    .end local v13    # "$i$a$-apply-AndroidRippleNode$addRipple$1$1":I
    nop

    .line 162
    .end local v0    # "$this$addRipple_u24lambda_u243":Landroidx/compose/material/ripple/RippleContainer;
    .end local v1    # "$i$a$-with-AndroidRippleNode$addRipple$1":I
    invoke-direct {p0, v2}, Landroidx/compose/material/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 175
    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13
    .param p1, "$this$drawRipples"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 139
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleSize:J

    .line 141
    move-object v0, p1

    .local v0, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$f$drawIntoCanvas":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-drawIntoCanvas-AndroidRippleNode$drawRipples$1":I
    iget-object v4, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    .local v4, "$this$drawRipples_u24lambda_u241_u24lambda_u240":Landroidx/compose/material/ripple/RippleHostView;
    const/4 v12, 0x0

    .line 149
    .local v12, "$i$a$-run-AndroidRippleNode$drawRipples$1$1":I
    nop

    .line 150
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 151
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getTargetRadius()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 152
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v9

    .line 153
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v5}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v11

    .line 149
    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/material/ripple/RippleHostView;->updateRippleProperties-biQXAtU(JIJF)V

    .line 156
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 157
    nop

    .line 142
    .end local v4    # "$this$drawRipples_u24lambda_u241_u24lambda_u240":Landroidx/compose/material/ripple/RippleHostView;
    .end local v12    # "$i$a$-run-AndroidRippleNode$drawRipples$1$1":I
    nop

    .line 158
    :cond_0
    nop

    .line 389
    .end local v2    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v3    # "$i$a$-drawIntoCanvas-AndroidRippleNode$drawRipples$1":I
    nop

    .line 159
    .end local v0    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v1    # "$i$f$drawIntoCanvas":I
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 182
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    .local v0, "$this$onDetach_u24lambda_u244":Landroidx/compose/material/ripple/RippleContainer;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-run-AndroidRippleNode$onDetach$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/material/ripple/RippleHostKey;

    invoke-virtual {v0, v2}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 184
    nop

    .line 182
    .end local v0    # "$this$onDetach_u24lambda_u244":Landroidx/compose/material/ripple/RippleContainer;
    .end local v1    # "$i$a$-run-AndroidRippleNode$onDetach$1":I
    nop

    .line 185
    :cond_0
    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleNode;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 189
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 178
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 179
    :cond_0
    return-void
.end method
