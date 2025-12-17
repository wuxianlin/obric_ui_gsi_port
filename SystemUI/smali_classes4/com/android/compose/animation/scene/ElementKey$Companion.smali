.class public final Lcom/android/compose/animation/scene/ElementKey$Companion;
.super Ljava/lang/Object;
.source "Key.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/ElementKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementKey$Companion;",
        "",
        "()V",
        "withIdentity",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "predicate",
        "Lkotlin/Function1;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withIdentity(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 1
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/compose/animation/scene/ElementMatcher;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey$Companion$withIdentity$1;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/ElementKey$Companion$withIdentity$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/android/compose/animation/scene/ElementMatcher;

    return-object v0
.end method
