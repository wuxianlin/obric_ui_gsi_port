.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceAndroidView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;->SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;

    .line 43
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/android/systemui/res/R$style;->Widget_SliceView_VolumePanel:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    .line 42
    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;-><init>(Landroid/content/Context;)V

    .line 45
    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u240":Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-apply-SliceAndroidViewKt$SliceAndroidView$1$1":I
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->setMode(I)V

    .line 47
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->setScrollable(Z)V

    .line 48
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->setImportantForAccessibility(I)V

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->setShowTitleItems(Z)V

    .line 50
    nop

    .line 45
    .end local v1    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;
    .end local v2    # "$i$a$-apply-SliceAndroidViewKt$SliceAndroidView$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;

    move-result-object v0

    return-object v0
.end method
