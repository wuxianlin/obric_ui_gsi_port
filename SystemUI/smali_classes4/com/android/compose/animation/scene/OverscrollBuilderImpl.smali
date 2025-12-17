.class public Lcom/android/compose/animation/scene/OverscrollBuilderImpl;
.super Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;
.source "TransitionDslImpl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/OverscrollBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/OverscrollBuilderImpl;",
        "Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;",
        "Lcom/android/compose/animation/scene/OverscrollBuilder;",
        "()V",
        "translate",
        "",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "x",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/OverscrollScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "y",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/android/compose/animation/scene/BaseTransitionBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Lcom/android/compose/animation/scene/ElementMatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "matcher"    # Lcom/android/compose/animation/scene/ElementMatcher;
    .param p2, "x"    # Lkotlin/jvm/functions/Function1;
    .param p3, "y"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/ElementMatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/OverscrollScope;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/OverscrollScope;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/android/compose/animation/scene/transformation/OverscrollTranslate;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/compose/animation/scene/transformation/OverscrollTranslate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/OverscrollBuilderImpl;->transformation(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V

    .line 240
    return-void
.end method
