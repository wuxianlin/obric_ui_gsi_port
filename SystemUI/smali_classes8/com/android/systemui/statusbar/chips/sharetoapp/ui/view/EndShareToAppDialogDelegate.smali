.class public final Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;
.super Ljava/lang/Object;
.source "EndShareToAppDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;",
        "endMediaProjectionDialogHelper",
        "Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;",
        "stopAction",
        "Lkotlin/Function0;",
        "",
        "state",
        "Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;",
        "(Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;)V",
        "beforeCreate",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createDialog",
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


# instance fields
.field private final endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field private final state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

.field private final stopAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;)V
    .locals 1
    .param p1, "endMediaProjectionDialogHelper"    # Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;
    .param p2, "stopAction"    # Lkotlin/jvm/functions/Function0;
    .param p3, "state"    # Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;",
            ")V"
        }
    .end annotation

    const-string v0, "endMediaProjectionDialogHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stopAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 27
    return-void
.end method

.method public static final synthetic access$getStopAction$p(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    .local v0, "$this$beforeCreate_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-with-EndShareToAppDialogDelegate$beforeCreate$1":I
    sget-object v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->Companion:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$Companion;->getSHARE_TO_APP_ICON()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setIcon(I)V

    .line 39
    sget v2, Lcom/android/systemui/res/R$string;->share_to_app_stop_dialog_title:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 40
    nop

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 42
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->getProjectionState()Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    move-result-object v3

    .line 43
    sget v4, Lcom/android/systemui/res/R$string;->share_to_app_stop_dialog_message:I

    .line 44
    sget v5, Lcom/android/systemui/res/R$string;->share_to_app_stop_dialog_message_specific_app:I

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->getDialogMessage(Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    sget v2, Lcom/android/systemui/res/R$string;->close_dialog_button:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    sget v2, Lcom/android/systemui/res/R$string;->share_to_app_stop_dialog_button:I

    new-instance v3, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate$beforeCreate$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate$beforeCreate$1$1;-><init>(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    nop

    .line 37
    .end local v0    # "$this$beforeCreate_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v1    # "$i$a$-with-EndShareToAppDialogDelegate$beforeCreate$1":I
    nop

    .line 54
    return-void
.end method

.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->createDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    return-object v0
.end method
