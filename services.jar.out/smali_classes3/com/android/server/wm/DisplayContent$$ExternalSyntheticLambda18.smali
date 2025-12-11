.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DisplayContent;

.field public final synthetic f$1:Lcom/android/server/wm/RecentsAnimationController;

.field public final synthetic f$2:Landroid/graphics/Region;

.field public final synthetic f$3:Landroid/graphics/Region;

.field public final synthetic f$4:Landroid/graphics/Region;

.field public final synthetic f$5:[I

.field public final synthetic f$6:Landroid/graphics/Region;

.field public final synthetic f$7:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/RecentsAnimationController;Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;[ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/DisplayContent;

    iput-object p2, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$1:Lcom/android/server/wm/RecentsAnimationController;

    iput-object p3, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$2:Landroid/graphics/Region;

    iput-object p4, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$3:Landroid/graphics/Region;

    iput-object p5, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$4:Landroid/graphics/Region;

    iput-object p6, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$5:[I

    iput-object p7, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$6:Landroid/graphics/Region;

    iput-object p8, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$7:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$1:Lcom/android/server/wm/RecentsAnimationController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$2:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$3:Landroid/graphics/Region;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$4:Landroid/graphics/Region;

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$5:[I

    iget-object v6, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$6:Landroid/graphics/Region;

    iget-object v7, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->f$7:Landroid/graphics/Region;

    move-object v8, p1

    check-cast v8, Lcom/android/server/wm/WindowState;

    invoke-static/range {v0 .. v8}, Lcom/android/server/wm/DisplayContent;->$r8$lambda$fxEggzNsTLRHb7So7DIvQvSPsEo(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/RecentsAnimationController;Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;[ILandroid/graphics/Region;Landroid/graphics/Region;Lcom/android/server/wm/WindowState;)V

    return-void
.end method
