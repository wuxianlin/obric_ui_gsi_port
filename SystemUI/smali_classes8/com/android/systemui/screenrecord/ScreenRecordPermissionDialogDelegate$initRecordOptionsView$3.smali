.class final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$3;
.super Ljava/lang/Object;
.source "ScreenRecordPermissionDialogDelegate.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->initRecordOptionsView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/AdapterView;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "<anonymous parameter 2>",
        "",
        "<anonymous parameter 3>",
        "",
        "onItemClick"
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
.field final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$3;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$3;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->access$getAudioSwitch$p(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)Landroid/widget/Switch;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "audioSwitch"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 184
    return-void
.end method
