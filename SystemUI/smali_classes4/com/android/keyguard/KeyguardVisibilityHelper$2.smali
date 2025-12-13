.class Lcom/android/keyguard/KeyguardVisibilityHelper$2;
.super Ljava/lang/Object;
.source "KeyguardVisibilityHelper.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardVisibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/util/Property;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardVisibilityHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/util/Property;)V
    .locals 2
    .param p1, "property"    # Landroid/util/Property;

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->-$$Nest$fputmKeyguardViewVisibilityAnimating(Lcom/android/keyguard/KeyguardVisibilityHelper;Z)V

    .line 215
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->-$$Nest$fgetmView(Lcom/android/keyguard/KeyguardVisibilityHelper;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    const-string v1, "CallbackSet Visibility to GONE"

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->-$$Nest$mlog(Lcom/android/keyguard/KeyguardVisibilityHelper;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 211
    check-cast p1, Landroid/util/Property;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->accept(Landroid/util/Property;)V

    return-void
.end method
