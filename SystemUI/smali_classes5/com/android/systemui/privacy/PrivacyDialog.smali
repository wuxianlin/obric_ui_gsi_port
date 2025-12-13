.class public final Lcom/android/systemui/privacy/PrivacyDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "PrivacyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;,
        Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;,
        Lcom/android/systemui/privacy/PrivacyDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDialog.kt\ncom/android/systemui/privacy/PrivacyDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1855#2,2:326\n*S KotlinDebug\n*F\n+ 1 PrivacyDialog.kt\ncom/android/systemui/privacy/PrivacyDialog\n*L\n121#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u000256BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012(\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0006H\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\"\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u000200J\u0012\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u00104\u001a\u00020\rH\u0014R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
        "activityStarter",
        "Lkotlin/Function4;",
        "",
        "",
        "",
        "Landroid/content/Intent;",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "getClickListener",
        "()Landroid/view/View$OnClickListener;",
        "dismissListeners",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;",
        "dismissed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enterpriseText",
        "getEnterpriseText",
        "()Ljava/lang/String;",
        "iconColorSolid",
        "phonecall",
        "getPhonecall",
        "rootView",
        "Landroid/view/ViewGroup;",
        "addOnDismissListener",
        "listener",
        "createView",
        "Landroid/view/View;",
        "element",
        "getDrawableForType",
        "Landroid/graphics/drawable/Drawable;",
        "type",
        "Lcom/android/systemui/privacy/PrivacyType;",
        "getFinalText",
        "firstLine",
        "attributionLabel",
        "proxyLabel",
        "getStringIdForState",
        "active",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "stop",
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


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private final dismissListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final enterpriseText:Ljava/lang/String;

.field private final iconColorSolid:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field private final phonecall:Ljava/lang/String;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "activityStarter"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    nop

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    const v1, 0x1010433

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->iconColorSolid:I

    .line 73
    sget v0, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_enterprise:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    .line 74
    sget v0, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_phonecall:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    .line 259
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method

.method private final createView(Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;)Landroid/view/View;
    .locals 10
    .param p1, "element"    # Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 165
    sget v1, Lcom/android/systemui/res/R$layout;->privacy_dialog_item:I

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialog;->rootView:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 164
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    .local v0, "newView":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/privacy/PrivacyDialog;->getDrawableForType(Lcom/android/systemui/privacy/PrivacyType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 173
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    sget v2, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .local v2, "$this$createView_u24lambda_u242":Landroid/widget/ImageView;
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$a$-apply-PrivacyDialog$createView$1":I
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    nop

    .line 173
    .end local v2    # "$this$createView_u24lambda_u242":Landroid/widget/ImageView;
    .end local v4    # "$i$a$-apply-PrivacyDialog$createView$1":I
    nop

    .line 177
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/privacy/PrivacyDialog;->getStringIdForState(Z)I

    move-result v2

    .line 178
    .local v2, "stringId":I
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v4

    .line 179
    .local v4, "app":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getEnterprise()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 180
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v4, v5, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 182
    :cond_2
    move-object v3, v4

    .line 179
    :goto_1
    nop

    .line 184
    .local v3, "appName":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .local v5, "firstLine":Ljava/lang/String;
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/android/systemui/privacy/PrivacyDialog;->getFinalText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 186
    .local v6, "finalText":Ljava/lang/CharSequence;
    sget v7, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 188
    sget v7, Lcom/android/systemui/res/R$id;->chevron:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_3
    move-object v7, v0

    .local v7, "$this$createView_u24lambda_u243":Landroid/view/ViewGroup;
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$a$-apply-PrivacyDialog$createView$2":I
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v9

    if-nez v9, :cond_4

    .line 193
    iget-object v9, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_4
    nop

    .line 190
    .end local v7    # "$this$createView_u24lambda_u243":Landroid/view/ViewGroup;
    .end local v8    # "$i$a$-apply-PrivacyDialog$createView$2":I
    nop

    .line 196
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    return-object v7
.end method


# virtual methods
.method public final addOnDismissListener(Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;->onDialogDismissed()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_0
    return-void
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getDrawableForType(Lcom/android/systemui/privacy/PrivacyType;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "type"    # Lcom/android/systemui/privacy/PrivacyType;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/privacy/PrivacyDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 254
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/systemui/res/R$drawable;->obric_privacy_cast:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_item_circle_media_projection:I

    goto :goto_0

    .line 253
    :pswitch_1
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/systemui/res/R$drawable;->obric_privacy_microphone:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_item_circle_microphone:I

    goto :goto_0

    .line 252
    :pswitch_2
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/systemui/res/R$drawable;->obric_privacy_camera:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_item_circle_camera:I

    goto :goto_0

    .line 251
    :pswitch_3
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/android/systemui/res/R$drawable;->obric_privacy_location:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/android/systemui/res/R$drawable;->privacy_item_circle_location:I

    .line 242
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEnterpriseText()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->enterpriseText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "firstLine"    # Ljava/lang/CharSequence;
    .param p2, "attributionLabel"    # Ljava/lang/CharSequence;
    .param p3, "proxyLabel"    # Ljava/lang/CharSequence;

    const-string v0, "firstLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "dialogText":Ljava/lang/CharSequence;
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_attribution_proxy_label:I

    .line 212
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 213
    :cond_0
    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_attribution_label:I

    .line 215
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 216
    :cond_1
    if-eqz p3, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_attribution_text:I

    .line 218
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 220
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "concat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final getPhonecall()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->phonecall:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringIdForState(Z)I
    .locals 1
    .param p1, "active"    # Z

    .line 229
    if-eqz p1, :cond_0

    .line 230
    sget v0, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_using_op:I

    goto :goto_0

    .line 232
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->ongoing_privacy_dialog_recent_op:I

    .line 229
    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$onCreate_u24lambda_u240":Landroid/view/Window;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-apply-PrivacyDialog$onCreate$1":I
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 86
    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 87
    sget v2, Lcom/android/systemui/res/R$style;->ObricQSDialogWindowAnimation:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 88
    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 92
    nop

    .line 81
    .end local v0    # "$this$onCreate_u24lambda_u240":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-PrivacyDialog$onCreate$1":I
    nop

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->obric_privacy_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 110
    .local v0, "dialogView":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/PrivacyDialog;->setContentView(Landroid/view/View;)V

    .line 114
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Dialog;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyDialogAdapter;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 115
    .local v1, "adapter":Lcom/android/systemui/privacy/PrivacyDialogAdapter;
    sget v2, Lcom/android/systemui/res/R$id;->privacy_list_layout:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/privacy/PrivacyDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/internal/widget/RecyclerView;

    .line 116
    .local v2, "recyclerView":Lcom/android/internal/widget/RecyclerView;
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->getItemDecoration()Lcom/android/internal/widget/RecyclerView$ItemDecoration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/RecyclerView;->addItemDecoration(Lcom/android/internal/widget/RecyclerView$ItemDecoration;)V

    .line 117
    nop

    .line 118
    new-instance v3, Lcom/android/internal/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v5}, Lcom/android/internal/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Lcom/android/internal/widget/RecyclerView$LayoutManager;

    .line 117
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/RecyclerView;->setLayoutManager(Lcom/android/internal/widget/RecyclerView$LayoutManager;)V

    .line 119
    move-object v3, v1

    check-cast v3, Lcom/android/internal/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 120
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121
    .local v3, "pkgPrivacyList":Ljava/util/HashMap;
    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialog;->list:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .local v9, "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    const/4 v10, 0x0

    .line 125
    .local v10, "$i$a$-forEach-PrivacyDialog$onCreate$2":I
    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 126
    .local v11, "values":Ljava/util/ArrayList;
    if-eqz v11, :cond_1

    .line 127
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v12, "values":Ljava/util/ArrayList;
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v9}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .end local v12    # "values":Ljava/util/ArrayList;
    :goto_1
    nop

    .line 326
    .end local v9    # "it":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    .end local v10    # "$i$a$-forEach-PrivacyDialog$onCreate$2":I
    .end local v11    # "values":Ljava/util/ArrayList;
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 327
    :cond_2
    nop

    .line 134
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {v1, v3}, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->setData(Ljava/util/HashMap;)V

    .line 135
    invoke-virtual {p0, v6}, Lcom/android/systemui/privacy/PrivacyDialog;->setIsQSPanelDialog(Z)V

    .line 137
    return-void
.end method

.method protected stop()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialog;->dismissListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    .local v0, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 158
    .local v1, "el":Ljava/lang/ref/WeakReference;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 159
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/systemui/privacy/PrivacyDialog$OnDialogDismissed;->onDialogDismissed()V

    goto :goto_0

    .line 161
    .end local v1    # "el":Ljava/lang/ref/WeakReference;
    :cond_1
    return-void
.end method
