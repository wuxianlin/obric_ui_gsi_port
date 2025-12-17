.class final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;
.super Ljava/lang/Object;
.source "AodBurnInLayer.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onPreDraw"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->access$get_scaleX$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->access$setScaleX$s73196849(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;F)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->access$get_scaleY$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->access$setScaleY$s73196849(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;F)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->access$get_translationX$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->access$setTranslationX$s73196849(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;F)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->access$get_translationY$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->access$setTranslationY$s73196849(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;F)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method
