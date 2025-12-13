.class Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;
.super Ljava/lang/Object;
.source "TapAgainViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/TapAgainViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/TapAgainViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThemeChanged()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->access$100(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->updateColor()V

    .line 53
    return-void
.end method

.method public onUiModeChanged()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->access$000(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->updateColor()V

    .line 48
    return-void
.end method
