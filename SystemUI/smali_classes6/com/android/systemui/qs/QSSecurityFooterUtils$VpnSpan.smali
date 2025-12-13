.class public Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;
.super Landroid/text/style/ClickableSpan;
.source "QSSecurityFooterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSSecurityFooterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VpnSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSSecurityFooterUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 787
    instance-of v0, p1, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 792
    const v0, 0x12b9b099

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .line 778
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.VPN_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 779
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    invoke-static {v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->-$$Nest$fgetmDialog(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 781
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    invoke-static {v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->-$$Nest$fgetmActivityStarter(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 782
    return-void
.end method
