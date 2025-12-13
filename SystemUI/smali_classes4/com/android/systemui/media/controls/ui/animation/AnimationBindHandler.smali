.class public final Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AnimationBindHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationBindHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationBindHandler.kt\ncom/android/systemui/media/controls/ui/animation/AnimationBindHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1747#2,3:89\n1855#2,2:92\n1855#2,2:94\n*S KotlinDebug\n*F\n+ 1 AnimationBindHandler.kt\ncom/android/systemui/media/controls/ui/animation/AnimationBindHandler\n*L\n43#1:89,3\n68#1:92,2\n83#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0015\u001a\u00020\tJ\u0015\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "()V",
        "isAnimationRunning",
        "",
        "()Z",
        "onAnimationsComplete",
        "",
        "Lkotlin/Function0;",
        "",
        "rebindId",
        "",
        "Ljava/lang/Integer;",
        "registrations",
        "Landroid/graphics/drawable/Animatable2;",
        "onAnimationEnd",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "tryExecute",
        "action",
        "tryRegister",
        "unregisterAll",
        "updateRebindId",
        "newRebindId",
        "(Ljava/lang/Integer;)Z",
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
.field private final onAnimationsComplete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private rebindId:Ljava/lang/Integer;

.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Animatable2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final isAnimationRunning()Z
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/Animatable2;

    .local v5, "it":Landroid/graphics/drawable/Animatable2;
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$a$-any-AnimationBindHandler$isAnimationRunning$1":I
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable2;->isRunning()Z

    move-result v5

    .line 90
    .end local v5    # "it":Landroid/graphics/drawable/Animatable2;
    .end local v6    # "$i$a$-any-AnimationBindHandler$isAnimationRunning$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 91
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 43
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-forEach-AnimationBindHandler$onAnimationEnd$1":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-AnimationBindHandler$onAnimationEnd$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 95
    :cond_0
    nop

    .line 84
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    :cond_1
    return-void
.end method

.method public final tryExecute(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->isAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    :goto_0
    return-void
.end method

.method public final tryRegister(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 60
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    .line 62
    .local v0, "anim":Landroid/graphics/drawable/Animatable2;
    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 63
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v0    # "anim":Landroid/graphics/drawable/Animatable2;
    :cond_0
    return-void
.end method

.method public final unregisterAll()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .local v4, "it":Landroid/graphics/drawable/Animatable2;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-forEach-AnimationBindHandler$unregisterAll$1":I
    move-object v6, p0

    check-cast v6, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v4, v6}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 92
    .end local v4    # "it":Landroid/graphics/drawable/Animatable2;
    .end local v5    # "$i$a$-forEach-AnimationBindHandler$unregisterAll$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 69
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->registrations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void
.end method

.method public final updateRebindId(Ljava/lang/Integer;)Z
    .locals 1
    .param p1, "newRebindId"    # Ljava/lang/Integer;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    .line 54
    const/4 v0, 0x1

    return v0
.end method
