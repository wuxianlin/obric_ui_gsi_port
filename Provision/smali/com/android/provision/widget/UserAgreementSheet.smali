.class public final Lcom/android/provision/widget/UserAgreementSheet;
.super Ljava/lang/Object;
.source "UserAgreementSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/widget/UserAgreementSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J0\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/provision/widget/UserAgreementSheet;",
        "",
        "()V",
        "userAgreementSheet",
        "Lcom/obric/oui/sheet/OInsetSheet;",
        "dismiss",
        "",
        "isShowing",
        "",
        "show",
        "context",
        "Landroid/content/Context;",
        "subTitle",
        "",
        "content",
        "onCancel",
        "Lkotlin/Function0;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/provision/widget/UserAgreementSheet$Companion;

.field private static final TAG:Ljava/lang/String; = "UserAgreementSheet"


# instance fields
.field private userAgreementSheet:Lcom/obric/oui/sheet/OInsetSheet;


# direct methods
.method public static synthetic $r8$lambda$3iRUKJibhPoqITW2sLHfqcI0nyY(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/provision/widget/UserAgreementSheet;->show$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UfX1AqY71d-vB_s5b-BjtILEw3M(Lcom/obric/oui/sheet/OInsetSheet;Lcom/android/provision/widget/UserAgreementSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/provision/widget/UserAgreementSheet;->show$lambda$2$lambda$1(Lcom/obric/oui/sheet/OInsetSheet;Lcom/android/provision/widget/UserAgreementSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gb4e37qDTZ1BS2RzsF2DCspRlXM(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/provision/widget/UserAgreementSheet;->show$lambda$4$lambda$3(Landroid/view/View;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/provision/widget/UserAgreementSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/provision/widget/UserAgreementSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/provision/widget/UserAgreementSheet;->Companion:Lcom/android/provision/widget/UserAgreementSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/android/provision/widget/UserAgreementSheet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/provision/widget/UserAgreementSheet;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final show$lambda$2$lambda$1(Lcom/obric/oui/sheet/OInsetSheet;Lcom/android/provision/widget/UserAgreementSheet;Landroid/view/View;)V
    .locals 0

    const-string p2, "$sheet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->cancel()V

    .line 46
    invoke-virtual {p1}, Lcom/android/provision/widget/UserAgreementSheet;->dismiss()V

    return-void
.end method

.method private static final show$lambda$4$lambda$3(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method private static final show$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/provision/widget/UserAgreementSheet;->userAgreementSheet:Lcom/obric/oui/sheet/OInsetSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheet;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/android/provision/widget/UserAgreementSheet;->userAgreementSheet:Lcom/obric/oui/sheet/OInsetSheet;

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/provision/widget/UserAgreementSheet;->userAgreementSheet:Lcom/obric/oui/sheet/OInsetSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {v0, p1}, Lcom/obric/oui/sheet/OInsetSheet;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Lcom/android/provision/widget/UserAgreementSheet;->userAgreementSheet:Lcom/obric/oui/sheet/OInsetSheet;

    .line 38
    new-instance v7, Lcom/obric/oui/titlebar/OCTitleBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/titlebar/OCTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v7, v1}, Lcom/obric/oui/titlebar/OCTitleBar;->setShowLeftBack(Z)V

    const-string v2, ""

    .line 40
    invoke-virtual {v7, v2}, Lcom/obric/oui/titlebar/OCTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Lcom/obric/oui/titlebar/OCTitleBar;->getMLeftContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v7, p1, v2}, Lcom/obric/oui/titlebar/OCTitleBar;->createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object v2

    const v3, 0x7f080140

    .line 43
    invoke-virtual {v2, v3}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 44
    new-instance v3, Lcom/android/provision/widget/UserAgreementSheet$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p0}, Lcom/android/provision/widget/UserAgreementSheet$$ExternalSyntheticLambda0;-><init>(Lcom/obric/oui/sheet/OInsetSheet;Lcom/android/provision/widget/UserAgreementSheet;)V

    invoke-virtual {v2, v3}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/obric/oui/sheet/OInsetSheet;->setHeaderView(Landroid/view/View;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c0046

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0902b1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/provision/widget/ObservableScrollView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/provision/widget/ObservableScrollView;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    new-instance v1, Lcom/android/provision/widget/UserAgreementSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/provision/widget/UserAgreementSheet$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/provision/widget/ObservableScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    const p1, 0x7f090082

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p1, 0x7f090375

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "\n"

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    new-instance p3, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\n\n"

    .line 69
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v1, "compile(\"\\n\\n\").matcher(formattedText)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 73
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, v3

    .line 74
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x21

    .line 71
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    .line 79
    :cond_4
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_3
    invoke-virtual {v0, p0}, Lcom/obric/oui/sheet/OInsetSheet;->setContainerView(Landroid/view/View;)V

    .line 88
    new-instance p0, Lcom/android/provision/widget/UserAgreementSheet$$ExternalSyntheticLambda2;

    invoke-direct {p0, p4}, Lcom/android/provision/widget/UserAgreementSheet$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0}, Lcom/obric/oui/sheet/OInsetSheet;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    sget-object p0, Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;->BOARD_WIDTH:Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    invoke-virtual {v0, p0}, Lcom/obric/oui/sheet/OInsetSheet;->setRootWidth(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;)V

    .line 94
    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheet;->show()V

    return-void
.end method
