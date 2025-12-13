.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$popupComponent$1;
.super Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
.source "AnnieXDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXDialog.kt\ncom/bytedance/android/anniex/container/ui/AnnieXDialog$popupComponent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/android/anniex/container/ui/AnnieXDialog$popupComponent$1",
        "Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;",
        "close",
        "",
        "createErrorView",
        "Landroid/view/View;",
        "createLoadingView",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$popupComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$popupComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->dismiss()V

    .line 39
    return-void
.end method

.method public createErrorView()Landroid/view/View;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$popupComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->access$getPopupContainer$p(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;)Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    .local v0, "it":Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-let-AnnieXDialog$popupComponent$1$createErrorView$1":I
    sget-object v2, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->createErrorView(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "it":Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;
    .end local v1    # "$i$a$-let-AnnieXDialog$popupComponent$1$createErrorView$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public createLoadingView()Landroid/view/View;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$popupComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->access$getPopupContainer$p(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;)Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    .local v0, "it":Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-let-AnnieXDialog$popupComponent$1$createLoadingView$1":I
    sget-object v2, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/CustomViewUtil;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/container/util/CustomViewUtil;->createLoadingView(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "it":Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;
    .end local v1    # "$i$a$-let-AnnieXDialog$popupComponent$1$createLoadingView$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 42
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog$popupComponent$1;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    invoke-static {v0, p1}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->access$onSuperCreateDialog(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
