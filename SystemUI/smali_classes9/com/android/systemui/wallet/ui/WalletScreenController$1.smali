.class Lcom/android/systemui/wallet/ui/WalletScreenController$1;
.super Ljava/lang/Object;
.source "WalletScreenController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallet/ui/WalletScreenController;->removeMinHeightAndRecordHeightOnLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletScreenController;


# direct methods
.method constructor <init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wallet/ui/WalletScreenController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$1;->this$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 313
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$1;->this$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-static {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->-$$Nest$fgetmWalletView(Lcom/android/systemui/wallet/ui/WalletScreenController;)Lcom/android/systemui/wallet/ui/WalletView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/wallet/ui/WalletView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$1;->this$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-static {v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->-$$Nest$fgetmPrefs(Lcom/android/systemui/wallet/ui/WalletScreenController;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wallet_view_height"

    sub-int v2, p5, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    return-void
.end method
