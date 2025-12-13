.class final Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinInputDisplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinInputDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,554:1\n64#2,5:555\n*S KotlinDebug\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1\n*L\n286#1:555,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isSimUnlockingDialogVisible$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unlockDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$isSimUnlockingDialogVisible$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$isSimUnlockingDialogVisible$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$21(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$context:Landroid/content/Context;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u240":Landroid/app/AlertDialog$Builder;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$a$-apply-PinInputDisplayKt$SimArea$1$builder$1":I
    sget v4, Lcom/android/systemui/res/R$string;->kg_sim_unlock_progress_dialog_message:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 274
    nop

    .line 271
    .end local v2    # "$this$invoke_u24lambda_u240":Landroid/app/AlertDialog$Builder;
    .end local v3    # "$i$a$-apply-PinInputDisplayKt$SimArea$1$builder$1":I
    nop

    .line 270
    nop

    .line 275
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$invoke_u24lambda_u241":Landroid/app/AlertDialog;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$a$-apply-PinInputDisplayKt$SimArea$1$1":I
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0x7d9

    invoke-virtual {v5, v6}, Landroid/view/Window;->setType(I)V

    .line 278
    :cond_0
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 279
    const v5, 0x102000b

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    :goto_0
    nop

    .line 276
    .end local v3    # "$this$invoke_u24lambda_u241":Landroid/app/AlertDialog;
    .end local v4    # "$i$a$-apply-PinInputDisplayKt$SimArea$1$1":I
    check-cast v2, Landroid/app/Dialog;

    .line 275
    invoke-static {v1, v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$25(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V

    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$24(Landroidx/compose/runtime/MutableState;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->access$SimArea$lambda$25(Landroidx/compose/runtime/MutableState;Landroid/app/Dialog;)V

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->$unlockDialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p1

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 555
    .local v2, "$i$f$onDispose":I
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 559
    nop

    .line 286
    .end local v1    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v2    # "$i$f$onDispose":I
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 268
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
