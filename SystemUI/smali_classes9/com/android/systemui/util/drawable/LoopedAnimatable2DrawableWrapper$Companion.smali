.class public final Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;
.super Ljava/lang/Object;
.source "LoopedAnimatable2DrawableWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;",
        "",
        "()V",
        "fromDrawable",
        "Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Animatable2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;-><init>(Landroid/graphics/drawable/Animatable2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
