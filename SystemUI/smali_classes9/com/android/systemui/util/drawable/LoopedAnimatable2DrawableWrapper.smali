.class public final Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "LoopedAnimatable2DrawableWrapper.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;,
        Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;,
        Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoopedAnimatable2DrawableWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoopedAnimatable2DrawableWrapper.kt\ncom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0003\u0016\u0017\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;",
        "Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;",
        "Landroid/graphics/drawable/Animatable2;",
        "animatable2",
        "(Landroid/graphics/drawable/Animatable2;)V",
        "isLoopedCallbackRegistered",
        "",
        "loopedCallback",
        "Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;",
        "clearAnimationCallbacks",
        "",
        "getConstantState",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "isRunning",
        "registerAnimationCallback",
        "callback",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "setLoopingRegistered",
        "isLooping",
        "start",
        "stop",
        "unregisterAnimationCallback",
        "Companion",
        "LoopedCallback",
        "LoopedDrawableState",
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

.field public static final Companion:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;


# instance fields
.field private final animatable2:Landroid/graphics/drawable/Animatable2;

.field private isLoopedCallbackRegistered:Z

.field private final loopedCallback:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->Companion:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Animatable2;)V
    .locals 1
    .param p1, "animatable2"    # Landroid/graphics/drawable/Animatable2;

    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    .line 31
    new-instance v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;

    invoke-direct {v0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->loopedCallback:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;-><init>(Landroid/graphics/drawable/Animatable2;)V

    return-void
.end method

.method private final setLoopingRegistered(Z)V
    .locals 2
    .param p1, "isLooping"    # Z

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->isLoopedCallbackRegistered:Z

    if-ne p1, v0, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->isLoopedCallbackRegistered:Z

    .line 67
    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    iget-object v1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->loopedCallback:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;

    check-cast v1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    iget-object v1, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->loopedCallback:Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedCallback;

    check-cast v1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->isLoopedCallbackRegistered:Z

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->setLoopingRegistered(Z)V

    .line 60
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    .local v0, "p0":Landroid/graphics/drawable/Drawable$ConstantState;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-let-LoopedAnimatable2DrawableWrapper$getConstantState$1":I
    new-instance v2, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;

    invoke-direct {v2, v0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$LoopedDrawableState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .end local v0    # "p0":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v1    # "$i$a$-let-LoopedAnimatable2DrawableWrapper$getConstantState$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v2
.end method

.method public isRunning()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->isRunning()Z

    move-result v0

    return v0
.end method

.method public registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0, p1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->setLoopingRegistered(Z)V

    .line 38
    return-void
.end method

.method public stop()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->setLoopingRegistered(Z)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 44
    return-void
.end method

.method public unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .locals 1
    .param p1, "callback"    # Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->animatable2:Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0, p1}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result v0

    return v0
.end method
