.class Lcom/android/systemui/net/NetworkOverLimitActivity$2;
.super Ljava/lang/Object;
.source "NetworkOverLimitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/net/NetworkOverLimitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$template:Landroid/net/NetworkTemplate;


# direct methods
.method constructor <init>(Lcom/android/systemui/net/NetworkOverLimitActivity;Landroid/net/NetworkTemplate;Landroid/app/Dialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/net/NetworkOverLimitActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;->this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;

    iput-object p2, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;->val$template:Landroid/net/NetworkTemplate;

    iput-object p3, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;->this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;

    iget-object v1, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;->val$template:Landroid/net/NetworkTemplate;

    invoke-static {v0, v1}, Lcom/android/systemui/net/NetworkOverLimitActivity;->-$$Nest$msnoozePolicy(Lcom/android/systemui/net/NetworkOverLimitActivity;Landroid/net/NetworkTemplate;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    return-void
.end method
