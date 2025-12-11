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
    value = "SMAP\nAbstractDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDialog.kt\ncom/obric/oui/dialog/base/AbstractDialog\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,234:1\n36#2,5:235\n36#2,5:240\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractDialog.kt\ncom/obric/oui/dialog/base/AbstractDialog\n*L\n107#1,5:235\n186#1,5:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 /2\u00020\u0001:\u0002./B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J-\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020 H&J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0012\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u001c\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020\u001dH\u0017R\u0010\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0004\n\u0002\u0008\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u00060"
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
        "closeIcon",
        "Landroid/widget/ImageView;",
        "closeIconContainer",
        "Landroid/view/View;",
        "closeIconEnabled",
        "closeIconStyle",
        "Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
        "getMatchParentHeight",
        "()Z",
        "onCloseClickListener",
        "Landroid/view/View$OnClickListener;",
        "rootView",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "getWidthMatch",
        "applyCloseIconStyle",
        "",
        "style",
        "customIconColor",
        "",
        "customIconBgColor",
        "(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getLayout",
        "getTargetWindowDimAmount",
        "",
        "hideAndTransparentNavigationBar",
        "window",
        "Landroid/view/Window;",
        "setCloseIconEnabled",
        "enabled",
        "listener",
        "setOnApplyWindowInsetsListener",
        "show",
        "CloseIconStyle",
        "Companion",
        "OUI_standardRelease"
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

.field public static final HORIZONTAL_MAX_CONTENT_HEIGHT:I = 0xf4

.field public static final HORIZONTAL_MAX_HEIGHT:I = 0x128

.field public static final HORIZONTAL_MAX_WIDTH:I = 0x1b8

.field public static final TAG:Ljava/lang/String; = "AbstractDialog"


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private closeIcon:Landroid/widget/ImageView;

.field private closeIconContainer:Landroid/view/View;

.field private closeIconEnabled:Z

.field private closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->widthMatch:Z

    iput-boolean p3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->matchParentHeight:Z

    const-string p1, "AbstractDialog"

    .line 33
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->TAG$1:Ljava/lang/String;

    .line 42
    sget-object p1, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->DARK:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    .line 47
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 49
    sget p1, Lcom/obric/common/oui/R$layout;->o_base_dialog_with_match_parent_height:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->setContentView(I)V

    goto :goto_0

    .line 51
    :cond_1
    sget p1, Lcom/obric/common/oui/R$layout;->o_base_dialog:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->setContentView(I)V

    .line 53
    :goto_0
    sget p1, Lcom/obric/common/oui/R$id;->root_view:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.root_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    .line 54
    sget p1, Lcom/obric/common/oui/R$id;->btn_close:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIcon:Landroid/widget/ImageView;

    .line 55
    sget p1, Lcom/obric/common/oui/R$id;->close_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 57
    iget-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    const-string p2, "rootView"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez p3, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    .line 58
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->setOnApplyWindowInsetsListener()V

    .line 62
    iget-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconEnabled:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/obric/oui/dialog/base/AbstractDialog;->setCloseIconEnabled$default(Lcom/obric/oui/dialog/base/AbstractDialog;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 63
    sget p1, Lcom/obric/common/oui/R$id;->contentView:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const-string p2, "viewStub"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getLayout()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/dialog/base/AbstractDialog;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final synthetic access$getOnCloseClickListener$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/obric/oui/dialog/base/AbstractDialog;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->TAG$1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setOnCloseClickListener$p(Lcom/obric/oui/dialog/base/AbstractDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic applyCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialog;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 124
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 125
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
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x8000000

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 v0, -0x80000000

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 202
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 203
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_5
    return-void
.end method

.method public static synthetic setCloseIconEnabled$default(Lcom/obric/oui/dialog/base/AbstractDialog;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 103
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

    .line 70
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/dialog/base/AbstractDialog$setOnApplyWindowInsetsListener$1;-><init>(Lcom/obric/oui/dialog/base/AbstractDialog;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final applyCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/base/AbstractDialog;->applyCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialog;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final applyCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/base/AbstractDialog;->applyCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialog;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final applyCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconEnabled:Z

    if-eqz v0, :cond_8

    .line 130
    sget-object v0, Lcom/obric/oui/dialog/base/AbstractDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    goto :goto_0

    .line 143
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 137
    :cond_2
    sget p1, Lcom/obric/common/oui/R$color;->TextReverse:I

    .line 138
    sget p2, Lcom/obric/common/oui/R$color;->ConstTextInverse5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 132
    :cond_3
    sget p1, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    .line 133
    sget p2, Lcom/obric/common/oui/R$color;->ConstBGContainer7:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 146
    :goto_0
    iget-object p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 p1, 0x0

    if-nez p3, :cond_5

    .line 149
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz p0, :cond_8

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 152
    :cond_5
    iget-object p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public abstract getLayout()I
.end method

.method public final getMatchParentHeight()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->matchParentHeight:Z

    return p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method protected final getTargetWindowDimAmount(Landroid/content/Context;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "context.resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    const p0, 0x3ea3d70a    # 0.32f

    :goto_1
    return p0
.end method

.method public final getWidthMatch()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->widthMatch:Z

    return p0
.end method

.method public setCloseIconEnabled(ZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 104
    iput-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconEnabled:Z

    .line 105
    iput-object p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->onCloseClickListener:Landroid/view/View$OnClickListener;

    .line 106
    iget-object p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 107
    check-cast p2, Landroid/view/View;

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 238
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 235
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 239
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 107
    invoke-static {p2, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    if-eqz p1, :cond_1

    .line 109
    iget-object p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/base/AbstractDialog;->applyCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialog;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/obric/oui/dialog/base/AbstractDialog$setCloseIconEnabled$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialog$setCloseIconEnabled$$inlined$let$lambda$1;-><init>(Lcom/obric/oui/dialog/base/AbstractDialog;Z)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->closeIconContainer:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 9

    .line 159
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 160
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, 0x106000d

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x2

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 165
    invoke-direct {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->hideAndTransparentNavigationBar(Landroid/view/Window;)V

    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x51

    .line 167
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 168
    invoke-static {}, Landroid/view/WindowInsets$Side;->all()I

    move-result v2

    xor-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 169
    iget-boolean v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->matchParentHeight:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 170
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    .line 172
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 174
    :goto_0
    iget-boolean v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->widthMatch:Z

    const-string v4, "context"

    const-string v5, "rootView"

    if-eqz v2, :cond_7

    .line 175
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 176
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    instance-of v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    move-object v3, v7

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 178
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    instance-of v3, v2, Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    check-cast v7, Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    if-eqz v7, :cond_7

    .line 180
    invoke-virtual {v7}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$dimen;->oui_r_l2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 181
    invoke-virtual {v7, v2, v2, v3, v3}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->setRadius(FFFF)V

    .line 184
    :cond_7
    sget-object v2, Lcom/obric/oui/common/util/ResourceUtils;->INSTANCE:Lcom/obric/oui/common/util/ResourceUtils;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/obric/oui/common/util/ResourceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 185
    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialog;->rootView:Landroid/view/View;

    if-nez p0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 v3, 0x1b8

    int-to-float v3, v3

    .line 243
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 240
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 244
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_b
    return-void
.end method
