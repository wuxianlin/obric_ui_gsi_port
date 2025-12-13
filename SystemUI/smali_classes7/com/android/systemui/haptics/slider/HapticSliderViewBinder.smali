.class public final Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;
.super Ljava/lang/Object;
.source "HapticSliderViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "plugin",
        "Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;",
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

.field public static final INSTANCE:Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;->INSTANCE:Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "plugin"    # Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;-><init>(Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 39
    :cond_0
    return-void
.end method
