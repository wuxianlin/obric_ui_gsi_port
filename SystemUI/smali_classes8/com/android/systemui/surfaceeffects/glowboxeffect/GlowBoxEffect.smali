.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;
.super Ljava/lang/Object;
.source "GlowBoxEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;,
        Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlowBoxEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowBoxEffect.kt\ncom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,186:1\n1#2:187\n29#3:188\n85#3,18:189\n29#3:207\n85#3,18:208\n29#3:226\n85#3,18:227\n*S KotlinDebug\n*F\n+ 1 GlowBoxEffect.kt\ncom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect\n*L\n102#1:188\n102#1:189,18\n122#1:207\n122#1:208,18\n148#1:226\n148#1:227,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\"#B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0018J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0003R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;",
        "",
        "config",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;",
        "paintDrawCallback",
        "Lcom/android/systemui/surfaceeffects/PaintDrawCallback;",
        "stateChangedCallback",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;",
        "(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "glowBoxShader",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;",
        "paint",
        "Landroid/graphics/Paint;",
        "state",
        "Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;",
        "getState$annotations",
        "()V",
        "getState",
        "()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;",
        "setState",
        "(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;)V",
        "draw",
        "",
        "finish",
        "force",
        "",
        "play",
        "playEaseIn",
        "playEaseOut",
        "playMain",
        "updateConfig",
        "newConfig",
        "AnimationState",
        "AnimationStateChangedCallback",
        "packages__apps__SystemUINew__animation__android_common__SystemUIShaderLib"
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
.field private animator:Landroid/animation/ValueAnimator;

.field private config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

.field private final glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

.field private final paint:Landroid/graphics/Paint;

.field private final paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

.field private state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

.field private final stateChangedCallback:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V
    .locals 5
    .param p1, "config"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
    .param p2, "paintDrawCallback"    # Lcom/android/systemui/surfaceeffects/PaintDrawCallback;
    .param p3, "stateChangedCallback"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paintDrawCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    .line 33
    new-instance v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    invoke-direct {v0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;-><init>()V

    move-object v1, v0

    .local v1, "$this$glowBoxShader_u24lambda_u240":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-GlowBoxEffect$glowBoxShader$1":I
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getWidth()F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getHeight()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setSize(FF)V

    .line 35
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    .line 36
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getBlurAmount()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setBlur(F)V

    .line 37
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setColor(I)V

    .line 38
    nop

    .line 33
    .end local v1    # "$this$glowBoxShader_u24lambda_u240":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;
    .end local v2    # "$i$a$-apply-GlowBoxEffect$glowBoxShader$1":I
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 40
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 187
    move-object v1, v0

    .local v1, "$this$paint_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-apply-GlowBoxEffect$paint$1":I
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .end local v1    # "$this$paint_u24lambda_u241":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-GlowBoxEffect$paint$1":I
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 30
    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V

    .line 185
    return-void
.end method

.method public static final synthetic access$draw(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->draw()V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    return-object v0
.end method

.method public static final synthetic access$getGlowBoxShader$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    return-object v0
.end method

.method public static final synthetic access$getStateChangedCallback$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    return-object v0
.end method

.method public static final synthetic access$playEaseOut(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseOut()V

    return-void
.end method

.method public static final synthetic access$playMain(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playMain()V

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 27
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final draw()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    .line 160
    return-void
.end method

.method public static synthetic finish$default(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;ZILjava/lang/Object;)V
    .locals 0

    .line 63
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->finish(Z)V

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final playEaseIn()V
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;->onStart()V

    .line 89
    :cond_1
    nop

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$playEaseIn_u24lambda_u244":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-apply-GlowBoxEffect$playEaseIn$1":I
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEaseInDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    new-instance v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$1$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .local v3, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v4, 0x0

    .line 188
    .local v4, "$i$f$doOnEnd":I
    move-object v5, v3

    .line 189
    .local v5, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 191
    nop

    .line 189
    nop

    .line 192
    nop

    .line 189
    nop

    .line 193
    nop

    .line 189
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$addListener":I
    new-instance v7, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    .line 195
    nop

    .line 205
    .local v7, "listener$iv$iv":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$lambda$4$$inlined$doOnEnd$1;
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    move-object v5, v7

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 188
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    .end local v7    # "listener$iv$iv":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseIn$lambda$4$$inlined$doOnEnd$1;
    nop

    .line 107
    .end local v3    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$doOnEnd":I
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    nop

    .line 90
    .end local v1    # "$this$playEaseIn_u24lambda_u244":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-GlowBoxEffect$playEaseIn$1":I
    nop

    .line 89
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 109
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final playEaseOut()V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 135
    nop

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$playEaseOut_u24lambda_u248":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$a$-apply-GlowBoxEffect$playEaseOut$1":I
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getEaseOutDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    new-instance v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$1$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .local v3, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$doOnEnd":I
    move-object v5, v3

    .line 227
    .local v5, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 229
    nop

    .line 227
    nop

    .line 230
    nop

    .line 227
    nop

    .line 231
    nop

    .line 227
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$f$addListener":I
    new-instance v7, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$8$$inlined$doOnEnd$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    .line 233
    nop

    .line 243
    .local v7, "listener$iv$iv":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$8$$inlined$doOnEnd$1;
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    move-object v5, v7

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 226
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    .end local v7    # "listener$iv$iv":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playEaseOut$lambda$8$$inlined$doOnEnd$1;
    nop

    .line 154
    .end local v3    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$doOnEnd":I
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    nop

    .line 136
    .end local v1    # "$this$playEaseOut_u24lambda_u248":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-GlowBoxEffect$playEaseOut$1":I
    nop

    .line 135
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 156
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final playMain()V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 117
    nop

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$playMain_u24lambda_u246":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-apply-GlowBoxEffect$playMain$1":I
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    new-instance v3, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .local v3, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$doOnEnd":I
    move-object v5, v3

    .line 208
    .local v5, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 210
    nop

    .line 208
    nop

    .line 211
    nop

    .line 208
    nop

    .line 212
    nop

    .line 208
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$f$addListener":I
    new-instance v7, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;)V

    .line 214
    nop

    .line 224
    .local v7, "listener$iv$iv":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    move-object v5, v7

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 207
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    .end local v7    # "listener$iv$iv":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;
    nop

    .line 127
    .end local v3    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$doOnEnd":I
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    nop

    .line 118
    .end local v1    # "$this$playMain_u24lambda_u246":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-GlowBoxEffect$playMain$1":I
    nop

    .line 117
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 129
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final finish(Z)V
    .locals 2
    .param p1, "force"    # Z

    .line 65
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_4

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseOut()V

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 80
    :cond_5
    return-void
.end method

.method public final getState()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    return-object v0
.end method

.method public final play()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    if-eq v0, v1, :cond_0

    .line 56
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseIn()V

    .line 60
    return-void
.end method

.method public final setState(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    return-void
.end method

.method public final updateConfig(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;)V
    .locals 4
    .param p1, "newConfig"    # Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .local v0, "$this$updateConfig_u24lambda_u242":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-with-GlowBoxEffect$updateConfig$1":I
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getWidth()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getHeight()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setSize(FF)V

    .line 48
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    .line 49
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getBlurAmount()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setBlur(F)V

    .line 50
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;->setColor(I)V

    .line 51
    nop

    .line 46
    .end local v0    # "$this$updateConfig_u24lambda_u242":Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;
    .end local v1    # "$i$a$-with-GlowBoxEffect$updateConfig$1":I
    nop

    .line 52
    return-void
.end method
