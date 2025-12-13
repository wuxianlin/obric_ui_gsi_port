.class public abstract Lcom/obric/oui/dialog/base/AbstractDialog;
.super Landroid/app/Dialog;
.source "AbstractDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;,
        Lcom/obric/oui/dialog/base/AbstractDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDialog.kt\ncom/obric/oui/dialog/base/AbstractDialog\n+ 2 KtExt.kt\ncom/obric/oui/utils/KtExt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,313:1\n9#2,4:314\n36#3,5:318\n36#3,5:323\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractDialog.kt\ncom/obric/oui/dialog/base/AbstractDialog\n*L\n129#1,4:314\n150#1,5:318\n241#1,5:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0014\u0008\'\u0018\u0000 ;2\u00020\u0001:\u0002:;B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000b\u001a\u00020$J-\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00122\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020$J\u0008\u0010,\u001a\u00020(H&J\u0010\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0012\u0010/\u001a\u00020$2\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0008\u00102\u001a\u00020$H\u0014J\u0008\u00103\u001a\u00020$H\u0002J\u001c\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u00052\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u00107\u001a\u00020$H\u0002J\u0008\u00108\u001a\u00020$H\u0017J\u000c\u00109\u001a\u00020(*\u000201H\u0014R\u0010\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0004\n\u0002\u0008\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lcom/obric/oui/dialog/base/AbstractDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "widthMatch",
        "",
        "matchParentHeight",
        "(Landroid/content/Context;ZZ)V",
        "TAG",
        "",
        "TAG$1",
        "adaptWindowDim",
        "closeIcon",
        "Landroid/widget/ImageView;",
        "closeIconContainer",
        "Landroid/view/View;",
        "closeIconEnabled",
        "closeIconStyle",
        "Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
        "handler",
        "com/obric/oui/dialog/base/AbstractDialog$handler$1",
        "Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;",
        "hideFirstFrame",
        "getHideFirstFrame",
        "()Z",
        "setHideFirstFrame",
        "(Z)V",
        "getMatchParentHeight",
        "onCloseClickListener",
        "Landroid/view/View$OnClickListener;",
        "rootView",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "getWidthMatch",
        "",
        "applyCloseIconStyle",
        "style",
        "customIconColor",
        "",
        "customIconBgColor",
        "(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "forceHideFirstFrame",
        "getLayout",
        "getTargetWindowDimAmount",
        "",
        "hideAndTransparentNavigationBar",
        "window",
        "Landroid/view/Window;",
        "onStop",
        "recheckInset",
        "setCloseIconEnabled",
        "enabled",
        "listener",
        "setOnApplyWindowInsetsListener",
        "show",
        "getLayoutMarginHorizontal",
        "CloseIconStyle",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/dialog/base/AbstractDialog$Companion;

.field public static final HORIZONTAL_MAX_HEIGHT:I = 0x12c

.field public static final HORIZONTAL_MAX_WIDTH:I = 0x1b8

.field public static final HORIZONTAL_TOP_SYSBAR_HEIGHT:I = 0x9c

.field public static final MSG_RECHECK_INSET:I = 0x65

.field public static final TAG:Ljava/lang/String; = "AbstractDialog"


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private adaptWindowDim:Z

.field private closeIcon:Landroid/widget/ImageView;

.field private closeIconContainer:Landroid/view/View;

.field private closeIconEnabled:Z

.field private closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

.field private final handler:Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;

.field private hideFirstFrame:Z

.field private final matchParentHeight:Z

.field private onCloseClickListener:Landroid/view/View$OnClickListener;

.field public rootView:Landroid/view/View;

.field private final widthMatch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/dialog/base/AbstractDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/dialog/base/AbstractDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/dialog/base/AbstractDialog;->Companion:Lcom/obric/oui/dialog/base/AbstractDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "widthMatch"    # Z
    .param p3, "matchParentHeight"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    nop

    .line 35
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->widthMatch:Z

    iput-boolean p3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->matchParentHeight:Z

    .line 37
    const-string v0, "AbstractDialog"

    iput-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->TAG$1:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->DARK:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    iput-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    .line 54
    nop

    .line 55
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->matchParentHeight:Z

    if-eqz v0, :cond_1

    .line 57
    sget v0, Lcom/obric/common/oui/R$layout;->o_base_dialog_with_match_parent_height:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->setContentView(I)V

    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lcom/obric/common/oui/R$layout;->o_base_dialog:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->setContentView(I)V

    .line 60
    :goto_0
    nop

    .line 61
    sget v0, Lcom/obric/common/oui/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.root_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    .line 62
    sget v0, Lcom/obric/common/oui/R$id;->btn_close:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIcon:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/obric/common/oui/R$id;->close_container:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    .line 64
    iget-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->matchParentHeight:Z

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    const-string/jumbo v1, "rootView"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-apply-AbstractDialog$1":I
    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    nop

    .end local v2    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "$i$a$-apply-AbstractDialog$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->setOnApplyWindowInsetsListener()V

    .line 70
    iget-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconEnabled:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/obric/oui/dialog/base/AbstractDialog;->setCloseIconEnabled$default(Lcom/obric/oui/dialog/base/AbstractDialog;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 71
    sget v0, Lcom/obric/common/oui/R$id;->contentView:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 72
    .local v0, "viewStub":Landroid/view/ViewStub;
    const-string/jumbo v1, "viewStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .end local v0    # "viewStub":Landroid/view/ViewStub;
    nop

    .line 294
    new-instance v0, Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;-><init>(Lcom/obric/oui/dialog/base/AbstractDialog;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->handler:Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 33
    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/dialog/base/AbstractDialog;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/base/AbstractDialog;

    .line 31
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->handler:Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;

    return-object v0
.end method

.method public static final synthetic access$getOnCloseClickListener$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/base/AbstractDialog;

    .line 31
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/base/AbstractDialog;

    .line 31
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->TAG$1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$recheckInset(Lcom/obric/oui/dialog/base/AbstractDialog;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/base/AbstractDialog;

    .line 31
    invoke-direct {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->recheckInset()V

    return-void
.end method

.method public static final synthetic access$setOnCloseClickListener$p(Lcom/obric/oui/dialog/base/AbstractDialog;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/base/AbstractDialog;
    .param p1, "<set-?>"    # Landroid/view/View$OnClickListener;

    .line 31
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic applyCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialog;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 167
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 168
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/base/AbstractDialog;->applyCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyCloseIconStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final hideAndTransparentNavigationBar(Landroid/view/Window;)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;

    .line 251
    nop

    .line 252
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 254
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 255
    :cond_1
    if-eqz p1, :cond_2

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 256
    :cond_2
    if-eqz p1, :cond_3

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 257
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 258
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 259
    :cond_5
    return-void
.end method

.method private final recheckInset()V
    .locals 6

    .line 125
    nop

    .line 126
    :try_start_0
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "rootView"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/obric/oui/window/OWindowConfigController;->getImeHeight(Landroid/view/View;)I

    move-result v0

    .line 127
    .local v0, "imeInsets":I
    if-gtz v0, :cond_7

    .line 128
    iget-boolean v1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->widthMatch:Z

    if-eqz v1, :cond_7

    .line 129
    sget-object v1, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    iget-object v1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 314
    .local v3, "$i$f$safeCastTo":I
    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 315
    move-object v1, v4

    goto :goto_0

    .line 317
    :cond_2
    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 129
    .end local v1    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$safeCastTo":I
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 130
    .local v1, "parentView":Landroid/view/View;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_7

    .line 131
    iget-object v3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 132
    iget-object v3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->TAG$1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recheckInset, requestLayout, parentView.height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rootView.height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "imeInsets":I
    .end local v1    # "parentView":Landroid/view/View;
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->TAG$1:Ljava/lang/String;

    const-string/jumbo v2, "recheckInset failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_1
    nop

    .line 139
    return-void
.end method

.method public static synthetic setCloseIconEnabled$default(Lcom/obric/oui/dialog/base/AbstractDialog;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 146
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/base/AbstractDialog;->setCloseIconEnabled(ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCloseIconEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setOnApplyWindowInsetsListener()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;-><init>(Lcom/obric/oui/dialog/base/AbstractDialog;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final adaptWindowDim()V
    .locals 1

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->adaptWindowDim:Z

    .line 292
    return-void
.end method

.method public final applyCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/base/AbstractDialog;->applyCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialog;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final applyCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/base/AbstractDialog;->applyCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialog;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final applyCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .param p1, "style"    # Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;
    .param p2, "customIconColor"    # Ljava/lang/Integer;
    .param p3, "customIconBgColor"    # Ljava/lang/Integer;

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconEnabled:Z

    if-eqz v0, :cond_5

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "iconColor":I
    const/4 v1, 0x0

    .line 173
    .local v1, "iconBgColor":Ljava/lang/Integer;
    sget-object v2, Lcom/obric/oui/dialog/base/AbstractDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 186
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 185
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    :goto_0
    move v0, v2

    .line 186
    move-object v1, p3

    goto :goto_1

    .line 180
    :pswitch_1
    sget v0, Lcom/obric/common/oui/R$color;->TextReverse:I

    .line 181
    sget v2, Lcom/obric/common/oui/R$color;->ConstTextInverse5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 175
    :pswitch_2
    sget v0, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    .line 176
    sget v2, Lcom/obric/common/oui/R$color;->ConstBGContainer7:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 192
    iget-object v3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz v3, :cond_5

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 194
    :cond_2
    nop

    .line 195
    iget-object v3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 196
    .end local v0    # "iconColor":I
    .end local v1    # "iconBgColor":Ljava/lang/Integer;
    :cond_5
    :goto_4
    nop

    .line 198
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final forceHideFirstFrame()V
    .locals 1

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->hideFirstFrame:Z

    .line 288
    return-void
.end method

.method protected final getHideFirstFrame()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->hideFirstFrame:Z

    return v0
.end method

.method public abstract getLayout()I
.end method

.method protected getLayoutMarginHorizontal(Landroid/view/Window;)I
    .locals 2
    .param p1, "$this$getLayoutMarginHorizontal"    # Landroid/view/Window;

    const-string v0, "$this$getLayoutMarginHorizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$dimen;->oui_dialog_narrow_layout_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getMatchParentHeight()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->matchParentHeight:Z

    return v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getTargetWindowDimAmount(Landroid/content/Context;)F
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    .local v0, "isDarkMode":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 275
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    .line 277
    :cond_1
    const v1, 0x3ea3d70a    # 0.32f

    .line 274
    :goto_1
    nop

    .line 279
    .local v1, "dimAmount":F
    return v1
.end method

.method public final getWidthMatch()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->widthMatch:Z

    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 142
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 143
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->handler:Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public setCloseIconEnabled(ZLandroid/view/View$OnClickListener;)V
    .locals 9
    .param p1, "enabled"    # Z
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .line 147
    iput-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconEnabled:Z

    .line 148
    iput-object p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->onCloseClickListener:Landroid/view/View$OnClickListener;

    .line 149
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .local v0, "it":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-let-AbstractDialog$setCloseIconEnabled$1":I
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x2c

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$f$getDp":I
    nop

    .line 322
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    int-to-float v5, v3

    .line 321
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 318
    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 322
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 150
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v2, v3}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 151
    if-eqz p1, :cond_1

    .line 152
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 153
    :cond_0
    iget-object v4, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/obric/oui/dialog/base/AbstractDialog;->applyCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialog;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 154
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/obric/oui/dialog/base/AbstractDialog$setCloseIconEnabled$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialog$setCloseIconEnabled$$inlined$let$lambda$1;-><init>(Lcom/obric/oui/dialog/base/AbstractDialog;Z)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 151
    :cond_2
    nop

    .line 149
    .end local v0    # "it":Landroid/widget/ImageView;
    .end local v1    # "$i$a$-let-AbstractDialog$setCloseIconEnabled$1":I
    :cond_3
    :goto_0
    nop

    .line 162
    return-void
.end method

.method protected final setHideFirstFrame(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->hideFirstFrame:Z

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 14

    .line 202
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 203
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    .local v0, "$this$apply":Landroid/view/Window;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-apply-AbstractDialog$show$1":I
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 207
    iget-boolean v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->adaptWindowDim:Z

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 212
    :cond_2
    :goto_0
    nop

    .line 213
    invoke-direct {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->hideAndTransparentNavigationBar(Landroid/view/Window;)V

    .line 214
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$apply":Landroid/view/WindowManager$LayoutParams;
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-apply-AbstractDialog$show$1$params$1":I
    const/16 v6, 0x51

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 216
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v6

    xor-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 217
    iget-boolean v6, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->matchParentHeight:Z

    if-eqz v6, :cond_3

    .line 218
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 220
    :cond_3
    const/4 v6, -0x2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 221
    :goto_1
    nop

    .line 222
    iget-boolean v6, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->widthMatch:Z

    const-string v7, "context"

    const-string/jumbo v8, "rootView"

    if-eqz v6, :cond_a

    .line 223
    iget-object v6, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v6, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v9, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v9, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v10, v9

    .local v10, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$a$-apply-AbstractDialog$show$1$params$1$1":I
    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    instance-of v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x0

    if-nez v3, :cond_6

    move-object v3, v12

    goto :goto_2

    :cond_6
    move-object v3, v10

    :goto_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    const/4 v13, 0x0

    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    :cond_7
    nop

    .end local v10    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v11    # "$i$a$-apply-AbstractDialog$show$1$params$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v3, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    instance-of v6, v3, Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v12, v3

    :goto_3
    check-cast v12, Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    if-eqz v12, :cond_d

    move-object v3, v12

    .local v3, "$this$apply":Lcom/obric/oui/dialog/alert/view/RadiusLayout;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$a$-apply-AbstractDialog$show$1$params$1$2":I
    invoke-virtual {v3}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/obric/common/oui/R$dimen;->oui_r_l3:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 229
    .local v9, "radius":F
    const/4 v10, 0x0

    invoke-virtual {v3, v9, v9, v10, v10}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->setRadius(FFFF)V

    .line 230
    .end local v9    # "radius":F
    nop

    .line 227
    .end local v3    # "$this$apply":Lcom/obric/oui/dialog/alert/view/RadiusLayout;
    .end local v6    # "$i$a$-apply-AbstractDialog$show$1$params$1$2":I
    goto :goto_4

    .line 232
    :cond_a
    iget-object v3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v3, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v6, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v6, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v9, v6

    .local v9, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v10, 0x0

    .line 233
    .local v10, "$i$a$-apply-AbstractDialog$show$1$params$1$3":I
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "context.resources"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 234
    .local v11, "screenWidth":I
    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getLayoutMarginHorizontal(Landroid/view/Window;)I

    move-result v12

    .line 235
    .local v12, "margin":I
    mul-int/lit8 v13, v12, 0x2

    sub-int v13, v11, v13

    .line 236
    .local v13, "finalWidth":I
    iput v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    .end local v11    # "screenWidth":I
    .end local v12    # "margin":I
    .end local v13    # "finalWidth":I
    nop

    .end local v9    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v10    # "$i$a$-apply-AbstractDialog$show$1$params$1$3":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :cond_d
    :goto_4
    nop

    .line 239
    sget-object v3, Lcom/obric/oui/common/util/ResourceUtils;->INSTANCE:Lcom/obric/oui/common/util/ResourceUtils;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/obric/oui/common/util/ResourceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 240
    iget-object v3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v3, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v6, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v6, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$a$-apply-AbstractDialog$show$1$params$1$4":I
    const/16 v9, 0x1b8

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 323
    .local v10, "$i$f$getDp":I
    nop

    .line 327
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    int-to-float v11, v9

    .line 326
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "Resources.getSystem()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 323
    const/4 v13, 0x1

    invoke-static {v13, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 327
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    nop

    .end local v7    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v8    # "$i$a$-apply-AbstractDialog$show$1$params$1$4":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_10
    nop

    .line 214
    .end local v4    # "$this$apply":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "$i$a$-apply-AbstractDialog$show$1$params$1":I
    nop

    .line 246
    .local v2, "params":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 247
    .end local v2    # "params":Landroid/view/WindowManager$LayoutParams;
    nop

    .line 203
    .end local v0    # "$this$apply":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-AbstractDialog$show$1":I
    nop

    .line 248
    :cond_11
    return-void
.end method
