.class final Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableWidgetDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->EnableWidgetDialog(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnableWidgetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableWidgetDialog.kt\ncom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,144:1\n64#2,5:145\n*S KotlinDebug\n*F\n+ 1 EnableWidgetDialog.kt\ncom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1\n*L\n79#1:145,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field final synthetic $isEnableWidgetDialogVisible:Z

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positiveButtonText:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$isEnableWidgetDialogVisible:Z

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$positiveButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onConfirm:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 10
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$isEnableWidgetDialogVisible:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 67
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$context:Landroid/content/Context;

    const-string v3, "$context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    nop

    .line 68
    new-instance v3, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$1;

    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$positiveButtonText:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onConfirm:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v4, -0x57fa6fca

    const/4 v9, 0x1

    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 66
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->access$EnableWidgetDialog$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->access$EnableWidgetDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .local v0, "$this$invoke_u24lambda_u240":Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-apply-EnableWidgetDialogKt$EnableWidgetDialog$1$2":I
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->setCancelable(Z)V

    .line 73
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    new-instance v3, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$2$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->show()V

    .line 76
    nop

    .line 71
    .end local v0    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .end local v2    # "$i$a$-apply-EnableWidgetDialogKt$EnableWidgetDialog$1$2":I
    nop

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p1

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$onDispose":I
    new-instance v3, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 149
    nop

    .line 79
    .end local v1    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v2    # "$i$f$onDispose":I
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
