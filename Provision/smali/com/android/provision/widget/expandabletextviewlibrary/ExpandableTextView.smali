.class public Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;,
        Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;,
        Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;,
        Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnExpandOrContractClickListener;,
        Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$SelfImageSpan;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONTENT:Ljava/lang/String; = "                                                                                                                                                                                                                                                                                                                           "

.field private static final DEF_MAX_LINE:I = 0x4

.field public static final IMAGE_TARGET:Ljava/lang/String; = "\u56fe"

.field public static final Space:Ljava/lang/String; = "\u3000"

.field public static final TARGET:Ljava/lang/String;

.field public static TEXT_CONTRACT:Ljava/lang/String; = "\u6536\u8d77"

.field public static TEXT_EXPEND:Ljava/lang/String; = "\u5c55\u5f00"

.field public static TEXT_TARGET:Ljava/lang/String; = "\u7f51\u9875\u94fe\u63a5"

.field public static final regexp_mention:Ljava/lang/String; = "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

.field private static retryTime:I = 0x0

.field public static final self_regex:Ljava/lang/String; = "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"


# instance fields
.field private currentLines:I

.field dontConsumeNonUrlClicks:Z

.field private expandOrContractClickListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnExpandOrContractClickListener;

.field private isAttached:Z

.field private linkClickListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;

.field linkHit:Z

.field private linkStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContent:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field private mContractString:Ljava/lang/String;

.field private mContractTextColor:I

.field private mDynamicLayout:Landroid/text/DynamicLayout;

.field private mEndExpandContent:Ljava/lang/String;

.field private mEndExpandTextColor:I

.field private mExpandString:Ljava/lang/String;

.field private mExpandTextColor:I

.field private mFormatData:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;

.field private mLimitLines:I

.field private mLineCount:I

.field private mLinkDrawable:Landroid/graphics/drawable/Drawable;

.field private mLinkTextColor:I

.field private mMentionTextColor:I

.field private mModel:Lcom/android/provision/widget/expandabletextviewlibrary/model/ExpandableStatusFix;

.field private mNeedAlwaysShowRight:Z

.field private mNeedAnimation:Z

.field private mNeedContract:Z

.field private mNeedConvertUrl:Z

.field private mNeedEllipse:Z

.field private mNeedExpend:Z

.field private mNeedLink:Z

.field private mNeedMention:Z

.field private mNeedSelf:Z

.field private mPaint:Landroid/text/TextPaint;

.field private mSelfTextColor:I

.field private mWidth:I

.field private needRealExpandOrContract:Z

.field private onGetLineCountListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;

.field public statusType:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56fe"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->TEXT_TARGET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->TARGET:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    sput v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->retryTime:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 217
    invoke-direct {p0, p1, p2, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    sget-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->STATUS_CONTRACT:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    iput-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->statusType:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->needRealExpandOrContract:Z

    .line 122
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedContract:Z

    .line 129
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedExpend:Z

    .line 134
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedConvertUrl:Z

    .line 139
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedMention:Z

    .line 144
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedLink:Z

    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedSelf:Z

    .line 154
    iput-boolean v1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAlwaysShowRight:Z

    .line 155
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedEllipse:Z

    .line 160
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAnimation:Z

    .line 827
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkStringList:Ljava/util/List;

    .line 1035
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->dontConsumeNonUrlClicks:Z

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 223
    invoke-static {}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;->getInstance()Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 224
    new-instance p1, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$1;

    invoke-direct {p1, p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$1;-><init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->isAttached:Z

    return p0
.end method

.method static synthetic access$002(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->isAttached:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->doSetContent()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkTextColor:I

    return p0
.end method

.method static synthetic access$1102(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    return p1
.end method

.method static synthetic access$1200(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLimitLines:I

    return p0
.end method

.method static synthetic access$1300(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    return p0
.end method

.method static synthetic access$1400(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedContract:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setRealContent(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$208()I
    .locals 2

    .line 54
    sget v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->retryTime:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->retryTime:I

    return v0
.end method

.method static synthetic access$300(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContent:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandTextColor:I

    return p0
.end method

.method static synthetic access$500(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractTextColor:I

    return p0
.end method

.method static synthetic access$600(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkClickListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mSelfTextColor:I

    return p0
.end method

.method static synthetic access$800(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mMentionTextColor:I

    return p0
.end method

.method static synthetic access$900(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private action()V
    .locals 1

    const/4 v0, 0x0

    .line 752
    invoke-direct {p0, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->action(Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;)V

    return-void
.end method

.method private action(Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 761
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAnimation:Z

    .line 763
    :cond_0
    iput-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAnimation:Z

    .line 783
    sget-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;->STATUS_EXPAND:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    if-ne p1, v0, :cond_1

    .line 784
    iget v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLimitLines:I

    iget v1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    goto :goto_0

    .line 786
    :cond_1
    iget-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedContract:Z

    if-eqz v0, :cond_2

    .line 787
    iget v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLimitLines:I

    iput v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    .line 789
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContent:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setRealContent(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->statusType:Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;

    return-void
.end method

.method private addMention(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V
    .locals 1

    .line 695
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;

    invoke-direct {v0, p0, p2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;-><init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;)V

    .line 707
    invoke-virtual {p2}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    move-result p0

    const/16 p2, 0x11

    .line 695
    invoke-virtual {p1, v0, p0, p3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private addSelf(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V
    .locals 1

    .line 671
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$5;

    invoke-direct {v0, p0, p2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$5;-><init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;)V

    .line 683
    invoke-virtual {p2}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    move-result p0

    const/16 p2, 0x11

    .line 671
    invoke-virtual {p1, v0, p0, p3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private addUrl(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V
    .locals 1

    .line 718
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;

    invoke-direct {v0, p0, p2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;-><init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;)V

    .line 739
    invoke-virtual {p2}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 p2, 0x11

    .line 718
    invoke-virtual {p1, v0, p0, p3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private dealLink(Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;Z)Landroid/text/SpannableStringBuilder;
    .locals 16

    move-object/from16 v7, p0

    .line 418
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v9, 0x11

    const/4 v10, 0x0

    if-eqz p2, :cond_b

    .line 440
    iget v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    iget v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    const/4 v11, 0x0

    const-string v12, "\u3000"

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 442
    iget-object v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mDynamicLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v2

    .line 443
    iget-object v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mDynamicLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v3

    .line 444
    iget-object v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mDynamicLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v13

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v14, "\n"

    .line 447
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iput-boolean v10, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedEllipse:Z

    .line 450
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    move-result-object v15

    .line 452
    iget v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mWidth:I

    int-to-float v4, v0

    .line 454
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    .line 455
    invoke-virtual {v0, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getFitPosition(Ljava/lang/String;IIFFF)I

    move-result v0

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_1
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    iget-boolean v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedEllipse:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAlwaysShowRight:Z

    if-eqz v0, :cond_3

    .line 464
    iget v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mWidth:I

    int-to-float v0, v0

    sub-float/2addr v0, v13

    .line 469
    iget-object v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v1, v0, v11

    if-lez v1, :cond_3

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    :goto_0
    iget-object v2, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    .line 473
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 482
    :cond_3
    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 485
    :goto_1
    new-instance v1, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$3;

    invoke-direct {v1, v7}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$3;-><init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)V

    .line 507
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 485
    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    .line 509
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 510
    iget-boolean v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedContract:Z

    if-eqz v0, :cond_a

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getExpandEndContent()Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-boolean v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAlwaysShowRight:Z

    if-eqz v1, :cond_8

    .line 515
    iget-object v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mDynamicLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 516
    iget-object v2, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mDynamicLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v2, v1}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v2

    move v3, v10

    move v4, v11

    :goto_2
    if-ge v3, v1, :cond_6

    .line 519
    iget-object v5, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mDynamicLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v5, v3}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v4, v2

    .line 522
    iget-object v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v4, v1

    cmpl-float v1, v4, v11

    if-lez v1, :cond_8

    .line 524
    iget-object v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    move v2, v10

    :goto_3
    int-to-float v3, v2

    mul-float/2addr v3, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x1

    move v1, v10

    :goto_4
    if-ge v1, v2, :cond_8

    .line 531
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 536
    :cond_8
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 538
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 539
    :goto_5
    new-instance v1, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$4;

    invoke-direct {v1, v7}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$4;-><init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)V

    .line 559
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 539
    invoke-virtual {v8, v1, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 561
    :cond_a
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 562
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 563
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandTextColor:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 568
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 569
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 570
    iget-object v0, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 571
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandTextColor:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 575
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->getPositionDatas()Ljava/util/List;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    .line 578
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v3

    if-lt v2, v3, :cond_d

    .line 579
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getType()Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    move-result-object v2

    sget-object v3, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    invoke-virtual {v2, v3}, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 580
    iget-boolean v2, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedExpend:Z

    if-eqz v2, :cond_f

    if-eqz p2, :cond_f

    .line 581
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 582
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 587
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v3

    .line 588
    iget v4, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    iget v5, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    if-ge v4, v5, :cond_e

    .line 589
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_e

    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v4

    if-ge v2, v4, :cond_e

    move v3, v2

    .line 593
    :cond_e
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_d

    .line 594
    invoke-direct {v7, v8, v1, v3}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addUrl(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    goto :goto_7

    .line 601
    :cond_f
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v2

    invoke-direct {v7, v8, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addUrl(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    goto :goto_7

    .line 603
    :cond_10
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getType()Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    move-result-object v2

    sget-object v3, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->MENTION_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    invoke-virtual {v2, v3}, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 605
    iget-boolean v2, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedExpend:Z

    if-eqz v2, :cond_12

    if-eqz p2, :cond_12

    .line 606
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 607
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 608
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v3

    .line 609
    iget v4, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    iget v5, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    if-ge v4, v5, :cond_11

    .line 610
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v4

    if-ge v2, v4, :cond_11

    goto :goto_8

    :cond_11
    move v2, v3

    .line 614
    :goto_8
    invoke-direct {v7, v8, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addMention(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    goto/16 :goto_7

    .line 617
    :cond_12
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v2

    invoke-direct {v7, v8, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addMention(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    goto/16 :goto_7

    .line 619
    :cond_13
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getType()Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    move-result-object v2

    sget-object v3, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->SELF:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    invoke-virtual {v2, v3}, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 622
    iget-boolean v2, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedExpend:Z

    if-eqz v2, :cond_15

    if-eqz p2, :cond_15

    .line 623
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 624
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 625
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v3

    .line 626
    iget v4, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    iget v5, v7, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    if-ge v4, v5, :cond_14

    .line 627
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v4

    if-ge v2, v4, :cond_14

    goto :goto_9

    :cond_14
    move v2, v3

    .line 631
    :goto_9
    invoke-direct {v7, v8, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addSelf(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    goto/16 :goto_7

    .line 634
    :cond_15
    invoke-virtual {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    move-result v2

    invoke-direct {v7, v8, v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addSelf(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    goto/16 :goto_7

    .line 640
    :cond_16
    invoke-virtual {v7, v10}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setHighlightColor(I)V

    .line 642
    invoke-virtual {v7, v8}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-object v8
.end method

.method private doSetContent()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContent:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLimitLines:I

    iput v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    .line 350
    iget v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mWidth:I

    if-gtz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mWidth:I

    .line 355
    :cond_1
    iget v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mWidth:I

    if-gtz v0, :cond_3

    .line 356
    sget v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->retryTime:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "                                                                                                                                                                                                                                                                                                                           "

    .line 357
    invoke-virtual {p0, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_2
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$2;

    invoke-direct {v0, p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$2;-><init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)V

    invoke-virtual {p0, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContent:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setRealContent(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-void
.end method

.method private formatData(Ljava/lang/CharSequence;)Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;
    .locals 21

    move-object/from16 v0, p0

    .line 840
    new-instance v1, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;

    invoke-direct {v1}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;-><init>()V

    .line 841
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"

    const/4 v4, 0x2

    .line 844
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object/from16 v5, p1

    .line 845
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 846
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 850
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 852
    iget-boolean v8, v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedSelf:Z

    const-string v9, " "

    if-eqz v8, :cond_2

    .line 853
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 854
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 855
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    .line 856
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    .line 857
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 859
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    .line 860
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v12, "["

    .line 862
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    const-string v14, "]"

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v14, "("

    .line 863
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const-string v15, ")"

    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 864
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Lcom/android/provision/widget/expandabletextviewlibrary/model/UUIDUtils;->getUuid(I)Ljava/lang/String;

    move-result-object v11

    .line 865
    new-instance v14, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v15, v17

    sget-object v20, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->SELF:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    move-object v15, v14

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v12, v13

    :cond_0
    move v11, v13

    goto/16 :goto_0

    .line 871
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 874
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 875
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 876
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 881
    iget-boolean v6, v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedLink:Z

    if-eqz v6, :cond_6

    .line 882
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    iget-object v8, v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkStringList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 884
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_3

    const-string v12, "|"

    .line 885
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :cond_3
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 889
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 892
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 893
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 894
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 895
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    .line 896
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    .line 897
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 898
    iget-boolean v8, v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedConvertUrl:Z

    if-eqz v8, :cond_5

    .line 900
    new-instance v8, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    add-int/2addr v13, v4

    sget-object v14, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->TARGET:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    invoke-direct {v8, v11, v13, v15, v10}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;-><init>(IILjava/lang/String;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 903
    :cond_5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 904
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Lcom/android/provision/widget/expandabletextviewlibrary/model/UUIDUtils;->getUuid(I)Ljava/lang/String;

    move-result-object v10

    .line 905
    new-instance v11, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    sget-object v15, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    invoke-direct {v11, v13, v14, v8, v15}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;-><init>(IILjava/lang/String;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    move v8, v12

    move v11, v8

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 912
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 914
    iget-boolean v0, v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedMention:Z

    if-eqz v0, :cond_9

    const-string v0, "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

    .line 915
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 916
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 917
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 918
    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 920
    new-instance v4, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->MENTION_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    invoke-direct {v4, v6, v8, v9, v10}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;-><init>(IILjava/lang/String;Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 922
    invoke-interface {v2, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 924
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 925
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 927
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 929
    :cond_a
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 931
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->setFormatedContent(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->setPositionDatas(Ljava/util/List;)V

    return-object v1
.end method

.method private getExpandEndContent()Ljava/lang/String;
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractString:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "  %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 381
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractString:Ljava/lang/String;

    aput-object p0, v3, v1

    const-string p0, "  %s  %s"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFitPosition(Ljava/lang/String;IIFFF)I
    .locals 9

    sub-int v0, p2, p3

    .line 816
    iget-object v1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mFormatData:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;

    .line 817
    invoke-virtual {v3}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, p3

    invoke-virtual {v3, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v4, p2, -0x1

    .line 823
    iget-object p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    const-string v0, "\u3000"

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float v8, p6, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getFitPosition(Ljava/lang/String;IIFFF)I

    move-result p0

    return p0
.end method

.method private getFitSpaceCount(FF)I
    .locals 2

    .line 654
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    const-string v0, "\u3000"

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    mul-float/2addr v1, p0

    add-float/2addr v1, p2

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private getHideEndContent()Ljava/lang/String;
    .locals 0

    .line 405
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedEllipse:Z

    if-nez p0, :cond_0

    const-string p0, " \u3000"

    return-object p0

    :cond_0
    const-string p0, " ... \u3000"

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v0, 0x7f0f00f9

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->TEXT_CONTRACT:Ljava/lang/String;

    const v0, 0x7f0f00fa

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->TEXT_EXPEND:Ljava/lang/String;

    const v0, 0x7f0f00fb

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->TEXT_TARGET:Ljava/lang/String;

    const v0, 0x7f0d0002

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/provision/R$styleable;->ExpandableTextView:[I

    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x7

    const/4 v2, 0x4

    .line 251
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLimitLines:I

    const/16 p3, 0xd

    const/4 v3, 0x1

    .line 252
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedExpend:Z

    const/16 p3, 0xb

    .line 253
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedContract:Z

    const/16 p3, 0xa

    .line 254
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAnimation:Z

    const/16 p3, 0x10

    .line 255
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedSelf:Z

    const/16 p3, 0xf

    .line 256
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedMention:Z

    const/16 p3, 0xe

    .line 257
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedLink:Z

    const/16 p3, 0x9

    .line 258
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAlwaysShowRight:Z

    const/16 p3, 0xc

    .line 259
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedConvertUrl:Z

    .line 260
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractString:Ljava/lang/String;

    .line 261
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandString:Ljava/lang/String;

    .line 262
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 263
    sget-object p3, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->TEXT_EXPEND:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandString:Ljava/lang/String;

    .line 265
    :cond_0
    iget-object p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractString:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 266
    sget-object p3, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->TEXT_CONTRACT:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractString:Ljava/lang/String;

    :cond_1
    const-string p3, "#999999"

    .line 270
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 269
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandTextColor:I

    .line 272
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 271
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandTextColor:I

    .line 275
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 274
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractTextColor:I

    const/4 p3, 0x5

    const-string v2, "#FF6200"

    .line 277
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 276
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkTextColor:I

    const/16 p3, 0x11

    .line 279
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 278
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mSelfTextColor:I

    const/16 p3, 0x8

    .line 281
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 280
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mMentionTextColor:I

    const/4 p3, 0x6

    .line 282
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 283
    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    iget p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLimitLines:I

    iput p3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->currentLines:I

    .line 285
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    :goto_0
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContext:Landroid/content/Context;

    .line 292
    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    .line 293
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x1e

    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private setRealContent(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 301
    invoke-direct {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->formatData(Ljava/lang/CharSequence;)Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mFormatData:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;

    .line 303
    new-instance p1, Landroid/text/DynamicLayout;

    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mFormatData:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;

    .line 304
    invoke-virtual {v0}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mWidth:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mDynamicLayout:Landroid/text/DynamicLayout;

    .line 307
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    .line 309
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->onGetLineCountListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 310
    iget v3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLimitLines:I

    if-le p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0, p1, v3}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;->onGetLineCount(IZ)V

    .line 313
    :cond_1
    iget-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedExpend:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    iget v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLimitLines:I

    if-gt p1, v0, :cond_2

    goto :goto_1

    .line 317
    :cond_2
    iget-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mFormatData:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;

    invoke-direct {p0, p1, v1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->dealLink(Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 315
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mFormatData:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;

    invoke-direct {p0, p1, v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->dealLink(Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/android/provision/widget/expandabletextviewlibrary/model/ExpandableStatusFix;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mModel:Lcom/android/provision/widget/expandabletextviewlibrary/model/ExpandableStatusFix;

    return-void
.end method

.method public getContractString()Ljava/lang/String;
    .locals 0

    .line 1169
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractString:Ljava/lang/String;

    return-object p0
.end method

.method public getContractTextColor()I
    .locals 0

    .line 1153
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractTextColor:I

    return p0
.end method

.method public getEndExpandTextColor()I
    .locals 0

    .line 1177
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandTextColor:I

    return p0
.end method

.method public getExpandOrContractClickListener()Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnExpandOrContractClickListener;
    .locals 0

    .line 1217
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->expandOrContractClickListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnExpandOrContractClickListener;

    return-object p0
.end method

.method public getExpandString()Ljava/lang/String;
    .locals 0

    .line 1161
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandString:Ljava/lang/String;

    return-object p0
.end method

.method public getExpandTextColor()I
    .locals 0

    .line 1137
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandTextColor:I

    return p0
.end method

.method public getExpandableLineCount()I
    .locals 0

    .line 1129
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    return p0
.end method

.method public getExpandableLinkTextColor()I
    .locals 0

    .line 1145
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkTextColor:I

    return p0
.end method

.method public getLinkClickListener()Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;
    .locals 0

    .line 1081
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkClickListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;

    return-object p0
.end method

.method public getLinkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1097
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOnGetLineCountListener()Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;
    .locals 0

    .line 1069
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->onGetLineCountListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;

    return-object p0
.end method

.method public getSelfTextColor()I
    .locals 0

    .line 1193
    iget p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mSelfTextColor:I

    return p0
.end method

.method public isNeedAlwaysShowRight()Z
    .locals 0

    .line 1209
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAlwaysShowRight:Z

    return p0
.end method

.method public isNeedAnimation()Z
    .locals 0

    .line 1121
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAnimation:Z

    return p0
.end method

.method public isNeedContract()Z
    .locals 0

    .line 1105
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedContract:Z

    return p0
.end method

.method public isNeedExpend()Z
    .locals 0

    .line 1113
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedExpend:Z

    return p0
.end method

.method public isNeedLink()Z
    .locals 0

    .line 1185
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedLink:Z

    return p0
.end method

.method public isNeedSelf()Z
    .locals 0

    .line 1201
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedSelf:Z

    return p0
.end method

.method public ismNeedMention()Z
    .locals 0

    .line 1089
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedMention:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 1040
    iput-boolean v1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkHit:Z

    .line 1041
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1043
    iget-boolean v2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->dontConsumeNonUrlClicks:Z

    if-eqz v2, :cond_0

    .line 1044
    iget-boolean p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkHit:Z

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1048
    invoke-virtual {p0, v1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setTextIsSelectable(Z)V

    :cond_1
    return p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContent:Ljava/lang/CharSequence;

    .line 337
    iget-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->isAttached:Z

    if-eqz p1, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->doSetContent()V

    :cond_0
    return-void
.end method

.method public setContractString(Ljava/lang/String;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractString:Ljava/lang/String;

    return-void
.end method

.method public setContractTextColor(I)V
    .locals 0

    .line 1157
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mContractTextColor:I

    return-void
.end method

.method public setCurrStatus(Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;)V
    .locals 0

    .line 748
    invoke-direct {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->action(Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;)V

    return-void
.end method

.method public setEndExpandTextColor(I)V
    .locals 0

    .line 1181
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandTextColor:I

    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mEndExpandContent:Ljava/lang/String;

    return-void
.end method

.method public setExpandOrContractClickListener(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnExpandOrContractClickListener;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->expandOrContractClickListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnExpandOrContractClickListener;

    return-void
.end method

.method public setExpandOrContractClickListener(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnExpandOrContractClickListener;Z)V
    .locals 0

    .line 1225
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->expandOrContractClickListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnExpandOrContractClickListener;

    .line 1226
    iput-boolean p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->needRealExpandOrContract:Z

    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandString:Ljava/lang/String;

    return-void
.end method

.method public setExpandTextColor(I)V
    .locals 0

    .line 1141
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mExpandTextColor:I

    return-void
.end method

.method public setExpandableLineCount(I)V
    .locals 0

    .line 1133
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLineCount:I

    return-void
.end method

.method public setExpandableLinkTextColor(I)V
    .locals 0

    .line 1149
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkTextColor:I

    return-void
.end method

.method public setLinkClickListener(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkClickListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;

    return-void
.end method

.method public setLinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mLinkDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLinkStringList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 830
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkStringList:Ljava/util/List;

    return-void
.end method

.method public setNeedAlwaysShowRight(Z)V
    .locals 0

    .line 1213
    iput-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAlwaysShowRight:Z

    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    .line 1125
    iput-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedAnimation:Z

    return-void
.end method

.method public setNeedContract(Z)V
    .locals 0

    .line 1109
    iput-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedContract:Z

    return-void
.end method

.method public setNeedExpend(Z)V
    .locals 0

    .line 1117
    iput-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedExpend:Z

    return-void
.end method

.method public setNeedLink(Z)V
    .locals 0

    .line 1189
    iput-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedLink:Z

    return-void
.end method

.method public setNeedMention(Z)V
    .locals 0

    .line 1093
    iput-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedMention:Z

    return-void
.end method

.method public setNeedSelf(Z)V
    .locals 0

    .line 1205
    iput-boolean p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mNeedSelf:Z

    return-void
.end method

.method public setOnGetLineCountListener(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->onGetLineCountListener:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnGetLineCountListener;

    return-void
.end method

.method public setSelfTextColor(I)V
    .locals 0

    .line 1197
    iput p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->mSelfTextColor:I

    return-void
.end method
