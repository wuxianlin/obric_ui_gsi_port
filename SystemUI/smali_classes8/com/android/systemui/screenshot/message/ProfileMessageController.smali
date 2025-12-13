.class public final Lcom/android/systemui/screenshot/message/ProfileMessageController;
.super Ljava/lang/Object;
.source "ProfileMessageController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;,
        Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;,
        Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;,
        Lcom/android/systemui/screenshot/message/ProfileMessageController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
        "",
        "packageLabelIconProvider",
        "Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;",
        "fileResources",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;",
        "firstRunSettings",
        "Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;",
        "profileTypes",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
        "(Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V",
        "bindView",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "data",
        "Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;",
        "animateOut",
        "Lkotlin/Function0;",
        "messageTemplate",
        "",
        "profile",
        "Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;",
        "onScreenshotTaken",
        "userHandle",
        "Landroid/os/UserHandle;",
        "(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "FirstRunProfile",
        "ProfileFirstRunData",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;

.field public static final TAG:Ljava/lang/String; = "PrivateProfileMessageCtrl"


# instance fields
.field private final fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

.field private final firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

.field private final packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;

.field private final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->Companion:Lcom/android/systemui/screenshot/message/ProfileMessageController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V
    .locals 1
    .param p1, "packageLabelIconProvider"    # Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;
    .param p2, "fileResources"    # Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;
    .param p3, "firstRunSettings"    # Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;
    .param p4, "profileTypes"    # Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "packageLabelIconProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstRunSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    .line 35
    return-void
.end method

.method public static final synthetic access$getFirstRunSettings$p(Lcom/android/systemui/screenshot/message/ProfileMessageController;)Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

    return-object v0
.end method

.method private final messageTemplate(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)I
    .locals 2
    .param p1, "profile"    # Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 89
    sget-object v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$string;->screenshot_private_profile_notification:I

    goto :goto_0

    .line 90
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$string;->screenshot_work_profile_notification:I

    .line 89
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bindView(Landroid/view/ViewGroup;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "data"    # Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;
    .param p3, "animateOut"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getLabeledIcon()Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/message/LabeledIcon;->getBadgedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    if-eqz v0, :cond_0

    .line 76
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_message_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getLabeledIcon()Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/message/LabeledIcon;->getBadgedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .end local v0    # "imageView":Landroid/widget/ImageView;
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->screenshot_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 80
    .local v0, "messageContent":Landroid/widget/TextView;
    nop

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getProfileType()Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->messageTemplate(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->getLabeledIcon()Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/message/LabeledIcon;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v1, Lcom/android/systemui/res/R$id;->message_dismiss_button:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;

    invoke-direct {v2, p3, p0, p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public final onScreenshotTaken(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    iget v1, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/message/ProfileMessageController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-runCatching-ProfileMessageController$onScreenshotTaken$fileApp$1":I
    const/4 v1, 0x0

    .local v1, "$i$a$-let-ProfileMessageController$onScreenshotTaken$fileApp$1$1":I
    iget-object v2, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .local v2, "profileType":Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;
    iget-object v4, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .local v4, "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    goto/16 :goto_3

    .line 60
    .end local v1    # "$i$a$-let-ProfileMessageController$onScreenshotTaken$fileApp$1$1":I
    .end local p1    # "$i$a$-runCatching-ProfileMessageController$onScreenshotTaken$fileApp$1":I
    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 46
    .end local v2    # "profileType":Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;
    .end local v4    # "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/UserHandle;

    .local p1, "userHandle":Landroid/os/UserHandle;
    iget-object v2, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .local v2, "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .end local p1    # "userHandle":Landroid/os/UserHandle;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 47
    .restart local v2    # "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .restart local p1    # "userHandle":Landroid/os/UserHandle;
    if-nez p1, :cond_1

    return-object v3

    .line 49
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/screenshot/message/ProfileMessageController;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    iput-object v2, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    invoke-interface {v4, v5, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 46
    return-object v1

    .line 49
    :cond_2
    :goto_1
    check-cast v4, Lcom/android/systemui/screenshot/data/model/ProfileType;

    sget-object v5, Lcom/android/systemui/screenshot/message/ProfileMessageController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/ProfileType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    .line 52
    .end local v2    # "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .end local p1    # "userHandle":Landroid/os/UserHandle;
    return-object v3

    .line 51
    .restart local v2    # "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .restart local p1    # "userHandle":Landroid/os/UserHandle;
    :pswitch_3
    sget-object v4, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->PRIVATE:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    goto :goto_2

    .line 50
    :pswitch_4
    sget-object v4, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->WORK:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 49
    :goto_2
    nop

    .line 48
    nop

    .line 55
    .local v4, "profileType":Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;
    iget-object v5, v2, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;

    invoke-interface {v5, v4}, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettings;->messageAlreadyDismissed(Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    .end local p1    # "userHandle":Landroid/os/UserHandle;
    return-object v3

    .line 60
    .restart local p1    # "userHandle":Landroid/os/UserHandle;
    :cond_3
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v2

    check-cast v5, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .local v5, "$this$onScreenshotTaken_u24lambda_u241":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-runCatching-ProfileMessageController$onScreenshotTaken$fileApp$1":I
    iget-object v7, v5, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

    invoke-interface {v7}, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;->fileManagerComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_5

    .local v7, "fileManager":Landroid/content/ComponentName;
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-let-ProfileMessageController$onScreenshotTaken$fileApp$1$1":I
    iget-object v9, v5, Lcom/android/systemui/screenshot/message/ProfileMessageController;->packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;

    iput-object v2, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    invoke-interface {v9, v7, p1, p2}, Lcom/android/systemui/screenshot/message/PackageLabelIconProvider;->getPackageLabelIcon(Landroid/content/ComponentName;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "$this$onScreenshotTaken_u24lambda_u241":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .end local v7    # "fileManager":Landroid/content/ComponentName;
    .end local p1    # "userHandle":Landroid/os/UserHandle;
    if-ne v9, v1, :cond_4

    .line 46
    return-object v1

    .line 62
    :cond_4
    move p1, v6

    move v1, v8

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .end local v6    # "$i$a$-runCatching-ProfileMessageController$onScreenshotTaken$fileApp$1":I
    .end local v8    # "$i$a$-let-ProfileMessageController$onScreenshotTaken$fileApp$1$1":I
    .restart local v1    # "$i$a$-let-ProfileMessageController$onScreenshotTaken$fileApp$1$1":I
    .local v2, "profileType":Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;
    .local v4, "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .local p1, "$i$a$-runCatching-ProfileMessageController$onScreenshotTaken$fileApp$1":I
    :goto_3
    :try_start_2
    check-cast v9, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 61
    .end local v1    # "$i$a$-let-ProfileMessageController$onScreenshotTaken$fileApp$1$1":I
    goto :goto_4

    .local v2, "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .local v4, "profileType":Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;
    .restart local v5    # "$this$onScreenshotTaken_u24lambda_u241":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .restart local v6    # "$i$a$-runCatching-ProfileMessageController$onScreenshotTaken$fileApp$1":I
    .local p1, "userHandle":Landroid/os/UserHandle;
    :cond_5
    move-object v9, v3

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .line 60
    .end local v5    # "$this$onScreenshotTaken_u24lambda_u241":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .end local v6    # "$i$a$-runCatching-ProfileMessageController$onScreenshotTaken$fileApp$1":I
    .end local p1    # "userHandle":Landroid/os/UserHandle;
    .local v2, "profileType":Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;
    .local v4, "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    :goto_4
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .local v2, "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .local v4, "profileType":Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;
    :catchall_1
    move-exception p1

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    .local v2, "profileType":Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;
    .local v4, "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, p1

    :goto_7
    check-cast v3, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 60
    if-nez v3, :cond_7

    .line 65
    iget-object p1, v4, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;

    invoke-interface {p1}, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResources;->defaultFileApp()Lcom/android/systemui/screenshot/message/LabeledIcon;

    move-result-object v3

    .line 60
    .end local v4    # "this":Lcom/android/systemui/screenshot/message/ProfileMessageController;
    :cond_7
    nop

    .line 59
    move-object p1, v3

    .line 67
    .local p1, "fileApp":Lcom/android/systemui/screenshot/message/LabeledIcon;
    new-instance v1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;-><init>(Lcom/android/systemui/screenshot/message/LabeledIcon;Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
