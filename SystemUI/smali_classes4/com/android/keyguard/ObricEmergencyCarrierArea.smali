.class public final Lcom/android/keyguard/ObricEmergencyCarrierArea;
.super Lcom/android/keyguard/EmergencyCarrierArea;
.source "ObricEmergencyCarrierArea.kt"

# interfaces
.implements Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/keyguard/ObricEmergencyCarrierArea;",
        "Lcom/android/keyguard/EmergencyCarrierArea;",
        "Lcom/android/keyguard/ObricPasswordTextView$PasswordLengthListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCancelListener",
        "Landroid/view/View$OnClickListener;",
        "mCancelOrDeleteButton",
        "Landroid/widget/TextView;",
        "mDeleteListener",
        "mDeleteLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "mPasswordTextView",
        "Lcom/android/keyguard/ObricPasswordTextView;",
        "mTextViewId",
        "",
        "doHapticFeedback",
        "",
        "onFinishInflate",
        "onPasswordLengthChanged",
        "newLength",
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
.field private final mCancelListener:Landroid/view/View$OnClickListener;

.field private mCancelOrDeleteButton:Landroid/widget/TextView;

.field private final mDeleteListener:Landroid/view/View$OnClickListener;

.field private final mDeleteLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mPasswordTextView:Lcom/android/keyguard/ObricPasswordTextView;

.field private mTextViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Lcom/android/keyguard/EmergencyCarrierArea;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteListener$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteListener$1;-><init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mDeleteListener:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteLongClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteLongClickListener$1;-><init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mDeleteLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 31
    new-instance v0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mCancelListener$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea$mCancelListener$1;-><init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mCancelListener:Landroid/view/View$OnClickListener;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/EmergencyCarrierArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteListener$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteListener$1;-><init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mDeleteListener:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteLongClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea$mDeleteLongClickListener$1;-><init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mDeleteLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 31
    new-instance v0, Lcom/android/keyguard/ObricEmergencyCarrierArea$mCancelListener$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea$mCancelListener$1;-><init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mCancelListener:Landroid/view/View$OnClickListener;

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/systemui/res/R$styleable;->NumPadKey:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-use-ObricEmergencyCarrierArea$1":I
    sget v3, Lcom/android/systemui/res/R$styleable;->NumPadKey_textView:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mTextViewId:I

    .line 42
    nop

    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "$i$a$-use-ObricEmergencyCarrierArea$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/keyguard/ObricEmergencyCarrierArea;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/android/keyguard/ObricEmergencyCarrierArea;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "attrs":Landroid/util/AttributeSet;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final synthetic access$doHapticFeedback(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ObricEmergencyCarrierArea;

    .line 19
    invoke-direct {p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->doHapticFeedback()V

    return-void
.end method

.method public static final synthetic access$getMPasswordTextView$p(Lcom/android/keyguard/ObricEmergencyCarrierArea;)Lcom/android/keyguard/ObricPasswordTextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ObricEmergencyCarrierArea;

    .line 19
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mPasswordTextView:Lcom/android/keyguard/ObricPasswordTextView;

    return-object v0
.end method

.method public static final synthetic access$getMTextViewId$p(Lcom/android/keyguard/ObricEmergencyCarrierArea;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ObricEmergencyCarrierArea;

    .line 19
    iget v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mTextViewId:I

    return v0
.end method

.method public static final synthetic access$setMPasswordTextView$p(Lcom/android/keyguard/ObricEmergencyCarrierArea;Lcom/android/keyguard/ObricPasswordTextView;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ObricEmergencyCarrierArea;
    .param p1, "<set-?>"    # Lcom/android/keyguard/ObricPasswordTextView;

    .line 19
    iput-object p1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mPasswordTextView:Lcom/android/keyguard/ObricPasswordTextView;

    return-void
.end method

.method private final doHapticFeedback()V
    .locals 1

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->performHapticFeedback(II)Z

    .line 73
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/android/keyguard/EmergencyCarrierArea;->onFinishInflate()V

    .line 47
    sget v0, Lcom/android/systemui/res/R$id;->emergency_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mCancelOrDeleteButton:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mCancelOrDeleteButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$1;-><init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->onPasswordLengthChanged(I)V

    .line 56
    new-instance v0, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricEmergencyCarrierArea$onFinishInflate$2;-><init>(Lcom/android/keyguard/ObricEmergencyCarrierArea;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/ObricEmergencyCarrierArea;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public onPasswordLengthChanged(I)V
    .locals 5
    .param p1, "newLength"    # I

    .line 76
    nop

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mCancelOrDeleteButton:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .local v1, "$this$onPasswordLengthChanged_u24lambda_u241":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-apply-ObricEmergencyCarrierArea$onPasswordLengthChanged$1":I
    sget v3, Lcom/android/systemui/res/R$string;->keyboard_key_back:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v3, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mCancelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-class v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 83
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 84
    .local v3, "keyguardUpdateMonitor":Lcom/android/keyguard/KeyguardUpdateMonitor;
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 86
    nop

    .line 77
    .end local v1    # "$this$onPasswordLengthChanged_u24lambda_u241":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ObricEmergencyCarrierArea$onPasswordLengthChanged$1":I
    .end local v3    # "keyguardUpdateMonitor":Lcom/android/keyguard/KeyguardUpdateMonitor;
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mCancelOrDeleteButton:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .local v1, "$this$onPasswordLengthChanged_u24lambda_u242":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-apply-ObricEmergencyCarrierArea$onPasswordLengthChanged$2":I
    sget v3, Lcom/android/systemui/res/R$string;->keyboard_key_forward_del:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v3, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mDeleteListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v3, p0, Lcom/android/keyguard/ObricEmergencyCarrierArea;->mDeleteLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 93
    nop

    .line 87
    .end local v1    # "$this$onPasswordLengthChanged_u24lambda_u242":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ObricEmergencyCarrierArea$onPasswordLengthChanged$2":I
    nop

    .line 95
    :cond_2
    :goto_1
    return-void
.end method
