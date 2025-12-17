.class public Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
.super Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
.source "OAlertDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAlertDialogBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAlertDialogBuilder.kt\ncom/obric/oui/dialog/alert/OAlertDialogBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,445:1\n1#2:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0007J\u000e\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0011J\u0010\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u00102\u001a\u00020\u000bJ\u0016\u00100\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\tJ\u0008\u00105\u001a\u00020\u0002H\u0016J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0007J\u0012\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u0007H\u0007J\u000e\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0011J\u000e\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u00020\tJ\u0010\u00102\u001a\u00020\u00002\u0008\u0008\u0001\u00102\u001a\u00020\u000bJ\u0018\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0007J\u0016\u0010=\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000bJ\u0010\u0010>\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ(\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001c2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D0BJ&\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001c2\u0008\u0010A\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\"H\u0007J*\u0010?\u001a\u00020\u00002\u0008\u0008\u0001\u0010@\u001a\u00020\u000b2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D0BJ(\u0010?\u001a\u00020\u00002\u0008\u0008\u0001\u0010@\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\"H\u0007J(\u0010F\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001c2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D0BJ&\u0010F\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001c2\u0008\u0010A\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\"H\u0007J*\u0010F\u001a\u00020\u00002\u0008\u0008\u0001\u0010@\u001a\u00020\u000b2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D0BJ\u001a\u0010F\u001a\u00020\u00002\u0008\u0008\u0001\u0010@\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010\u001fJ(\u0010G\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001c2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D0BJ&\u0010G\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u001c2\u0008\u0010A\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\"H\u0007J*\u0010G\u001a\u00020\u00002\u0008\u0008\u0001\u0010@\u001a\u00020\u000b2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D0BJ(\u0010G\u001a\u00020\u00002\u0008\u0008\u0001\u0010@\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\"H\u0007J\u0006\u0010H\u001a\u00020\u0000J\u001a\u0010*\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010I\u001a\u00020\u0007J\u0010\u0010*\u001a\u00020\u00002\u0008\u0008\u0001\u0010*\u001a\u00020\u000bJ\u0018\u0010+\u001a\u00020\u00002\u0006\u0010J\u001a\u00020,2\u0008\u0008\u0002\u0010K\u001a\u00020\u000bJ\u0012\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u0007H\u0007J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0007J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0007J&\u0010O\u001a\u00020D2\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020D0QH\u0002J&\u0010R\u001a\u00020D2\u0008\u0010@\u001a\u0004\u0018\u00010\u001c2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020D0QH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;",
        "Lcom/obric/oui/dialog/base/AbstractDialogBuilder;",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "autoDismiss",
        "",
        "bodyController",
        "Lcom/obric/oui/dialog/alert/StyleController;",
        "buttonStyle",
        "",
        "customNegativeView",
        "Landroid/view/View;",
        "forceHideCloseIcon",
        "iconController",
        "imageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "imageHeight",
        "Ljava/lang/Integer;",
        "imageLoadDelegate",
        "Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;",
        "imageUrl",
        "",
        "imageWidth",
        "isBanner",
        "isOnlyTitle",
        "message",
        "",
        "messageMoreThanTwoLines",
        "negativeButtonClick",
        "Landroid/content/DialogInterface$OnClickListener;",
        "negativeButtonText",
        "negativeButtonTextColorType",
        "Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;",
        "neutralButtonClick",
        "neutralButtonText",
        "neutralButtonTextColorType",
        "positiveButtonBgPrimary",
        "positiveButtonClick",
        "positiveButtonText",
        "positiveButtonTextColorType",
        "title",
        "topImageLoader",
        "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;",
        "widthMatchParent",
        "withBodyHeightMatchParent",
        "enabled",
        "banner",
        "drawable",
        "icon",
        "body",
        "controller",
        "createDialog",
        "customNegativeButton",
        "customView",
        "force",
        "horizontalButton",
        "iconSize",
        "widthPixel",
        "heightPixel",
        "imageSize",
        "multiMessage",
        "negativeButton",
        "text",
        "listener",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "",
        "textColorType",
        "neutralButton",
        "positiveButton",
        "primaryButton",
        "onlyTitle",
        "loader",
        "imageType",
        "verticalButton",
        "matchParent",
        "withBodyWithMatchParent",
        "withIconValid",
        "block",
        "Lkotlin/Function1;",
        "withTextValid",
        "IImageLoader",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private autoDismiss:Z

.field private bodyController:Lcom/obric/oui/dialog/alert/StyleController;

.field private buttonStyle:I

.field private final context:Landroid/content/Context;

.field private customNegativeView:Landroid/view/View;

.field private forceHideCloseIcon:Z

.field private iconController:Lcom/obric/oui/dialog/alert/StyleController;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageHeight:Ljava/lang/Integer;

.field private imageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

.field private imageUrl:Ljava/lang/String;

.field private imageWidth:Ljava/lang/Integer;

.field private isBanner:Z

.field private isOnlyTitle:Z

.field private message:Ljava/lang/CharSequence;

.field private messageMoreThanTwoLines:Z

.field private negativeButtonClick:Landroid/content/DialogInterface$OnClickListener;

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

.field private neutralButtonClick:Landroid/content/DialogInterface$OnClickListener;

.field private neutralButtonText:Ljava/lang/CharSequence;

.field private neutralButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

.field private positiveButtonBgPrimary:Z

.field private positiveButtonClick:Landroid/content/DialogInterface$OnClickListener;

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

.field private title:Ljava/lang/CharSequence;

.field private topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

.field private widthMatchParent:Z

.field private withBodyHeightMatchParent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->autoDismiss:Z

    const/4 p1, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelable(Z)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    return-void
.end method

.method public static final synthetic access$getMessageMoreThanTwoLines$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->messageMoreThanTwoLines:Z

    return p0
.end method

.method public static final synthetic access$isOnlyTitle$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isOnlyTitle:Z

    return p0
.end method

.method public static final synthetic access$setMessageMoreThanTwoLines$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->messageMoreThanTwoLines:Z

    return-void
.end method

.method public static final synthetic access$setOnlyTitle$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isOnlyTitle:Z

    return-void
.end method

.method public static synthetic horizontalButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->horizontalButton(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: horizontalButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 257
    move-object p4, p3

    check-cast p4, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: negativeButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 228
    move-object p4, p3

    check-cast p4, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: negativeButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic neutralButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 272
    move-object p4, p3

    check-cast p4, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: neutralButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic positiveButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 213
    move-object p4, p3

    check-cast p4, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: positiveButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic positiveButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 188
    move-object p4, p3

    check-cast p4, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: positiveButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic title$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title(Ljava/lang/CharSequence;Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: title"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic topImageLoader$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;IILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 158
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->topImageLoader(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: topImageLoader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic verticalButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->verticalButton(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verticalButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final withIconValid(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 436
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final withTextValid(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 430
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final autoDismiss(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->autoDismiss:Z

    return-object p0
.end method

.method public final banner(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "AppCompatResources.getDrawable(context, icon)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->banner(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final banner(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    return-object p0
.end method

.method public final banner(Ljava/lang/String;Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoadDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageUrl:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    return-object p0
.end method

.method public final body(Lcom/obric/oui/dialog/alert/StyleController;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->bodyController:Lcom/obric/oui/dialog/alert/StyleController;

    return-object p0
.end method

.method public createDialog()Lcom/obric/oui/dialog/alert/OAlertDialog;
    .locals 7

    .line 345
    new-instance v0, Lcom/obric/oui/dialog/alert/OAlertDialog;

    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->widthMatchParent:Z

    iget-boolean v3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->withBodyHeightMatchParent:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/obric/oui/dialog/alert/OAlertDialog;-><init>(Landroid/content/Context;ZZ)V

    .line 346
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title:Ljava/lang/CharSequence;

    new-instance v2, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$1;-><init>(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Lcom/obric/oui/dialog/alert/OAlertDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->withTextValid(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 353
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message:Ljava/lang/CharSequence;

    new-instance v2, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;-><init>(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Lcom/obric/oui/dialog/alert/OAlertDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->withTextValid(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 360
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->iconController:Lcom/obric/oui/dialog/alert/StyleController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setTopImageStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    goto :goto_3

    .line 362
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    .line 363
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 364
    :goto_1
    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    if-eqz v1, :cond_8

    .line 366
    :cond_3
    iget-boolean v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    .line 367
    new-instance v5, Lcom/obric/oui/dialog/alert/ImageStyleController;

    iget-object v6, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v1}, Lcom/obric/oui/dialog/alert/ImageStyleController;-><init>(Landroid/content/Context;I)V

    .line 368
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    if-eqz v1, :cond_4

    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setTopImageLoader(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 372
    invoke-virtual {v5, v4}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v4}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    .line 375
    :cond_5
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageUrl:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setImageUrl(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setImageUrlLoadDelegate(Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;)V

    .line 377
    :cond_6
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 378
    invoke-virtual {v5, v1, v4}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 381
    :cond_7
    :goto_2
    check-cast v5, Lcom/obric/oui/dialog/alert/StyleController;

    invoke-virtual {v0, v5}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setTopImageStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    .line 385
    :cond_8
    :goto_3
    iget-boolean v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->autoDismiss:Z

    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setAutoDismiss(Z)V

    .line 387
    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController;

    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    iget v5, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    invoke-direct {v1, v4, v5}, Lcom/obric/oui/dialog/alert/ButtonStyleController;-><init>(Landroid/content/Context;I)V

    .line 388
    move-object v4, v1

    check-cast v4, Lcom/obric/oui/dialog/alert/StyleController;

    invoke-virtual {v0, v4}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setButtonStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    .line 390
    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->bodyController:Lcom/obric/oui/dialog/alert/StyleController;

    if-eqz v4, :cond_9

    .line 391
    invoke-virtual {v0, v4}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setBodyStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    .line 395
    :cond_9
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->getShowCloseIcon$OUI_standardRelease()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_b

    .line 396
    iget v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    if-ne v4, v5, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    invoke-static {p0, v2, v6, v5, v6}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    .line 399
    :cond_b
    iget-boolean v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->forceHideCloseIcon:Z

    if-eqz v2, :cond_c

    .line 400
    invoke-static {p0, v3, v6, v5, v6}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    .line 403
    :cond_c
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->getShowListener$OUI_standardRelease()Landroid/content/DialogInterface$OnShowListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 404
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->getDismissListener$OUI_standardRelease()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 405
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->getCancelListener$OUI_standardRelease()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 408
    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 409
    iget-object v3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 410
    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    .line 411
    iget-boolean v5, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonBgPrimary:Z

    .line 407
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;Z)V

    .line 414
    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonClick:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    .line 416
    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonClick:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    .line 418
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->customNegativeView:Landroid/view/View;

    if-eqz p0, :cond_d

    .line 419
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setCustomNegativeButton(Landroid/view/View;)V

    :cond_d
    return-object v0
.end method

.method public bridge synthetic createDialog()Lcom/obric/oui/dialog/base/AbstractDialog;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->createDialog()Lcom/obric/oui/dialog/alert/OAlertDialog;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/dialog/base/AbstractDialog;

    return-object p0
.end method

.method public final customNegativeButton(Landroid/view/View;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->customNegativeView:Landroid/view/View;

    return-object p0
.end method

.method public final forceHideCloseIcon(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->forceHideCloseIcon:Z

    return-object p0
.end method

.method public final horizontalButton()Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->horizontalButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final horizontalButton(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    .line 174
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonBgPrimary:Z

    return-object p0
.end method

.method public final icon(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "AppCompatResources.getDrawable(context, icon)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->icon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final icon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    return-object p0
.end method

.method public final icon(Lcom/obric/oui/dialog/alert/StyleController;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->iconController:Lcom/obric/oui/dialog/alert/StyleController;

    return-object p0
.end method

.method public final iconSize(II)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528imageSize\u4ee3\u66ff"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "imageSize(widthPixel, heightPixel)"
            imports = {}
        .end subannotation
    .end annotation

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final imageSize(II)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final message(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    return-object p0
.end method

.method public final message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final multiMessage(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->messageMoreThanTwoLines:Z

    return-object p0
.end method

.method public final negativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final negativeButton(ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    .line 259
    iget-object p3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final negativeButton(ILkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final negativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final negativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 231
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 232
    iput-object p3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    return-object p0
.end method

.method public final negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 241
    new-instance p1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$negativeButton$1;

    invoke-direct {p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$negativeButton$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonClick:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final neutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 7

    .line 296
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final neutralButton(ILkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final neutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final neutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonText:Ljava/lang/CharSequence;

    .line 275
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 276
    iput-object p3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    const/4 p1, 0x1

    .line 277
    iput p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    return-object p0
.end method

.method public final neutralButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonText:Ljava/lang/CharSequence;

    .line 286
    new-instance p1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$neutralButton$1;

    invoke-direct {p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$neutralButton$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonClick:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final positiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final positiveButton(ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final positiveButton(ILkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final positiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final positiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 191
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 192
    iput-object p3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    return-object p0
.end method

.method public final positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 204
    new-instance p1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$positiveButton$1;

    invoke-direct {p1, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$positiveButton$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonClick:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final primaryButton()Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 180
    iput v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    .line 181
    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonBgPrimary:Z

    return-object p0
.end method

.method public final title(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    .line 83
    iput-boolean p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isOnlyTitle:Z

    .line 84
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final topImageLoader(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    .line 160
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    return-object p0
.end method

.method public final verticalButton()Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->verticalButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final verticalButton(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    .line 167
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonBgPrimary:Z

    return-object p0
.end method

.method public final withBodyHeightMatchParent(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->withBodyHeightMatchParent:Z

    return-object p0
.end method

.method public final withBodyWithMatchParent(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->widthMatchParent:Z

    return-object p0
.end method
