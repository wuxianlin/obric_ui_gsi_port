.class public final Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;
.super Ljava/lang/Object;
.source "PinPadViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Lcom/android/systemui/biometrics/ui/IPinPad;",
        "credentialPasswordView",
        "Lcom/android/systemui/biometrics/ui/CredentialPasswordView;",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/biometrics/ui/IPinPad;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;)V
    .locals 2
    .param p0, "view"    # Lcom/android/systemui/biometrics/ui/IPinPad;
    .param p1, "credentialPasswordView"    # Lcom/android/systemui/biometrics/ui/CredentialPasswordView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialPasswordView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/android/systemui/res/R$id;->lockPassword:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImeAwareEditText;

    .line 33
    nop

    .line 35
    .local v0, "passwordField":Landroid/widget/ImeAwareEditText;
    nop

    .line 36
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/ui/binder/PinPadViewBinder$bind$1;-><init>(Landroid/widget/ImeAwareEditText;)V

    check-cast v1, Lcom/android/systemui/biometrics/ui/PinPadClickListener;

    .line 35
    invoke-interface {p0, v1}, Lcom/android/systemui/biometrics/ui/IPinPad;->setPinPadClickListener(Lcom/android/systemui/biometrics/ui/PinPadClickListener;)V

    .line 63
    return-void
.end method
