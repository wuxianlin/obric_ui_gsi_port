.class public final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;
.super Ljava/lang/Object;
.source "KeyguardMediaController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/KeyguardMediaController$1",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onDozingChanged",
        "",
        "isDozing",
        "",
        "onStateChanged",
        "newState",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 2
    .param p1, "isDozing"    # Z

    .line 73
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    const-string v1, "StatusBarState.onDozingChanged"

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2
    .param p1, "newState"    # I

    .line 69
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    const-string v1, "StatusBarState.onStateChanged"

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 70
    return-void
.end method
