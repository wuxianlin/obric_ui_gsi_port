.class public final Lcom/android/compose/animation/scene/TransitionBuilderImpl;
.super Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;
.source "TransitionDslImpl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransitionBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionDslImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionDslImpl.kt\ncom/android/compose/animation/scene/TransitionBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\u001d\u001a\u00020\u001e2\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0002\u0008!H\u0016J\u0018\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J:\u0010\'\u001a\u00020\u001e2\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e0 \u00a2\u0006\u0002\u0008!H\u0016\u00a2\u0006\u0002\u0010+R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionBuilderImpl;",
        "Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "()V",
        "distance",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "getDistance",
        "()Lcom/android/compose/animation/scene/UserActionDistance;",
        "setDistance",
        "(Lcom/android/compose/animation/scene/UserActionDistance;)V",
        "durationMillis",
        "",
        "getDurationMillis",
        "()I",
        "durationMillis$delegate",
        "Lkotlin/Lazy;",
        "spec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "swipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getSwipeSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "setSwipeSpec",
        "(Landroidx/compose/animation/core/SpringSpec;)V",
        "reversed",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "sharedElement",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "enabled",
        "",
        "timestampRange",
        "startMillis",
        "endMillis",
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field private distance:Lcom/android/compose/animation/scene/UserActionDistance;

.field private final durationMillis$delegate:Lkotlin/Lazy;

.field private spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private swipeSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 191
    invoke-direct {p0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;-><init>()V

    .line 192
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 195
    new-instance v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;

    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;-><init>(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->durationMillis$delegate:Lkotlin/Lazy;

    .line 191
    return-void
.end method

.method private final getDurationMillis()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->durationMillis$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getDistance()Lcom/android/compose/animation/scene/UserActionDistance;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    return-object v0
.end method

.method public getSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public reversed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->setReversed(Z)V

    .line 206
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->setReversed(Z)V

    .line 208
    return-void
.end method

.method public setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/UserActionDistance;

    .line 194
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    return-void
.end method

.method public setSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public setSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public sharedElement(Lcom/android/compose/animation/scene/ElementMatcher;Z)V
    .locals 2
    .param p1, "matcher"    # Lcom/android/compose/animation/scene/ElementMatcher;
    .param p2, "enabled"    # Z

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getTransformations()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    invoke-direct {v1, p1, p2}, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "startMillis"    # Ljava/lang/Integer;
    .param p2, "endMillis"    # Ljava/lang/Integer;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, " durationMillis="

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid start value: startMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v2

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid end value: endMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 243
    .local v1, "it":I
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$a$-let-TransitionBuilderImpl$timestampRange$start$1":I
    int-to-float v3, v1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-TransitionBuilderImpl$timestampRange$start$1":I
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 228
    .local v1, "start":Ljava/lang/Float;
    :goto_2
    if-eqz p2, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 243
    .local v0, "it":I
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-let-TransitionBuilderImpl$timestampRange$end$1":I
    int-to-float v3, v0

    invoke-direct {p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDurationMillis()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-TransitionBuilderImpl$timestampRange$end$1":I
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 229
    .local v0, "end":Ljava/lang/Float;
    :cond_5
    invoke-virtual {p0, v1, v0, p3}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fractionRange(Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    .line 230
    return-void
.end method
