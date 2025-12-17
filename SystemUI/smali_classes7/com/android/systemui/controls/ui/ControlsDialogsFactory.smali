.class public final Lcom/android/systemui/controls/ui/ControlsDialogsFactory;
.super Ljava/lang/Object;
.source "ControlsDialogsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ControlsDialogsFactory;",
        "",
        "dialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V",
        "createRemoveAppDialog",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "appName",
        "",
        "response",
        "Ljava/util/function/Consumer;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/ControlsDialogsFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 1
    .param p1, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dialogFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsDialogsFactory;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 28
    return-void
.end method


# virtual methods
.method public final createRemoveAppDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/function/Consumer;)Landroid/app/Dialog;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/CharSequence;
    .param p3, "response"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$listener$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$listener$1;-><init>(Ljava/util/function/Consumer;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .local v0, "listener":Landroid/content/DialogInterface$OnClickListener;
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsDialogsFactory;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$createRemoveAppDialog_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-apply-ControlsDialogsFactory$createRemoveAppDialog$1":I
    sget v4, Lcom/android/systemui/res/R$string;->controls_panel_remove_app_authorization:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    new-instance v4, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;

    invoke-direct {v4, p3}, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;-><init>(Ljava/util/function/Consumer;)V

    check-cast v4, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    sget v4, Lcom/android/systemui/res/R$string;->controls_dialog_remove:I

    invoke-virtual {v2, v4, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    sget v4, Lcom/android/systemui/res/R$string;->cancel:I

    invoke-virtual {v2, v4, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    nop

    .line 42
    .end local v2    # "$this$createRemoveAppDialog_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v3    # "$i$a$-apply-ControlsDialogsFactory$createRemoveAppDialog$1":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Dialog;

    return-object v1
.end method
