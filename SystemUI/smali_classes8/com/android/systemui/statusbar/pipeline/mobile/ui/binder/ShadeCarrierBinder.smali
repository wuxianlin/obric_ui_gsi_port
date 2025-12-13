.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;
.super Ljava/lang/Object;
.source "ShadeCarrierBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeCarrierBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeCarrierBinder.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n257#2,2:44\n*S KotlinDebug\n*F\n+ 1 ShadeCarrierBinder.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder\n*L\n34#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;",
        "",
        "()V",
        "bind",
        "",
        "carrierTextView",
        "Lcom/android/systemui/util/AutoMarqueeTextView;",
        "viewModel",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/util/AutoMarqueeTextView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;)V
    .locals 4
    .param p0, "carrierTextView"    # Lcom/android/systemui/util/AutoMarqueeTextView;
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "carrierTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$f$setVisible":I
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    nop

    .line 36
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;Lcom/android/systemui/util/AutoMarqueeTextView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 41
    return-void
.end method
