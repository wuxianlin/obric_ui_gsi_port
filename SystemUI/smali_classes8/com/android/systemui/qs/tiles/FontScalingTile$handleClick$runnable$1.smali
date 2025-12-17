.class final Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;
.super Ljava/lang/Object;
.source "FontScalingTile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/FontScalingTile;->handleClick(Lcom/android/systemui/animation/Expandable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScalingTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScalingTile.kt\ncom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $animateFromExpandable:Z

.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/FontScalingTile;ZLcom/android/systemui/animation/Expandable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$animateFromExpandable:Z

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/FontScalingTile;->access$getFontScalingDialogDelegateProvider$p(Lcom/android/systemui/qs/tiles/FontScalingTile;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 84
    .local v0, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$animateFromExpandable:Z

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 87
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 88
    nop

    .line 89
    nop

    .line 87
    const/16 v4, 0x3a

    const-string v5, "font_scaling"

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 86
    invoke-interface {v1, v3}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 85
    :goto_0
    nop

    .line 92
    .local v1, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    move-object v9, v1

    .line 129
    .local v9, "it":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$a$-let-FontScalingTile$handleClick$runnable$1$1":I
    invoke-static {v2}, Lcom/android/systemui/qs/tiles/FontScalingTile;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/qs/tiles/FontScalingTile;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/app/Dialog;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    .end local v9    # "it":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .end local v10    # "$i$a$-let-FontScalingTile$handleClick$runnable$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    goto :goto_1

    .line 92
    .end local v1    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :cond_2
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->show()V

    .line 97
    :goto_1
    return-void
.end method
