.class Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;
.super Ljava/lang/Object;
.source "MenuAnimationController.java"

# interfaces
.implements Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadiiAnimationStart()V
    .locals 0

    .line 102
    return-void
.end method

.method public onRadiiAnimationStop()V
    .locals 0

    .line 105
    return-void
.end method

.method public onRadiiAnimationUpdate([F)V
    .locals 1
    .param p1, "radii"    # [F

    .line 98
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->-$$Nest$fgetmMenuView(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;)Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setRadii([F)V

    .line 99
    return-void
.end method
