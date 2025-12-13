.class public final Lcom/android/systemui/privacy/PrivacyDialogV2;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "PrivacyDialogV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;,
        Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;,
        Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialogV2.kt\ncom/android/systemui/privacy/PrivacyDialogV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n1855#2,2:541\n1855#2,2:544\n1#3:543\n*S KotlinDebug\n*F\n+ 1 PrivacyDialogV2.kt\ncom/android/systemui/privacy/PrivacyDialogV2\n*L\n115#1:541,2\n183#1:544,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0003>?@Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0017J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010%\u001a\u00020 H\u0002J\u0018\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010(\u001a\u00020#H\u0002J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0003J\u0010\u0010/\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0003J\u0012\u00100\u001a\u0002012\u0008\u0008\u0001\u00102\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0006H\u0002J\u0012\u00104\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0010\u00107\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020#H\u0002J\u0008\u00108\u001a\u00020\u000cH\u0014J \u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u0002012\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010=\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010%\u001a\u00020 H\u0002R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialogV2;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
        "manageApp",
        "Lkotlin/Function3;",
        "",
        "",
        "Landroid/content/Intent;",
        "",
        "closeApp",
        "Lkotlin/Function2;",
        "openPrivacyDashboard",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "decorViewLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "dismissListeners",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;",
        "dismissed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "addOnDismissListener",
        "listener",
        "closeAppTransition",
        "packageName",
        "userId",
        "configureCloseAppButton",
        "Landroid/view/View;",
        "element",
        "expandedLayout",
        "Landroid/view/ViewGroup;",
        "configureIndicatorActionButtons",
        "itemCard",
        "configureManageButton",
        "createView",
        "itemsContainer",
        "disableIndicatorCardUi",
        "applicationName",
        "",
        "getBackgroundColor",
        "active",
        "",
        "getForegroundColor",
        "getMutableDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "resId",
        "getUsageText",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setItemExpansionBehavior",
        "stop",
        "updateIconView",
        "iconView",
        "Landroid/widget/ImageView;",
        "indicatorIcon",
        "updateItemHeader",
        "Companion",
        "OnDialogDismissed",
        "PrivacyElement",
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

.field public static final Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "PrivacyDialogV2"

.field private static final REVIEW_PERMISSION_USAGE:Ljava/lang/String; = "android.intent.action.REVIEW_PERMISSION_USAGE"


# instance fields
.field private final closeApp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final dismissListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field private final manageApp:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openPrivacyDashboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyDialogV2;->Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyDialogV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "manageApp"    # Lkotlin/jvm/functions/Function3;
    .param p4, "closeApp"    # Lkotlin/jvm/functions/Function2;
    .param p5, "openPrivacyDashboard"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeApp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPrivacyDashboard"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/android/systemui/res/R$style;->Theme_PrivacyDialog:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;I)V

    .line 63
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 61
    return-void
.end method

.method public static final synthetic access$closeAppTransition(Lcom/android/systemui/privacy/PrivacyDialogV2;Ljava/lang/String;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogV2;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeAppTransition(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCloseApp$p(Lcom/android/systemui/privacy/PrivacyDialogV2;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->closeApp:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getManageApp$p(Lcom/android/systemui/privacy/PrivacyDialogV2;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->manageApp:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getOpenPrivacyDashboard$p(Lcom/android/systemui/privacy/PrivacyDialogV2;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->openPrivacyDashboard:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final closeAppTransition(Ljava/lang/String;I)V
    .locals 13
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 216
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_items_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 217
    .local v0, "itemsContainer":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 218
    .local v1, "shouldTransition":Z
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 220
    .local v4, "itemCard":Landroid/view/View;
    sget v5, Lcom/android/systemui/res/R$id;->privacy_dialog_close_app_button:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 221
    .local v5, "button":Landroid/widget/Button;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 224
    :cond_0
    invoke-virtual {v5}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.android.systemui.privacy.PrivacyDialogV2.PrivacyElement"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 225
    .local v6, "element":Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getUserId()I

    move-result v7

    if-eq v7, p2, :cond_1

    goto :goto_1

    .line 229
    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    sget v7, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expand_toggle:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageView;

    .line 231
    nop

    .line 233
    .local v7, "expandToggle":Landroid/widget/ImageView;
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {p0, v4, v9}, Lcom/android/systemui/privacy/PrivacyDialogV2;->disableIndicatorCardUi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 238
    sget v9, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expanded_layout:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    nop

    .line 239
    .local v9, "expandedLayout":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_4

    .line 240
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    const/4 v1, 0x1

    goto :goto_3

    .line 226
    .end local v7    # "expandToggle":Landroid/widget/ImageView;
    .end local v9    # "expandedLayout":Landroid/view/View;
    :cond_2
    :goto_1
    goto :goto_3

    .line 222
    .end local v6    # "element":Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    :cond_3
    :goto_2
    nop

    .line 218
    .end local v4    # "itemCard":Landroid/view/View;
    .end local v5    # "button":Landroid/widget/Button;
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    .end local v2    # "i":I
    :cond_5
    if-eqz v1, :cond_6

    .line 245
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v2, "getDecorView(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JZLjava/util/Set;ILjava/lang/Object;)Z

    .line 247
    :cond_6
    return-void
.end method

.method private final configureCloseAppButton(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "element"    # Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    .param p2, "expandedLayout"    # Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 196
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dialog_card_button:I

    .line 197
    nop

    .line 198
    nop

    .line 195
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 194
    nop

    .line 200
    .local v0, "closeAppButton":Landroid/widget/Button;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    sget v1, Lcom/android/systemui/res/R$id;->privacy_dialog_close_app_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 202
    sget v1, Lcom/android/systemui/res/R$string;->privacy_dialog_close_app_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 203
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 205
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogV2$configureCloseAppButton$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$configureCloseAppButton$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 195
    .end local v0    # "closeAppButton":Landroid/widget/Button;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final configureIndicatorActionButtons(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/View;)V
    .locals 12
    .param p1, "element"    # Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    .param p2, "itemCard"    # Landroid/view/View;

    .line 158
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expanded_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 157
    nop

    .line 160
    .local v0, "expandedLayout":Landroid/view/ViewGroup;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 161
    .local v1, "buttons":Ljava/util/List;
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->configureCloseAppButton(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 543
    .local v2, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-also-PrivacyDialogV2$configureIndicatorActionButtons$1":I
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v2    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-also-PrivacyDialogV2$configureIndicatorActionButtons$1":I
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->configureManageButton(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getBackgroundColor(Z)I

    move-result v2

    .line 165
    .local v2, "backgroundColor":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 175
    sget v3, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_large_top_small_bottom:I

    invoke-direct {p0, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 174
    nop

    .line 177
    .local v3, "firstBackground":Landroid/graphics/drawable/Drawable;
    sget v4, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_small_top_small_bottom:I

    invoke-direct {p0, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 176
    nop

    .line 179
    .local v4, "middleBackground":Landroid/graphics/drawable/Drawable;
    sget v5, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_small_top_large_bottom:I

    invoke-direct {p0, v5}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 178
    nop

    .line 180
    .local v5, "lastBackground":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 183
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 544
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_0

    .line 169
    .end local v3    # "firstBackground":Landroid/graphics/drawable/Drawable;
    .end local v4    # "middleBackground":Landroid/graphics/drawable/Drawable;
    .end local v5    # "lastBackground":Landroid/graphics/drawable/Drawable;
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    :pswitch_0
    sget v3, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_large_top_large_bottom:I

    invoke-direct {p0, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 168
    nop

    .line 170
    .local v3, "background":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .end local v3    # "background":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 166
    :pswitch_1
    return-void

    .line 544
    .local v3, "firstBackground":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "middleBackground":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "lastBackground":Landroid/graphics/drawable/Drawable;
    .restart local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$forEach":I
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .local v10, "it":Landroid/view/View;
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-forEach-PrivacyDialogV2$configureIndicatorActionButtons$2":I
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .end local v10    # "it":Landroid/view/View;
    .end local v11    # "$i$a$-forEach-PrivacyDialogV2$configureIndicatorActionButtons$2":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 545
    :cond_1
    nop

    .line 184
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .end local v3    # "firstBackground":Landroid/graphics/drawable/Drawable;
    .end local v4    # "middleBackground":Landroid/graphics/drawable/Drawable;
    .end local v5    # "lastBackground":Landroid/graphics/drawable/Drawable;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final configureManageButton(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "element"    # Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    .param p2, "expandedLayout"    # Landroid/view/ViewGroup;

    .line 251
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 252
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dialog_card_button:I

    .line 253
    nop

    .line 254
    nop

    .line 251
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 250
    nop

    .line 256
    .local v0, "manageButton":Landroid/widget/Button;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    sget v1, Lcom/android/systemui/res/R$id;->privacy_dialog_manage_app_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 258
    nop

    .line 259
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isService()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/systemui/res/R$string;->privacy_dialog_manage_service:I

    goto :goto_0

    .line 260
    :cond_0
    sget v1, Lcom/android/systemui/res/R$string;->privacy_dialog_manage_permissions:I

    .line 258
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 262
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 264
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogV2$configureManageButton$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$configureManageButton$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 251
    .end local v0    # "manageButton":Landroid/widget/Button;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createView(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "element"    # Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    .param p2, "itemsContainer"    # Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dialog_item_v2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 120
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    nop

    .line 123
    .local v0, "itemCard":Landroid/view/ViewGroup;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateItemHeader(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/View;)V

    .line 125
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 129
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setItemExpansionBehavior(Landroid/view/ViewGroup;)V

    .line 131
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->configureIndicatorActionButtons(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/View;)V

    .line 133
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final disableIndicatorCardUi(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "itemCard"    # Landroid/view/View;
    .param p2, "applicationName"    # Ljava/lang/CharSequence;

    .line 274
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 275
    .local v0, "iconView":Landroid/widget/ImageView;
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_dialog_check_icon:I

    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 276
    .local v1, "indicatorIcon":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 279
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->privacy_dialog_close_app_message:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    nop

    .line 280
    .local v2, "closedAppText":Ljava/lang/String;
    sget v3, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_summary:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    .line 281
    .local v3, "summaryView":Landroid/widget/TextView;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    return-void
.end method

.method private final getBackgroundColor(Z)I
    .locals 2
    .param p1, "active"    # Z

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 358
    if-eqz p1, :cond_0

    const v1, 0x11200d8

    goto :goto_0

    .line 359
    :cond_0
    const v1, 0x11200e2

    .line 356
    :goto_0
    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 360
    return v0
.end method

.method private final getForegroundColor(Z)I
    .locals 2
    .param p1, "active"    # Z

    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 350
    if-eqz p1, :cond_0

    const v1, 0x11200c7

    goto :goto_0

    .line 351
    :cond_0
    const v1, 0x11200cd

    .line 348
    :goto_0
    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 352
    return v0
.end method

.method private final getMutableDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "resId"    # I

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "mutate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUsageText(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;)Ljava/lang/String;
    .locals 5
    .param p1, "element"    # Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .line 365
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isPhoneCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_active_call_usage:I

    goto :goto_0

    .line 368
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_recent_call_usage:I

    .line 367
    :goto_0
    nop

    .line 366
    nop

    .line 369
    .local v0, "phoneCallResId":I
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "phoneCallResId":I
    goto/16 :goto_5

    .line 370
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 372
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_active_app_usage:I

    goto :goto_1

    .line 373
    :cond_2
    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_recent_app_usage:I

    .line 372
    :goto_1
    nop

    .line 371
    nop

    .line 374
    .local v0, "usageResId":I
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "usageResId":I
    goto :goto_5

    .line 375
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 386
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_active_app_usage_2:I

    goto :goto_2

    .line 387
    :cond_5
    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_recent_app_usage_2:I

    .line 386
    :goto_2
    nop

    .line 385
    nop

    .line 388
    .local v0, "doubleUsageResId":I
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 389
    nop

    .line 390
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 391
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v3

    .line 390
    nop

    .line 392
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 390
    nop

    .line 388
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_5

    .line 377
    .end local v0    # "doubleUsageResId":I
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_active_app_usage_1:I

    goto :goto_4

    .line 378
    :cond_7
    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_recent_app_usage_1:I

    .line 377
    :goto_4
    nop

    .line 376
    nop

    .line 379
    .local v0, "singleUsageResId":I
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 380
    nop

    .line 381
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 382
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_8
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 381
    nop

    .line 379
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365
    .end local v0    # "singleUsageResId":I
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    return-object v0
.end method

.method private final setItemExpansionBehavior(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1, "itemCard"    # Landroid/view/ViewGroup;

    .line 286
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    .local v0, "itemHeader":Landroid/view/ViewGroup;
    sget v1, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expand_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 288
    nop

    .line 290
    .local v1, "expandToggle":Landroid/widget/ImageView;
    sget v2, Lcom/android/systemui/res/R$drawable;->privacy_dialog_expand_toggle_down:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 295
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$string;->privacy_dialog_expand_action:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 297
    nop

    .line 293
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 301
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_expanded_layout:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    nop

    .line 302
    .local v2, "expandedLayout":Landroid/view/View;
    sget-object v3, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$1;->INSTANCE:Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$1;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;

    invoke-direct {v3, v2, v1, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    return-void
.end method

.method private final updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4
    .param p1, "iconView"    # Landroid/widget/ImageView;
    .param p2, "indicatorIcon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "active"    # Z

    .line 334
    invoke-direct {p0, p3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getForegroundColor(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 335
    sget v0, Lcom/android/systemui/res/R$drawable;->privacy_dialog_background_circle:I

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getMutableDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    .local v0, "backgroundIcon":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, p3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getBackgroundColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->ongoing_appops_dialog_circle_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 337
    nop

    .line 340
    .local v1, "backgroundSize":I
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->ongoing_appops_dialog_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 339
    nop

    .line 341
    .local v2, "indicatorSize":I
    nop

    .line 342
    sget-object v3, Lcom/android/systemui/privacy/PrivacyDialogV2;->Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    invoke-static {v3, p2, v2, v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->access$constructLayeredIcon(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 341
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    return-void
.end method

.method private final updateItemHeader(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/View;)V
    .locals 8
    .param p1, "element"    # Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    .param p2, "itemCard"    # Landroid/view/View;

    .line 137
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .local v0, "itemHeader":Landroid/view/ViewGroup;
    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialogV2;->Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "getPackageManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPermGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->access$getDefaultPermGroupLabel(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 140
    .local v1, "permGroupLabel":Ljava/lang/CharSequence;
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 141
    .local v2, "iconView":Landroid/widget/ImageView;
    sget-object v3, Lcom/android/systemui/privacy/PrivacyDialogV2;->Companion:Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->getPermGroupName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;->access$getPermGroupIcon(Lcom/android/systemui/privacy/PrivacyDialogV2$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 142
    .local v3, "indicatorIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;->isActive()Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/android/systemui/privacy/PrivacyDialogV2;->updateIconView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    sget v4, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_title:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    .line 146
    .local v4, "titleView":Landroid/widget/TextView;
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getUsageText(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;)Ljava/lang/String;

    move-result-object v5

    .line 151
    .local v5, "usageText":Ljava/lang/String;
    sget v6, Lcom/android/systemui/res/R$id;->privacy_dialog_item_header_summary:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    .line 150
    nop

    .line 152
    .local v6, "summaryView":Landroid/widget/TextView;
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final addOnDismissListener(Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;->onDialogDismissed()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 103
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 105
    sget v0, Lcom/android/systemui/res/R$string;->privacy_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setTitle(I)V

    .line 106
    sget v0, Lcom/android/systemui/res/R$layout;->privacy_dialog_v2:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->setContentView(I)V

    .line 108
    sget v0, Lcom/android/systemui/res/R$id;->privacy_dialog_close_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 109
    .local v0, "closeButton":Landroid/widget/Button;
    new-instance v2, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v2, Lcom/android/systemui/res/R$id;->privacy_dialog_more_button:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/privacy/PrivacyDialogV2;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    .line 112
    .local v2, "moreButton":Landroid/widget/Button;
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/privacy/PrivacyDialogV2$onCreate$2;-><init>(Lcom/android/systemui/privacy/PrivacyDialogV2;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v3, Lcom/android/systemui/res/R$id;->privacy_dialog_items_container:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/privacy/PrivacyDialogV2;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    .local v1, "itemsContainer":Landroid/view/ViewGroup;
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->list:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 541
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$a$-forEach-PrivacyDialogV2$onCreate$3":I
    invoke-direct {p0, v7, v1}, Lcom/android/systemui/privacy/PrivacyDialogV2;->createView(Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyDialogV2$PrivacyElement;
    .end local v8    # "$i$a$-forEach-PrivacyDialogV2$onCreate$3":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 542
    :cond_0
    nop

    .line 116
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method

.method protected stop()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->dismissListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 93
    .local v1, "el":Ljava/lang/ref/WeakReference;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/systemui/privacy/PrivacyDialogV2$OnDialogDismissed;->onDialogDismissed()V

    goto :goto_0

    .line 97
    .end local v1    # "el":Ljava/lang/ref/WeakReference;
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogV2;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    :cond_2
    return-void
.end method
