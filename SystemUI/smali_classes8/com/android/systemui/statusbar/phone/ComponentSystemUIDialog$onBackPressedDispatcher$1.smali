.class final Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog$onBackPressedDispatcher$1;
.super Ljava/lang/Object;
.source "ComponentSystemUIDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog$onBackPressedDispatcher$1;->this$0:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog$onBackPressedDispatcher$1;->this$0:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->access$onBackPressed$s1925928011(Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V

    return-void
.end method
