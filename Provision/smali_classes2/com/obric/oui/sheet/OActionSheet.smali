.class public final Lcom/obric/oui/sheet/OActionSheet;
.super Lcom/obric/oui/panel/OBasicPanelFragment;
.source "OActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/sheet/OActionSheet$Action;,
        Lcom/obric/oui/sheet/OActionSheet$OActionSheetBuilder;,
        Lcom/obric/oui/sheet/OActionSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OActionSheet.kt\ncom/obric/oui/sheet/OActionSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1849#2,2:267\n1849#2,2:269\n*E\n*S KotlinDebug\n*F\n+ 1 OActionSheet.kt\ncom/obric/oui/sheet/OActionSheet\n*L\n55#1,2:267\n132#1,2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u4f7f\u7528 OInsetSheet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0003@ABB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020(H\u0016J\u001a\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u0002032\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u000e\u0010>\u001a\u00020?2\u0006\u0010)\u001a\u00020&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001c\u0010\"\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001e\u0010%\u001a\u0012\u0012\u0004\u0012\u00020&0\nj\u0008\u0012\u0004\u0012\u00020&`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/obric/oui/sheet/OActionSheet;",
        "Lcom/obric/oui/panel/OBasicPanelFragment;",
        "()V",
        "mActionContainer",
        "Landroid/widget/LinearLayout;",
        "getMActionContainer",
        "()Landroid/widget/LinearLayout;",
        "setMActionContainer",
        "(Landroid/widget/LinearLayout;)V",
        "mActions",
        "Ljava/util/ArrayList;",
        "Lcom/obric/oui/sheet/OActionSheet$Action;",
        "Lkotlin/collections/ArrayList;",
        "mCancelBtnClickListener",
        "Landroid/view/View$OnClickListener;",
        "getMCancelBtnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setMCancelBtnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "mSubTitle",
        "",
        "getMSubTitle",
        "()Ljava/lang/CharSequence;",
        "setMSubTitle",
        "(Ljava/lang/CharSequence;)V",
        "mSubTitleText",
        "Landroid/widget/TextView;",
        "getMSubTitleText",
        "()Landroid/widget/TextView;",
        "setMSubTitleText",
        "(Landroid/widget/TextView;)V",
        "mTitle",
        "getMTitle",
        "setMTitle",
        "mTitleText",
        "getMTitleText",
        "setMTitleText",
        "onDismissListeners",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "addOnDismissListener",
        "",
        "listener",
        "getSpecColor",
        "",
        "scene",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onStart",
        "onViewCreated",
        "view",
        "removeOnDismissListener",
        "",
        "Action",
        "Companion",
        "OActionSheetBuilder",
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
.field public static final Companion:Lcom/obric/oui/sheet/OActionSheet$Companion;

.field public static final DIVIDER_LINE:Ljava/lang/String; = "divider_line"

.field public static final DIVIDER_VIEW:Ljava/lang/String; = "divider_view"

.field public static final EXTENSION_SUBTITLE:Ljava/lang/String; = "extension_subtitle"

.field public static final EXTENSION_TITLE:Ljava/lang/String; = "extension_title"

.field public static final ITEM_SUBTITLE:Ljava/lang/String; = "item_subtitle"

.field public static final ITEM_TITLE:Ljava/lang/String; = "item_title"

.field public static final TAG:Ljava/lang/String; = "OActionSheet"


# instance fields
.field private mActionContainer:Landroid/widget/LinearLayout;

.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/sheet/OActionSheet$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelBtnClickListener:Landroid/view/View$OnClickListener;

.field private mSubTitle:Ljava/lang/CharSequence;

.field private mSubTitleText:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleText:Landroid/widget/TextView;

.field private final onDismissListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/sheet/OActionSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/sheet/OActionSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/sheet/OActionSheet;->Companion:Lcom/obric/oui/sheet/OActionSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/obric/oui/panel/OBasicPanelFragment;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/sheet/OActionSheet;->mActions:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/sheet/OActionSheet;->onDismissListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getMActions$p(Lcom/obric/oui/sheet/OActionSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->mActions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setMActions$p(Lcom/obric/oui/sheet/OActionSheet;Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet;->mActions:Ljava/util/ArrayList;

    return-void
.end method

.method private final getSpecColor(Ljava/lang/String;)I
    .locals 1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "extension_subtitle"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getAutoSwitchDayNight()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/obric/common/oui/R$color;->TextTertiary:I

    goto/16 :goto_1

    :cond_0
    sget p1, Lcom/obric/common/oui/R$color;->TextReverse3:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "extension_title"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getAutoSwitchDayNight()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/obric/common/oui/R$color;->TextTertiary:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/obric/common/oui/R$color;->TextReverse3:I

    goto :goto_1

    :sswitch_2
    const-string v0, "divider_view"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getAutoSwitchDayNight()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/obric/common/oui/R$color;->BGPlaceholderDefault:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/obric/common/oui/R$color;->BGInputReverse:I

    goto :goto_1

    :sswitch_3
    const-string v0, "divider_line"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getAutoSwitchDayNight()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/obric/common/oui/R$color;->LinePrimary:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/obric/common/oui/R$color;->LineReverse2:I

    goto :goto_1

    :sswitch_4
    const-string v0, "item_subtitle"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getAutoSwitchDayNight()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/obric/common/oui/R$color;->TextTertiary:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/obric/common/oui/R$color;->TextReverse3:I

    goto :goto_1

    :sswitch_5
    const-string v0, "item_title"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getAutoSwitchDayNight()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/obric/common/oui/R$color;->TextPrimary:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/obric/common/oui/R$color;->TextReverse:I

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 199
    :goto_1
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x744fd9d4 -> :sswitch_5
        -0x63af383c -> :sswitch_4
        -0x4821a2a6 -> :sswitch_3
        -0x481d17f5 -> :sswitch_2
        0x65913658 -> :sswitch_1
        0x7229b818 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->onDismissListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMActionContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->mActionContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMCancelBtnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->mCancelBtnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getMSubTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getMSubTitleText()Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitleText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getMTitleText()Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->mTitleText:Landroid/widget/TextView;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 46
    new-instance p1, Lcom/obric/oui/panel/OBasePanelDialog;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/obric/oui/panel/OBasePanelDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {p1, v3}, Lcom/obric/oui/panel/OBasePanelDialog;->setExpandable(Z)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/obric/oui/panel/OBasePanelDialog;->setRemoveMinHeight(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getDisableAutoAdaptHeight()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/obric/oui/panel/OBasePanelDialog;->setDisableAutoAdaptHeight(Z)V

    .line 46
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget p0, Lcom/obric/common/oui/R$layout;->o_view_action_sheet:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/obric/oui/panel/OBasicPanelFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 55
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->onDismissListeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 56
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/obric/oui/panel/OBasicPanelFragment;->onStart()V

    .line 204
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcom/obric/oui/panel/OBasePanelDialog;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OActionSheet;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/obric/oui/panel/OBasePanelDialog;

    invoke-virtual {p0}, Lcom/obric/oui/panel/OBasePanelDialog;->hideHeader()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.obric.oui.panel.OBasePanelDialog"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super/range {p0 .. p2}, Lcom/obric/oui/panel/OBasicPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    sget v2, Lcom/obric/common/oui/R$id;->action_sheet_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/sheet/OActionSheet;->getAutoSwitchDayNight()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/sheet/OActionSheet;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_action_sheet_daynight_bg:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/sheet/OActionSheet;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$drawable;->o_action_sheet_const_bg:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_1
    sget v2, Lcom/obric/common/oui/R$id;->divider_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "divider_view"

    .line 82
    invoke-direct {v0, v3}, Lcom/obric/oui/sheet/OActionSheet;->getSpecColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    sget v2, Lcom/obric/common/oui/R$id;->title_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    sget v3, Lcom/obric/common/oui/R$id;->action_title:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mTitleText:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const-string v4, "extension_title"

    .line 86
    invoke-direct {v0, v4}, Lcom/obric/oui/sheet/OActionSheet;->getSpecColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_2
    sget v3, Lcom/obric/common/oui/R$id;->action_sub_title:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitleText:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const-string v4, "extension_subtitle"

    .line 89
    invoke-direct {v0, v4}, Lcom/obric/oui/sheet/OActionSheet;->getSpecColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_3
    sget v3, Lcom/obric/common/oui/R$id;->top_divider:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "divider_line"

    .line 92
    invoke-direct {v0, v4}, Lcom/obric/oui/sheet/OActionSheet;->getSpecColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v5, "divider"

    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mTitle:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v3, :cond_6

    .line 96
    iget-object v10, v0, Lcom/obric/oui/sheet/OActionSheet;->mTitleText:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_4
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mTitleText:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_5
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitleText:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 100
    :cond_6
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mTitleText:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_7
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitleText:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitle:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    .line 105
    iget-object v10, v0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitleText:Landroid/widget/TextView;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_9
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitleText:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_a
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitleText:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :cond_b
    :goto_2
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mTitle:Ljava/lang/CharSequence;

    const-string v10, "titleContainer"

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitle:Ljava/lang/CharSequence;

    if-nez v3, :cond_c

    .line 112
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_c
    sget v3, Lcom/obric/common/oui/R$id;->cancel_action:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v11, "item_title"

    if-eqz v3, :cond_d

    .line 116
    invoke-direct {v0, v11}, Lcom/obric/oui/sheet/OActionSheet;->getSpecColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    const-string v12, "cancelAction"

    .line 117
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$1;

    invoke-direct {v12}, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$1;-><init>()V

    check-cast v12, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 126
    new-instance v12, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$2;

    invoke-direct {v12, v0}, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$2;-><init>(Lcom/obric/oui/sheet/OActionSheet;)V

    check-cast v12, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v3, Lcom/obric/common/oui/R$id;->action_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/obric/oui/sheet/OActionSheet;->mActionContainer:Landroid/widget/LinearLayout;

    .line 132
    iget-object v1, v0, Lcom/obric/oui/sheet/OActionSheet;->mActions:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/sheet/OActionSheet$Action;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/sheet/OActionSheet;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    sget v13, Lcom/obric/common/oui/R$layout;->o_item_action_sheet:I

    iget-object v14, v0, Lcom/obric/oui/sheet/OActionSheet;->mActionContainer:Landroid/widget/LinearLayout;

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v12, v13, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 134
    new-instance v13, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;

    invoke-direct {v13, v3, v0, v2}, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;-><init>(Lcom/obric/oui/sheet/OActionSheet$Action;Lcom/obric/oui/sheet/OActionSheet;Landroid/widget/LinearLayout;)V

    check-cast v13, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v13, Lcom/obric/common/oui/R$id;->action_title:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 139
    sget v14, Lcom/obric/common/oui/R$id;->action_sub_title:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 140
    sget v15, Lcom/obric/common/oui/R$id;->top_divider:I

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v13, :cond_e

    .line 142
    invoke-direct {v0, v11}, Lcom/obric/oui/sheet/OActionSheet;->getSpecColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    if-eqz v14, :cond_f

    const-string v7, "item_subtitle"

    .line 143
    invoke-direct {v0, v7}, Lcom/obric/oui/sheet/OActionSheet;->getSpecColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    if-eqz v15, :cond_10

    .line 144
    invoke-direct {v0, v4}, Lcom/obric/oui/sheet/OActionSheet;->getSpecColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    :cond_10
    iget-object v7, v0, Lcom/obric/oui/sheet/OActionSheet;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const-string v6, "itemDivider"

    if-nez v7, :cond_11

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v9, :cond_11

    .line 147
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 149
    :cond_11
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_4
    invoke-virtual {v3}, Lcom/obric/oui/sheet/OActionSheet$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "subTitleText"

    const-string v15, "titleText"

    const-string v5, "actionView"

    if-eqz v6, :cond_12

    .line 153
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/obric/oui/sheet/OActionSheet$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/obric/oui/sheet/OActionSheet$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x2

    goto :goto_5

    :cond_12
    const/4 v6, 0x1

    .line 158
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    :goto_5
    invoke-virtual {v3}, Lcom/obric/oui/sheet/OActionSheet$Action;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 163
    invoke-virtual {v3}, Lcom/obric/oui/sheet/OActionSheet$Action;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Lcom/obric/oui/sheet/OActionSheet$Action;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 167
    :cond_13
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_6
    invoke-virtual {v3}, Lcom/obric/oui/sheet/OActionSheet$Action;->getHighlight()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/sheet/OActionSheet;->requireContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/obric/common/oui/R$color;->Negative:I

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :cond_14
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$3$2;

    invoke-direct {v5, v3}, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$3$2;-><init>(Lcom/obric/oui/sheet/OActionSheet$Action;)V

    check-cast v5, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v12, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 185
    iget-object v3, v0, Lcom/obric/oui/sheet/OActionSheet;->mActionContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_15
    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_16
    return-void
.end method

.method public final removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/obric/oui/sheet/OActionSheet;->onDismissListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setMActionContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet;->mActionContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMCancelBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet;->mCancelBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setMSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setMSubTitleText(Landroid/widget/TextView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet;->mSubTitleText:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setMTitleText(Landroid/widget/TextView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet;->mTitleText:Landroid/widget/TextView;

    return-void
.end method
