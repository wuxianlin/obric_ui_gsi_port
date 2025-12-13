.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getNowWipingMessage(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_getNowWipingMessage:Landroid/content/Context;

.field final synthetic $userType:Lcom/android/systemui/biometrics/domain/interactor/UserType;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/UserType;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$userType:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$this_getNowWipingMessage:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$userType:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    sget-object v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/UserType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/android/settingslib/R$string;->failed_attempts_now_wiping_user:I

    goto :goto_0

    .line 283
    :pswitch_1
    sget v0, Lcom/android/settingslib/R$string;->failed_attempts_now_wiping_profile:I

    goto :goto_0

    .line 281
    :pswitch_2
    sget v0, Lcom/android/settingslib/R$string;->failed_attempts_now_wiping_device:I

    .line 279
    :goto_0
    nop

    .line 278
    nop

    .line 287
    .local v0, "defaultId":I
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->$this_getNowWipingMessage:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
