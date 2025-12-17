.class Lcom/android/keyguard/KeyguardMessageAreaController$3;
.super Ljava/lang/Object;
.source "KeyguardMessageAreaController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMessageAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$3;, "Lcom/android/keyguard/KeyguardMessageAreaController$3;"
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 104
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$3;, "Lcom/android/keyguard/KeyguardMessageAreaController$3;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$500(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->onConfigChanged()V

    .line 105
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 114
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$3;, "Lcom/android/keyguard/KeyguardMessageAreaController$3;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$700(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->onDensityOrFontScaleChanged()V

    .line 115
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 109
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$3;, "Lcom/android/keyguard/KeyguardMessageAreaController$3;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$600(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    .line 110
    return-void
.end method
