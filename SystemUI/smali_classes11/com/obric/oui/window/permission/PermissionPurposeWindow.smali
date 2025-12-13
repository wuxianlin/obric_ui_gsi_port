.class public final Lcom/obric/oui/window/permission/PermissionPurposeWindow;
.super Ljava/lang/Object;
.source "PermissionPurposeWindow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionPurposeWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionPurposeWindow.kt\ncom/obric/oui/window/permission/PermissionPurposeWindow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/window/permission/PermissionPurposeWindow;",
        "",
        "purposeTitle",
        "",
        "purposeDesc",
        "mActivity",
        "Landroid/app/Activity;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V",
        "activity",
        "decorView",
        "Landroid/view/ViewGroup;",
        "handler",
        "Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;",
        "isViewAdded",
        "",
        "view",
        "Landroid/view/View;",
        "dismiss",
        "",
        "show",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private decorView:Landroid/view/ViewGroup;

.field private final handler:Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;

.field private isViewAdded:Z

.field private final purposeDesc:Ljava/lang/String;

.field private final purposeTitle:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3
    .param p1, "purposeTitle"    # Ljava/lang/String;
    .param p2, "purposeDesc"    # Ljava/lang/String;
    .param p3, "mActivity"    # Landroid/app/Activity;

    const-string/jumbo v0, "purposeTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purposeDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->purposeTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->purposeDesc:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;

    iget-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->purposeTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->purposeDesc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->handler:Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;

    .line 25
    iput-object p3, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-let-PermissionPurposeWindow$dismiss$1":I
    iget-object v2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iput-object v2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->view:Landroid/view/View;

    .line 70
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->isViewAdded:Z

    .line 71
    nop

    .line 67
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-PermissionPurposeWindow$dismiss$1":I
    nop

    .line 72
    :cond_1
    return-void
.end method

.method public final show()V
    .locals 6

    .line 32
    iget-boolean v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->isViewAdded:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->decorView:Landroid/view/ViewGroup;

    .line 38
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    .line 39
    .local v0, "decorPosition":[I
    iget-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->decorView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->activity:Landroid/app/Activity;

    .line 111
    nop

    .local v1, "it":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-PermissionPurposeWindow$show$1":I
    iget-object v3, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->handler:Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->onCreateView(Landroid/content/Context;[I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "it":Landroid/app/Activity;
    .end local v2    # "$i$a$-let-PermissionPurposeWindow$show$1":I
    iput-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->view:Landroid/view/View;

    .line 43
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    nop

    .line 45
    nop

    .line 43
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->view:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->view:Landroid/view/View;

    if-eqz v2, :cond_7

    .local v2, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-let-PermissionPurposeWindow$show$2":I
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/NullPointerException;

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->decorView:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindow;->isViewAdded:Z

    .line 61
    nop

    .line 51
    .end local v2    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-let-PermissionPurposeWindow$show$2":I
    nop

    .line 63
    :cond_7
    return-void

    .line 33
    .end local v0    # "decorPosition":[I
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_8
    :goto_2
    return-void
.end method
