.class public final Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;
.super Ljava/lang/Object;
.source "BrightnessMirrorInflater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessMirrorInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessMirrorInflater.kt\ncom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n1#2:48\n257#3,2:49\n*S KotlinDebug\n*F\n+ 1 BrightnessMirrorInflater.kt\ncom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater\n*L\n36#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;",
        "",
        "()V",
        "inflate",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderController;",
        "context",
        "Landroid/content/Context;",
        "sliderControllerFactory",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
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

.field public static final INSTANCE:Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;

    invoke-direct {v0}, Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;-><init>()V

    sput-object v0, Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;->INSTANCE:Lcom/android/systemui/settings/brightness/ui/binder/BrightnessMirrorInflater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/Context;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;)Lkotlin/Pair;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sliderControllerFactory"    # Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->brightness_mirror_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    move-object v1, v0

    .line 48
    .local v1, "$this$inflate_u24lambda_u240":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-BrightnessMirrorInflater$inflate$frame$1":I
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .local v3, "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x1

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$f$setVisible":I
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    nop

    .line 36
    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$setVisible":I
    nop

    .line 33
    .end local v1    # "$this$inflate_u24lambda_u240":Landroid/view/ViewGroup;
    .end local v2    # "$i$a$-apply-BrightnessMirrorInflater$inflate$frame$1":I
    nop

    .line 37
    .local v0, "frame":Landroid/view/ViewGroup;
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object v1

    .line 38
    .local v1, "sliderController":Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->init()V

    .line 39
    nop

    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 41
    nop

    .line 42
    nop

    .line 39
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 44
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method
