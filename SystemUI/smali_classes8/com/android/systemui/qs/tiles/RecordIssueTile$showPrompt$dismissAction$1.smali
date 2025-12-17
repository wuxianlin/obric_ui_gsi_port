.class final Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;
.super Ljava/lang/Object;
.source "RecordIssueTile.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/RecordIssueTile;->showPrompt(Lcom/android/systemui/animation/Expandable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordIssueTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordIssueTile.kt\ncom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onDismiss"
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
.field final synthetic $dialog:Landroid/app/AlertDialog;

.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/tiles/RecordIssueTile;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 10

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->access$getKeyguardStateController$p(Lcom/android/systemui/qs/tiles/RecordIssueTile;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    nop

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 166
    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    const/16 v2, 0x3a

    const-string/jumbo v3, "record_issue"

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v6

    .line 167
    if-eqz v6, :cond_0

    .line 166
    nop

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Landroid/app/AlertDialog;

    .line 206
    .local v6, "it":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-let-RecordIssueTile$showPrompt$dismissAction$1$1":I
    invoke-static {v0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/qs/tiles/RecordIssueTile;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/app/Dialog;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    .end local v2    # "$i$a$-let-RecordIssueTile$showPrompt$dismissAction$1$1":I
    .end local v6    # "it":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 171
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
