.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;
.super Ljava/lang/Object;
.source "MirroringConfirmationDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J8\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;",
        "",
        "context",
        "Landroid/content/Context;",
        "dialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;)V",
        "createDialog",
        "Landroid/app/Dialog;",
        "showConcurrentDisplayInfo",
        "",
        "onStartMirroringClickListener",
        "Landroid/view/View$OnClickListener;",
        "onCancelMirroring",
        "navbarBottomInsetsProvider",
        "Lkotlin/Function0;",
        "",
        "theme",
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
.field private final context:Landroid/content/Context;

.field private final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->context:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;

    .line 138
    return-void
.end method

.method public static synthetic createDialog$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)Landroid/app/Dialog;
    .locals 6

    .line 143
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 144
    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    .line 143
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    .line 148
    sget p5, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    move v5, p5

    goto :goto_1

    .line 143
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->createDialog(ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createDialog(ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;I)Landroid/app/Dialog;
    .locals 8
    .param p1, "showConcurrentDisplayInfo"    # Z
    .param p2, "onStartMirroringClickListener"    # Landroid/view/View$OnClickListener;
    .param p3, "onCancelMirroring"    # Landroid/view/View$OnClickListener;
    .param p4, "navbarBottomInsetsProvider"    # Lkotlin/jvm/functions/Function0;
    .param p5, "theme"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string/jumbo v0, "onStartMirroringClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancelMirroring"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navbarBottomInsetsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;

    .line 152
    new-instance v0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 153
    iget-object v3, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->context:Landroid/content/Context;

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 152
    move-object v2, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 150
    nop

    .line 159
    nop

    .line 150
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p5

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;IILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 160
    return-object v0
.end method
