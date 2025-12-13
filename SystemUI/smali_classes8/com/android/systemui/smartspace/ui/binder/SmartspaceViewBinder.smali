.class public final Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;
.super Ljava/lang/Object;
.source "SmartspaceViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "smartspaceView",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
        "viewModel",
        "Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;->INSTANCE:Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;)V
    .locals 4
    .param p1, "smartspaceView"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .param p2, "viewModel"    # Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;

    const-string/jumbo v0, "smartspaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 36
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder$bind$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder$bind$1;-><init>(Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 44
    return-void
.end method
