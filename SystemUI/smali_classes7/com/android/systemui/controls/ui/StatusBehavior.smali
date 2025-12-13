.class public final Lcom/android/systemui/controls/ui/StatusBehavior;
.super Ljava/lang/Object;
.source "StatusBehavior.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/StatusBehavior;",
        "Lcom/android/systemui/controls/ui/Behavior;",
        "()V",
        "cvh",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "getCvh",
        "()Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "setCvh",
        "(Lcom/android/systemui/controls/ui/ControlViewHolder;)V",
        "bind",
        "",
        "cws",
        "Lcom/android/systemui/controls/ui/ControlWithState;",
        "colorOffset",
        "",
        "initialize",
        "showNotFoundDialog",
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


# static fields
.field public static final $stable:I


# instance fields
.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/StatusBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$showNotFoundDialog(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/StatusBehavior;
    .param p1, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;
    .param p2, "cws"    # Lcom/android/systemui/controls/ui/ControlWithState;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/ui/StatusBehavior;->showNotFoundDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;)V

    return-void
.end method

.method private final showNotFoundDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;)V
    .locals 9
    .param p1, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;
    .param p2, "cws"    # Lcom/android/systemui/controls/ui/ControlWithState;

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p2}, Lcom/android/systemui/controls/ui/ControlWithState;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string/jumbo v2, "getApplicationInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "getApplicationLabel(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .local v2, "appLabel":Ljava/lang/CharSequence;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 68
    nop

    .line 66
    const v5, 0x10302d1

    invoke-direct {v3, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 69
    move-object v4, v3

    .local v4, "$this$showNotFoundDialog_u24lambda_u240":Landroid/app/AlertDialog$Builder;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-apply-StatusBehavior$showNotFoundDialog$builder$1":I
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 71
    .local v6, "res":Landroid/content/res/Resources;
    sget v7, Lcom/android/systemui/res/R$string;->controls_error_removed_title:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    nop

    .line 73
    sget v7, Lcom/android/systemui/res/R$string;->controls_error_removed_message:I

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    nop

    .line 75
    sget v7, Lcom/android/systemui/res/R$string;->controls_open_app:I

    .line 74
    new-instance v8, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;

    invoke-direct {v8, p2, v4, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlWithState;Landroid/app/AlertDialog$Builder;Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    nop

    .line 90
    nop

    .line 89
    sget-object v7, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;->INSTANCE:Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    const/high16 v8, 0x1040000

    invoke-virtual {v4, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    nop

    .line 69
    .end local v4    # "$this$showNotFoundDialog_u24lambda_u240":Landroid/app/AlertDialog$Builder;
    .end local v5    # "$i$a$-apply-StatusBehavior$showNotFoundDialog$builder$1":I
    .end local v6    # "res":Landroid/content/res/Resources;
    nop

    .line 66
    nop

    .line 96
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$showNotFoundDialog_u24lambda_u241":Landroid/app/AlertDialog;
    const/4 v6, 0x0

    .line 97
    .local v6, "$i$a$-apply-StatusBehavior$showNotFoundDialog$1":I
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v8, 0x7e4

    invoke-virtual {v7, v8}, Landroid/view/Window;->setType(I)V

    .line 98
    :cond_0
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 99
    nop

    .line 96
    .end local v5    # "$this$showNotFoundDialog_u24lambda_u241":Landroid/app/AlertDialog;
    .end local v6    # "$i$a$-apply-StatusBehavior$showNotFoundDialog$1":I
    check-cast v4, Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setVisibleDialog(Landroid/app/Dialog;)V

    .line 100
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 13
    .param p1, "cws"    # Lcom/android/systemui/controls/ui/ControlWithState;
    .param p2, "colorOffset"    # I

    const-string v0, "cws"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/controls/Control;->getStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 40
    .local v0, "status":I
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setLoading(Z)V

    .line 55
    const v2, 0x10405c5

    goto :goto_1

    .line 42
    :pswitch_0
    sget v2, Lcom/android/systemui/res/R$string;->controls_error_timeout:I

    goto :goto_1

    .line 41
    :pswitch_1
    sget v2, Lcom/android/systemui/res/R$string;->controls_error_generic:I

    goto :goto_1

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$1;-><init>(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior$bind$msg$2;-><init>(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;)V

    check-cast v3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    sget v2, Lcom/android/systemui/res/R$string;->controls_error_removed:I

    .line 40
    :goto_1
    nop

    .line 58
    .local v2, "msg":I
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/StatusBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v9, p2

    invoke-static/range {v7 .. v12}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__SystemUINew__android_common__SystemUI_core$default(Lcom/android/systemui/controls/ui/ControlViewHolder;ZIZILjava/lang/Object;)V

    .line 60
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cvh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 1
    .param p1, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior;->setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 36
    return-void
.end method

.method public final setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/ui/ControlViewHolder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method
