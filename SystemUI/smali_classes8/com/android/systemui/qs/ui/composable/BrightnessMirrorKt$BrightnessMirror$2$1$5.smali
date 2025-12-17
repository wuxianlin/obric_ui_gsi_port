.class final Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BrightnessMirror.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$5;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 59
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$5;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/BrightnessMirrorKt$BrightnessMirror$2$1$5;->$qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V

    return-void
.end method
