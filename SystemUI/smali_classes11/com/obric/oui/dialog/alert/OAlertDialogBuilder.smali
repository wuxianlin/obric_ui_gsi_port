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
    value = "SMAP\nOAlertDialogBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAlertDialogBuilder.kt\ncom/obric/oui/dialog/alert/OAlertDialogBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,481:1\n1#2:482\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001XB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0000J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0007J\u000e\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0013J\u0010\u00102\u001a\u00020\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u000cJ\u0016\u00102\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\nJ\u0008\u00107\u001a\u00020\u0002H\u0017J\u000e\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0000J\u0012\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u0007H\u0007J\u000e\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0013J\u000e\u00104\u001a\u00020\u00002\u0006\u00106\u001a\u00020\nJ\u0010\u00104\u001a\u00020\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u000cJ\u0018\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0007J\u0016\u0010?\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000cJ\u0010\u0010@\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ(\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u001e2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F0DJ&\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u001e2\u0008\u0010C\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010$H\u0007J*\u0010A\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F0DJ(\u0010A\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0008\u0010C\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010$H\u0007J(\u0010H\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u001e2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F0DJ&\u0010H\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u001e2\u0008\u0010C\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010$H\u0007J*\u0010H\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F0DJ\u001a\u0010H\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0008\u0010C\u001a\u0004\u0018\u00010!J \u0010I\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0017J(\u0010L\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u001e2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F0DJ&\u0010L\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u001e2\u0008\u0010C\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010$H\u0007J*\u0010L\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F0DJ(\u0010L\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u000c2\u0008\u0010C\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010$H\u0007J\u0006\u0010M\u001a\u00020\u0000J\u001a\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010N\u001a\u00020\u0007J\u0010\u0010,\u001a\u00020\u00002\u0008\u0008\u0001\u0010,\u001a\u00020\u000cJ\u0018\u0010-\u001a\u00020\u00002\u0006\u0010O\u001a\u00020.2\u0008\u0008\u0002\u0010P\u001a\u00020\u000cJ\u0012\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u0007H\u0007J\u000e\u00100\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u0007J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u0007J&\u0010T\u001a\u00020F2\u0008\u00104\u001a\u0004\u0018\u00010\u00132\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020F0VH\u0002J&\u0010W\u001a\u00020F2\u0008\u0010B\u001a\u0004\u0018\u00010\u001e2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020F0VH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;",
        "Lcom/obric/oui/dialog/base/AbstractDialogBuilder;",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adaptWindowDim",
        "",
        "autoDismiss",
        "bodyController",
        "Lcom/obric/oui/dialog/alert/StyleController;",
        "buttonStyle",
        "",
        "customNegativeView",
        "Landroid/view/View;",
        "forceHideCloseIcon",
        "forceHideFirstFrame",
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
        "newDialogInstance",
        "widthMatch",
        "withHeightMatchParent",
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
.field private adaptWindowDim:Z

.field private autoDismiss:Z

.field private bodyController:Lcom/obric/oui/dialog/alert/StyleController;

.field private buttonStyle:I

.field private final context:Landroid/content/Context;

.field private customNegativeView:Landroid/view/View;

.field private forceHideCloseIcon:Z

.field private forceHideFirstFrame:Z

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
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    invoke-direct {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageUrl:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->autoDismiss:Z

    .line 82
    nop

    .line 83
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelable(Z)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    .line 84
    return-void
.end method

.method public static final synthetic access$getMessageMoreThanTwoLines$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    .line 17
    iget-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->messageMoreThanTwoLines:Z

    return v0
.end method

.method public static final synthetic access$isOnlyTitle$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    .line 17
    iget-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isOnlyTitle:Z

    return v0
.end method

.method public static final synthetic access$setMessageMoreThanTwoLines$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .param p1, "<set-?>"    # Z

    .line 17
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->messageMoreThanTwoLines:Z

    return-void
.end method

.method public static final synthetic access$setOnlyTitle$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .param p1, "<set-?>"    # Z

    .line 17
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isOnlyTitle:Z

    return-void
.end method

.method public static synthetic horizontalButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 176
    const/4 p1, 0x0

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

    .line 261
    const/4 p3, 0x0

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

    .line 232
    const/4 p3, 0x0

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

    .line 276
    const/4 p3, 0x0

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

    .line 217
    const/4 p3, 0x0

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

    .line 192
    const/4 p3, 0x0

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

    .line 86
    const/4 p2, 0x0

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

    .line 162
    const/4 p2, 0x1

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

    .line 169
    const/4 p1, 0x0

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
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
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

    .line 471
    if-eqz p1, :cond_0

    .line 472
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_0
    return-void
.end method

.method private final withTextValid(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
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

    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_0
    return-void
.end method


# virtual methods
.method public final adaptWindowDim()Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->adaptWindowDim:Z

    .line 348
    return-object p0
.end method

.method public final autoDismiss(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 311
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->autoDismiss:Z

    .line 312
    return-object p0
.end method

.method public final banner(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 2
    .param p1, "icon"    # I

    .line 140
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "AppCompatResources.getDrawable(context, icon)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->banner(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final banner(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    .line 146
    return-object p0
.end method

.method public final banner(Ljava/lang/String;Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "imageUrl"    # Ljava/lang/String;
    .param p2, "imageLoadDelegate"    # Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoadDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageUrl:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    .line 153
    return-object p0
.end method

.method public final body(Lcom/obric/oui/dialog/alert/StyleController;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "controller"    # Lcom/obric/oui/dialog/alert/StyleController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->bodyController:Lcom/obric/oui/dialog/alert/StyleController;

    .line 322
    return-object p0
.end method

.method public createDialog()Lcom/obric/oui/dialog/alert/OAlertDialog;
    .locals 11

    .line 366
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->widthMatchParent:Z

    iget-boolean v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->withBodyHeightMatchParent:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->newDialogInstance(Landroid/content/Context;ZZ)Lcom/obric/oui/dialog/alert/OAlertDialog;

    move-result-object v0

    .line 367
    .local v0, "dialog":Lcom/obric/oui/dialog/alert/OAlertDialog;
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title:Ljava/lang/CharSequence;

    new-instance v2, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$1;-><init>(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Lcom/obric/oui/dialog/alert/OAlertDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->withTextValid(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 374
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message:Ljava/lang/CharSequence;

    new-instance v2, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;-><init>(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Lcom/obric/oui/dialog/alert/OAlertDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->withTextValid(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 381
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->iconController:Lcom/obric/oui/dialog/alert/StyleController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .local v1, "it":Lcom/obric/oui/dialog/alert/StyleController;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$a$-let-OAlertDialogBuilder$createDialog$3":I
    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setTopImageStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    .line 383
    nop

    .line 381
    .end local v1    # "it":Lcom/obric/oui/dialog/alert/StyleController;
    .end local v4    # "$i$a$-let-OAlertDialogBuilder$createDialog$3":I
    goto/16 :goto_3

    .line 383
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    .local v1, "$this$run":Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    const/4 v4, 0x0

    .line 384
    .local v4, "$i$a$-run-OAlertDialogBuilder$createDialog$4":I
    iget-object v5, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageUrl:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    .line 385
    .local v5, "imageUrlValid":Z
    :goto_1
    iget-object v6, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 386
    .local v6, "imageDrawableCopy":Landroid/graphics/drawable/Drawable;
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    iget-object v7, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    if-eqz v7, :cond_8

    .line 387
    :cond_3
    iget-boolean v7, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    .line 388
    .local v7, "image":I
    new-instance v8, Lcom/obric/oui/dialog/alert/ImageStyleController;

    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Lcom/obric/oui/dialog/alert/ImageStyleController;-><init>(Landroid/content/Context;I)V

    .line 389
    .local v8, "controller":Lcom/obric/oui/dialog/alert/ImageStyleController;
    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    if-eqz v9, :cond_4

    .line 390
    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setTopImageLoader(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;)V

    goto :goto_2

    .line 392
    :cond_4
    if-eqz v6, :cond_5

    .line 393
    invoke-virtual {v8, v6}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v10}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    .line 396
    :cond_5
    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setImageUrl(Ljava/lang/String;)V

    .line 397
    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageLoadDelegate:Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;

    if-eqz v9, :cond_6

    .line 482
    .local v9, "it":Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;
    const/4 v10, 0x0

    .line 397
    .local v10, "$i$a$-let-OAlertDialogBuilder$createDialog$4$1":I
    invoke-virtual {v8, v9}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setImageUrlLoadDelegate(Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;)V

    .line 398
    .end local v9    # "it":Lcom/obric/oui/dialog/alert/view/IOImageLoadDelegate;
    .end local v10    # "$i$a$-let-OAlertDialogBuilder$createDialog$4$1":I
    :cond_6
    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    .line 399
    iget-object v9, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v10}, Lcom/obric/oui/dialog/alert/ImageStyleController;->setSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 401
    :cond_7
    :goto_2
    nop

    .line 402
    move-object v9, v8

    check-cast v9, Lcom/obric/oui/dialog/alert/StyleController;

    invoke-virtual {v0, v9}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setTopImageStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    .line 404
    .end local v5    # "imageUrlValid":Z
    .end local v6    # "imageDrawableCopy":Landroid/graphics/drawable/Drawable;
    .end local v7    # "image":I
    .end local v8    # "controller":Lcom/obric/oui/dialog/alert/ImageStyleController;
    :cond_8
    nop

    .line 383
    .end local v1    # "$this$run":Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .end local v4    # "$i$a$-run-OAlertDialogBuilder$createDialog$4":I
    nop

    .line 406
    :goto_3
    iget-boolean v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->autoDismiss:Z

    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setAutoDismiss(Z)V

    .line 408
    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController;

    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    iget v5, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    invoke-direct {v1, v4, v5}, Lcom/obric/oui/dialog/alert/ButtonStyleController;-><init>(Landroid/content/Context;I)V

    .line 409
    .local v1, "buttonController":Lcom/obric/oui/dialog/alert/ButtonStyleController;
    move-object v4, v1

    check-cast v4, Lcom/obric/oui/dialog/alert/StyleController;

    invoke-virtual {v0, v4}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setButtonStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    .line 411
    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->bodyController:Lcom/obric/oui/dialog/alert/StyleController;

    if-eqz v4, :cond_9

    .local v4, "it":Lcom/obric/oui/dialog/alert/StyleController;
    const/4 v5, 0x0

    .line 412
    .local v5, "$i$a$-let-OAlertDialogBuilder$createDialog$5":I
    invoke-virtual {v0, v4}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setBodyStyleController(Lcom/obric/oui/dialog/alert/StyleController;)V

    .line 413
    nop

    .line 411
    .end local v4    # "it":Lcom/obric/oui/dialog/alert/StyleController;
    .end local v5    # "$i$a$-let-OAlertDialogBuilder$createDialog$5":I
    nop

    .line 416
    :cond_9
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->getShowCloseIcon$OUI_mkDebug()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_b

    .line 417
    iget v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    if-ne v4, v5, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    invoke-static {p0, v2, v6, v5, v6}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    .line 420
    :cond_b
    iget-boolean v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->forceHideCloseIcon:Z

    if-eqz v2, :cond_c

    .line 421
    invoke-static {p0, v3, v6, v5, v6}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    .line 424
    :cond_c
    iget-boolean v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->forceHideFirstFrame:Z

    if-eqz v2, :cond_d

    .line 425
    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->forceHideFirstFrame()V

    .line 427
    :cond_d
    iget-boolean v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->adaptWindowDim:Z

    if-eqz v2, :cond_e

    .line 428
    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->adaptWindowDim()V

    .line 430
    :cond_e
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->getShowListener$OUI_mkDebug()Landroid/content/DialogInterface$OnShowListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 431
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->getDismissListener$OUI_mkDebug()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 432
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->getCancelListener$OUI_mkDebug()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 434
    nop

    .line 435
    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 436
    iget-object v3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 437
    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    .line 438
    iget-boolean v5, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonBgPrimary:Z

    .line 434
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;Z)V

    .line 441
    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonClick:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    .line 443
    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonClick:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    .line 445
    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->customNegativeView:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 446
    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->customNegativeView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setCustomNegativeButton(Landroid/view/View;)V

    .line 452
    :cond_f
    return-object v0
.end method

.method public bridge synthetic createDialog()Lcom/obric/oui/dialog/base/AbstractDialog;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->createDialog()Lcom/obric/oui/dialog/alert/OAlertDialog;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/dialog/base/AbstractDialog;

    return-object v0
.end method

.method public final customNegativeButton(Landroid/view/View;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "customView"    # Landroid/view/View;

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->customNegativeView:Landroid/view/View;

    .line 255
    return-object p0
.end method

.method public final forceHideCloseIcon(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0
    .param p1, "force"    # Z

    .line 331
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->forceHideCloseIcon:Z

    .line 332
    return-object p0
.end method

.method public final forceHideFirstFrame()Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->forceHideFirstFrame:Z

    .line 340
    return-object p0
.end method

.method public final horizontalButton()Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->horizontalButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final horizontalButton(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "positiveButtonBgPrimary"    # Z

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    .line 178
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonBgPrimary:Z

    .line 179
    return-object p0
.end method

.method public final icon(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 2
    .param p1, "icon"    # I

    .line 117
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "AppCompatResources.getDrawable(context, icon)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->icon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final icon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    .line 123
    return-object p0
.end method

.method public final icon(Lcom/obric/oui/dialog/alert/StyleController;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "controller"    # Lcom/obric/oui/dialog/alert/StyleController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->iconController:Lcom/obric/oui/dialog/alert/StyleController;

    .line 327
    return-object p0
.end method

.method public final iconSize(II)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "widthPixel"    # I
    .param p2, "heightPixel"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528imageSize\u4ee3\u66ff"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "imageSize(widthPixel, heightPixel)"
            imports = {}
        .end subannotation
    .end annotation

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    .line 130
    return-object p0
.end method

.method public final imageSize(II)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "widthPixel"    # I
    .param p2, "heightPixel"    # I

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageWidth:Ljava/lang/Integer;

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->imageHeight:Ljava/lang/Integer;

    .line 136
    return-object p0
.end method

.method public final message(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "message"    # I

    .line 103
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    .line 104
    return-object p0
.end method

.method public final message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 98
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 99
    return-object p0
.end method

.method public final multiMessage(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->messageMoreThanTwoLines:Z

    .line 113
    return-object p0
.end method

.method public final negativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final negativeButton(ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 8
    .param p1, "text"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "textColorType"    # Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    .line 263
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final negativeButton(ILkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 2
    .param p1, "text"    # I
    .param p2, "listener"    # Lkotlin/jvm/functions/Function2;
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

    .line 270
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final negativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final negativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "textColorType"    # Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 235
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 236
    iput-object p3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    .line 237
    return-object p0
.end method

.method public final negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Lkotlin/jvm/functions/Function2;
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

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 245
    new-instance v0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$negativeButton$1;

    invoke-direct {v0, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$negativeButton$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 248
    return-object p0
.end method

.method public final neutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 8
    .param p1, "text"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 300
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final neutralButton(ILkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 2
    .param p1, "text"    # I
    .param p2, "listener"    # Lkotlin/jvm/functions/Function2;
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

    .line 307
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final neutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final neutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "textColorType"    # Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonText:Ljava/lang/CharSequence;

    .line 279
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 280
    iput-object p3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    .line 282
    return-object p0
.end method

.method public final neutralButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Lkotlin/jvm/functions/Function2;
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

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonText:Ljava/lang/CharSequence;

    .line 290
    new-instance v0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$neutralButton$1;

    invoke-direct {v0, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$neutralButton$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->neutralButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 293
    return-object p0
.end method

.method public newDialogInstance(Landroid/content/Context;ZZ)Lcom/obric/oui/dialog/alert/OAlertDialog;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "widthMatch"    # Z
    .param p3, "withHeightMatchParent"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/OAlertDialog;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public final positiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final positiveButton(ILandroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 2
    .param p1, "text"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "textColorType"    # Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    .line 219
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2, p3}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final positiveButton(ILkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 2
    .param p1, "text"    # I
    .param p2, "listener"    # Lkotlin/jvm/functions/Function2;
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

    .line 226
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final positiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final positiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "textColorType"    # Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 195
    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 196
    iput-object p3, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonTextColorType:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    .line 197
    return-object p0
.end method

.method public final positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Lkotlin/jvm/functions/Function2;
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

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 208
    new-instance v0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$positiveButton$1;

    invoke-direct {v0, p2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$positiveButton$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonClick:Landroid/content/DialogInterface$OnClickListener;

    .line 211
    return-object p0
.end method

.method public final primaryButton()Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    .line 185
    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonBgPrimary:Z

    .line 186
    return-object p0
.end method

.method public final title(I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 4
    .param p1, "title"    # I

    .line 93
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    .line 94
    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "onlyTitle"    # Z

    .line 87
    iput-boolean p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isOnlyTitle:Z

    .line 88
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 89
    return-object p0
.end method

.method public final topImageLoader(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;I)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "loader"    # Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;
    .param p2, "imageType"    # I

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->isBanner:Z

    .line 164
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->topImageLoader:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$IImageLoader;

    .line 165
    return-object p0
.end method

.method public final verticalButton()Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->verticalButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final verticalButton(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 1
    .param p1, "positiveButtonBgPrimary"    # Z

    .line 170
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->buttonStyle:I

    .line 171
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButtonBgPrimary:Z

    .line 172
    return-object p0
.end method

.method public final withBodyHeightMatchParent(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0
    .param p1, "matchParent"    # Z

    .line 355
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->withBodyHeightMatchParent:Z

    .line 356
    return-object p0
.end method

.method public final withBodyWithMatchParent(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;
    .locals 0
    .param p1, "matchParent"    # Z

    .line 360
    iput-boolean p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->widthMatchParent:Z

    .line 361
    return-object p0
.end method
