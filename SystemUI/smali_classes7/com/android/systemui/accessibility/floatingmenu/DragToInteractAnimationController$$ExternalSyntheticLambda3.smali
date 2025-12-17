.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/util/Pair;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->lambda$setMagnetListener$1(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;Ljava/lang/Integer;Landroid/util/Pair;)V

    return-void
.end method
