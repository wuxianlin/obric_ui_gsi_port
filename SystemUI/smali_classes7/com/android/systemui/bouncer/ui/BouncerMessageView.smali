.class public final Lcom/android/systemui/bouncer/ui/BouncerMessageView;
.super Landroid/widget/LinearLayout;
.source "BouncerMessageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0014R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/BouncerMessageView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "primaryMessage",
        "Lcom/android/keyguard/KeyguardMessageAreaController;",
        "Lcom/android/keyguard/KeyguardMessageArea;",
        "getPrimaryMessage",
        "()Lcom/android/keyguard/KeyguardMessageAreaController;",
        "setPrimaryMessage",
        "(Lcom/android/keyguard/KeyguardMessageAreaController;)V",
        "primaryMessageView",
        "Lcom/android/keyguard/BouncerKeyguardMessageArea;",
        "getPrimaryMessageView",
        "()Lcom/android/keyguard/BouncerKeyguardMessageArea;",
        "setPrimaryMessageView",
        "(Lcom/android/keyguard/BouncerKeyguardMessageArea;)V",
        "secondaryMessage",
        "getSecondaryMessage",
        "setSecondaryMessage",
        "secondaryMessageView",
        "getSecondaryMessageView",
        "setSecondaryMessageView",
        "init",
        "",
        "factory",
        "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
        "onFinishInflate",
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
.field private primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/KeyguardMessageArea;",
            ">;"
        }
    .end annotation
.end field

.field private primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

.field private secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/KeyguardMessageArea;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->bouncer_message_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Landroid/animation/LayoutTransition;
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-BouncerMessageView$1":I
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-apply-BouncerMessageView$1":I
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 38
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    nop

    .line 36
    .end local v1    # "$this$_init__u24lambda_u240":Landroid/animation/LayoutTransition;
    .end local v2    # "$i$a$-apply-BouncerMessageView$1":I
    .end local v3    # "$i$a$-apply-BouncerMessageView$1":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 41
    nop

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->bouncer_message_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Landroid/animation/LayoutTransition;
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-BouncerMessageView$1":I
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-apply-BouncerMessageView$1":I
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 38
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    nop

    .line 36
    .end local v1    # "$this$_init__u24lambda_u240":Landroid/animation/LayoutTransition;
    .end local v2    # "$i$a$-apply-BouncerMessageView$1":I
    .end local v3    # "$i$a$-apply-BouncerMessageView$1":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 41
    nop

    .line 30
    return-void
.end method


# virtual methods
.method public final getPrimaryMessage()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/KeyguardMessageArea;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object v0
.end method

.method public final getPrimaryMessageView()Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    return-object v0
.end method

.method public final getSecondaryMessage()Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/KeyguardMessageArea;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-object v0
.end method

.method public final getSecondaryMessageView()Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    return-object v0
.end method

.method public final init(Lcom/android/keyguard/KeyguardMessageAreaController$Factory;)V
    .locals 1
    .param p1, "factory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->init()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->init()V

    .line 58
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_primary_message_area:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 50
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_secondary_message_area:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 51
    return-void
.end method

.method public final setPrimaryMessage(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/KeyguardMessageArea;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-void
.end method

.method public final setPrimaryMessageView(Lcom/android/keyguard/BouncerKeyguardMessageArea;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    return-void
.end method

.method public final setSecondaryMessage(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/KeyguardMessageArea;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

    return-void
.end method

.method public final setSecondaryMessageView(Lcom/android/keyguard/BouncerKeyguardMessageArea;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    return-void
.end method
