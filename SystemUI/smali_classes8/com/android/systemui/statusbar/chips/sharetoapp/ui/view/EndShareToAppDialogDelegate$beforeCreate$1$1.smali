.class final Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate$beforeCreate$1$1;
.super Ljava/lang/Object;
.source "EndShareToAppDialogDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate$beforeCreate$1$1;->this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;->access$getStopAction$p(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    return-void
.end method
