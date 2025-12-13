.class Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SmartReplyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SmartReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutParams"
.end annotation


# static fields
.field private static final SQUEEZE_STATUS_FAILED:I = 0x3

.field private static final SQUEEZE_STATUS_NONE:I = 0x0

.field private static final SQUEEZE_STATUS_PENDING:I = 0x1

.field private static final SQUEEZE_STATUS_SUCCESSFUL:I = 0x2


# instance fields
.field mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

.field mNoShowReason:Ljava/lang/String;

.field private show:Z

.field private squeezeStatus:I


# direct methods
.method static bridge synthetic -$$Nest$fgetshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 803
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 794
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 795
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 796
    const-string/jumbo v0, "new"

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 804
    return-void
.end method

.method synthetic constructor <init>(IILcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 799
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 794
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 795
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 796
    const-string/jumbo v0, "new"

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 800
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method isShown()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    return v0
.end method
