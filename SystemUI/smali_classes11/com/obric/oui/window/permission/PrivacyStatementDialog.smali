.class public final Lcom/obric/oui/window/permission/PrivacyStatementDialog;
.super Ljava/lang/Object;
.source "PrivacyStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/window/permission/PrivacyStatementDialog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyStatementDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyStatementDialog.kt\ncom/obric/oui/window/permission/PrivacyStatementDialog\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,217:1\n36#2,5:218\n*E\n*S KotlinDebug\n*F\n+ 1 PrivacyStatementDialog.kt\ncom/obric/oui/window/permission/PrivacyStatementDialog\n*L\n57#1,5:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use PrivacyStatementActivity instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0087\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0010j\u0008\u0012\u0004\u0012\u00020\u0005`\u0011\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J(\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0002J\u001a\u0010!\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010#\u001a\u00020\rJ\u0006\u0010$\u001a\u00020\u0019J\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010&\u001a\u00020\rR\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0010j\u0008\u0012\u0004\u0012\u00020\u0005`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/obric/oui/window/permission/PrivacyStatementDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "iconResId",
        "",
        "positiveButtonText",
        "negativeButtonText",
        "positiveButtonListener",
        "Lkotlin/Function0;",
        "",
        "negativeButtonListener",
        "urls",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "customClickHandler",
        "Lkotlin/Function1;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Integer;",
        "mBuilder",
        "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;",
        "oAlertDialog",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        "applyClickableSpan",
        "Landroid/text/SpannableString;",
        "text",
        "span",
        "Landroid/text/style/ClickableSpan;",
        "start",
        "end",
        "createClickableSpan",
        "url",
        "dismiss",
        "getDialog",
        "processMessage",
        "show",
        "Builder",
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
.field private final customClickHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final iconResId:Ljava/lang/Integer;

.field private final mBuilder:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

.field private final message:Ljava/lang/String;

.field private final negativeButtonListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final negativeButtonText:Ljava/lang/String;

.field private final oAlertDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

.field private final positiveButtonListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveButtonText:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "iconResId"    # Ljava/lang/Integer;
    .param p5, "positiveButtonText"    # Ljava/lang/String;
    .param p6, "negativeButtonText"    # Ljava/lang/String;
    .param p7, "positiveButtonListener"    # Lkotlin/jvm/functions/Function0;
    .param p8, "negativeButtonListener"    # Lkotlin/jvm/functions/Function0;
    .param p9, "urls"    # Ljava/util/ArrayList;
    .param p10, "customClickHandler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->title:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->message:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->iconResId:Ljava/lang/Integer;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->positiveButtonText:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->negativeButtonText:Ljava/lang/String;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->positiveButtonListener:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->negativeButtonListener:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->urls:Ljava/util/ArrayList;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->customClickHandler:Lkotlin/jvm/functions/Function1;

    .line 44
    nop

    .line 45
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v12, 0x0

    move-object v13, v12

    check-cast v13, Landroid/view/View;

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .local v11, "customView":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v13

    .local v14, "$this$apply":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    .line 47
    .local v15, "$i$a$-apply-PrivacyStatementDialog$1":I
    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v12, Lcom/obric/oui/window/permission/PrivacyDialogMultiTextView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v12, v1, v3, v2, v3}, Lcom/obric/oui/window/permission/PrivacyDialogMultiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v12

    .local v3, "$this$apply":Lcom/obric/oui/window/permission/PrivacyDialogMultiTextView;
    const/16 v16, 0x0

    .line 49
    .local v16, "$i$a$-apply-PrivacyStatementDialog$1$1":I
    invoke-virtual {v3}, Lcom/obric/oui/window/permission/PrivacyDialogMultiTextView;->getContentTextView()Lcom/obric/oui/text/OTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->message:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->processMessage(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/obric/oui/window/permission/PrivacyDialogMultiTextView;->getContentTextView()Lcom/obric/oui/text/OTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/obric/oui/text/OTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    :cond_1
    nop

    .end local v3    # "$this$apply":Lcom/obric/oui/window/permission/PrivacyDialogMultiTextView;
    .end local v16    # "$i$a$-apply-PrivacyStatementDialog$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    check-cast v12, Landroid/view/View;

    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    nop

    .end local v14    # "$this$apply":Landroid/widget/LinearLayout;
    .end local v15    # "$i$a$-apply-PrivacyStatementDialog$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    check-cast v13, Landroid/view/View;

    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    nop

    .line 71
    nop

    .line 53
    nop

    .line 67
    nop

    .line 53
    nop

    .line 66
    nop

    .line 53
    nop

    .line 58
    nop

    .line 53
    nop

    .line 57
    nop

    .line 53
    nop

    .line 56
    nop

    .line 53
    nop

    .line 55
    nop

    .line 53
    nop

    .line 54
    nop

    .line 53
    new-instance v2, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    invoke-direct {v2, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->autoDismiss(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v2

    .line 55
    iget-object v4, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v4, v3, v13, v12}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v2

    .line 56
    iget-object v4, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->iconResId:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    sget v4, Lcom/obric/common/oui/R$drawable;->ic_default_icon:I

    :goto_0
    invoke-virtual {v2, v4}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->icon(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v2

    .line 57
    const/16 v4, 0x38

    .local v4, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 218
    .local v12, "$i$f$getDp":I
    nop

    .line 222
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    int-to-float v13, v4

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "Resources.getSystem()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 218
    const/4 v3, 0x1

    invoke-static {v3, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 222
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 57
    .end local v4    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    const/16 v4, 0x38

    .restart local v4    # "$this$dp$iv":I
    const/4 v12, 0x0

    .line 218
    .restart local v12    # "$i$f$getDp":I
    nop

    .line 222
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    int-to-float v13, v4

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 218
    const/4 v15, 0x1

    invoke-static {v15, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 222
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 57
    .end local v4    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    invoke-virtual {v2, v3, v4}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageSize(II)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/obric/oui/window/permission/PrivacyStatementDialog$builder$1;

    invoke-direct {v3, v11}, Lcom/obric/oui/window/permission/PrivacyStatementDialog$builder$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lcom/obric/oui/dialog/alert/StyleController;

    invoke-virtual {v2, v3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->body(Lcom/obric/oui/dialog/alert/StyleController;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v2

    .line 66
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->horizontalButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->positiveButtonText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/obric/oui/window/permission/PrivacyStatementDialog$builder$2;

    invoke-direct {v4, v0}, Lcom/obric/oui/window/permission/PrivacyStatementDialog$builder$2;-><init>(Lcom/obric/oui/window/permission/PrivacyStatementDialog;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3, v4}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->negativeButtonText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/obric/oui/window/permission/PrivacyStatementDialog$builder$3;

    invoke-direct {v4, v0}, Lcom/obric/oui/window/permission/PrivacyStatementDialog$builder$3;-><init>(Lcom/obric/oui/window/permission/PrivacyStatementDialog;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3, v4}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v2

    .line 53
    nop

    .line 75
    .local v2, "builder":Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    iput-object v2, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->mBuilder:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    .line 76
    iget-object v3, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->mBuilder:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    invoke-virtual {v3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/dialog/alert/OAlertDialog;

    iput-object v3, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->oAlertDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 77
    .end local v2    # "builder":Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .end local v11    # "customView":Lkotlin/jvm/internal/Ref$ObjectRef;
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "iconResId"    # Ljava/lang/Integer;
    .param p5, "positiveButtonText"    # Ljava/lang/String;
    .param p6, "negativeButtonText"    # Ljava/lang/String;
    .param p7, "positiveButtonListener"    # Lkotlin/jvm/functions/Function0;
    .param p8, "negativeButtonListener"    # Lkotlin/jvm/functions/Function0;
    .param p9, "urls"    # Ljava/util/ArrayList;
    .param p10, "customClickHandler"    # Lkotlin/jvm/functions/Function1;
    .param p11, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/obric/oui/window/permission/PrivacyStatementDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCustomClickHandler$p(Lcom/obric/oui/window/permission/PrivacyStatementDialog;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementDialog;

    .line 28
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->customClickHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNegativeButtonListener$p(Lcom/obric/oui/window/permission/PrivacyStatementDialog;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementDialog;

    .line 28
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->negativeButtonListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getPositiveButtonListener$p(Lcom/obric/oui/window/permission/PrivacyStatementDialog;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementDialog;

    .line 28
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->positiveButtonListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final applyClickableSpan(Ljava/lang/String;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableString;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "span"    # Landroid/text/style/ClickableSpan;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 172
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .local v0, "spannableString":Landroid/text/SpannableString;
    const/16 v1, 0x21

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    return-object v0
.end method

.method private final createClickableSpan(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/obric/oui/window/permission/PrivacyStatementDialog$createClickableSpan$1;-><init>(Lcom/obric/oui/window/permission/PrivacyStatementDialog;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method private final processMessage(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 22
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 92
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v2, "{"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 93
    .local v8, "privacyStart":I
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "}"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    .line 94
    .local v9, "privacyEnd":I
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "{"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    .line 95
    .local v10, "userStart":I
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "}"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    .line 97
    .local v11, "userEnd":I
    iget-object v1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->urls:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->createClickableSpan(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v12

    .line 98
    .local v12, "privacyClickableSpan":Landroid/text/style/ClickableSpan;
    iget-object v1, v0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->urls:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->createClickableSpan(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v13

    .line 100
    .local v13, "userClickableSpan":Landroid/text/style/ClickableSpan;
    const/4 v14, 0x0

    .line 101
    .local v14, "finalText":Ljava/lang/String;
    const/4 v15, 0x0

    .line 103
    .local v15, "finalSpannableString":Landroid/text/SpannableString;
    nop

    .line 104
    const/4 v1, -0x1

    if-eq v8, v1, :cond_1

    if-eq v9, v1, :cond_1

    if-eq v10, v1, :cond_1

    if-eq v11, v1, :cond_1

    .line 105
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "{"

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string/jumbo v17, "}"

    const-string v18, ""

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .end local v14    # "finalText":Ljava/lang/String;
    .local v1, "finalText":Ljava/lang/String;
    if-ne v8, v10, :cond_0

    if-ne v9, v11, :cond_0

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    add-int/lit8 v2, v9, -0x1

    .line 107
    invoke-direct {v0, v1, v12, v8, v2}, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->applyClickableSpan(Ljava/lang/String;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v2

    .local v3, "$this$apply":Landroid/text/SpannableString;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-apply-PrivacyStatementDialog$processMessage$1":I
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    add-int/lit8 v5, v9, -0x1

    .line 119
    nop

    .line 115
    const/16 v6, 0x21

    invoke-virtual {v3, v12, v8, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    nop

    .line 122
    nop

    .line 123
    add-int/lit8 v5, v10, -0x2

    .line 124
    add-int/lit8 v14, v11, -0x3

    .line 125
    nop

    .line 121
    invoke-virtual {v3, v13, v5, v14, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    nop

    .line 114
    .end local v3    # "$this$apply":Landroid/text/SpannableString;
    .end local v4    # "$i$a$-apply-PrivacyStatementDialog$processMessage$1":I
    nop

    .line 106
    :goto_0
    nop

    .end local v15    # "finalSpannableString":Landroid/text/SpannableString;
    .local v2, "finalSpannableString":Landroid/text/SpannableString;
    goto :goto_1

    .line 131
    .end local v1    # "finalText":Ljava/lang/String;
    .end local v2    # "finalSpannableString":Landroid/text/SpannableString;
    .restart local v14    # "finalText":Ljava/lang/String;
    .restart local v15    # "finalSpannableString":Landroid/text/SpannableString;
    :cond_1
    move-object/from16 v1, p1

    .line 132
    .end local v14    # "finalText":Ljava/lang/String;
    .restart local v1    # "finalText":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .end local v15    # "finalSpannableString":Landroid/text/SpannableString;
    .restart local v2    # "finalSpannableString":Landroid/text/SpannableString;
    :goto_1
    nop

    .line 136
    return-object v2
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->oAlertDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->dismiss()V

    .line 85
    return-void
.end method

.method public final getDialog()Lcom/obric/oui/dialog/alert/OAlertDialog;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->oAlertDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    return-object v0
.end method

.method public final show()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementDialog;->oAlertDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->show()V

    .line 81
    return-void
.end method
