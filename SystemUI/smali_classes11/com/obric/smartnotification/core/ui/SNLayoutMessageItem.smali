.class public final Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;
.super Landroid/widget/LinearLayout;
.source "SNLayoutMessageItem.kt"

# interfaces
.implements Lcom/obric/smartnotification/core/ui/ISNMessageItemContent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNLayoutMessageItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNLayoutMessageItem.kt\ncom/obric/smartnotification/core/ui/SNLayoutMessageItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0017\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\u000c\u0010&\u001a\u00020\'*\u00020\'H\u0002R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;",
        "Landroid/widget/LinearLayout;",
        "Lcom/obric/smartnotification/core/ui/ISNMessageItemContent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "data",
        "Lcom/obric/smartnotification/core/data/SNMessage;",
        "getData",
        "()Lcom/obric/smartnotification/core/data/SNMessage;",
        "setData",
        "(Lcom/obric/smartnotification/core/data/SNMessage;)V",
        "mBodyView",
        "Landroid/widget/TextView;",
        "mIconAppIconImage",
        "Landroid/widget/ImageView;",
        "mIconImagePlaceholder",
        "mIconImageView",
        "mIconImageViewNonCircular",
        "mTimeView",
        "mTitleView",
        "mView",
        "Landroid/view/View;",
        "fitMessageData",
        "",
        "snMessage",
        "setDisplayedTime",
        "timeMillis",
        "",
        "(Ljava/lang/Long;)V",
        "setItemTitle",
        "itemTitle",
        "",
        "setItemTitle$packages__apps__SystemUINew__gui_ex__smart_notification__android_common__ObricSmartNotificationUI",
        "finalizeBodyText",
        "",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Lcom/obric/smartnotification/core/data/SNMessage;

.field private final mBodyView:Landroid/widget/TextView;

.field private final mIconAppIconImage:Landroid/widget/ImageView;

.field private final mIconImagePlaceholder:Landroid/widget/ImageView;

.field private final mIconImageView:Landroid/widget/ImageView;

.field private final mIconImageViewNonCircular:Landroid/widget/ImageView;

.field private final mTimeView:Landroid/widget/TextView;

.field private final mTitleView:Landroid/widget/TextView;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    nop

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    sget v1, Lcom/obric/smartnotification/core/R$layout;->sn_message_content:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    .line 40
    sget-object v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .line 41
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    nop

    .line 43
    nop

    .line 44
    sget-object v2, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;->INSTANCE:Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 40
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->adjustWidthHeight(Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function2;)V

    .line 47
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mTitleView:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mTimeView:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mBodyView:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_icon_img_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageView:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_icon_img_view_non_circular:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageViewNonCircular:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_icon_img_view_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImagePlaceholder:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_content_app_icon_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconAppIconImage:Landroid/widget/ImageView;

    .line 55
    nop

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 22
    const/4 p2, 0x0

    .line 20
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method private final finalizeBodyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "$this$finalizeBodyText"    # Ljava/lang/CharSequence;

    .line 109
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-ifBlank-SNLayoutMessageItem$finalizeBodyText$body$1":I
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/smartnotification/core/R$string;->sn_msg_no_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-ifBlank-SNLayoutMessageItem$finalizeBodyText$body$1":I
    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v0, v1

    .line 110
    .local v0, "body":Ljava/lang/CharSequence;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final setDisplayedTime(Ljava/lang/Long;)V
    .locals 3
    .param p1, "timeMillis"    # Ljava/lang/Long;

    .line 114
    if-nez p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mTimeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mTimeView:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/DateTimeView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/DateTimeView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 120
    .local v0, "dtv":Landroid/widget/DateTimeView;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DateTimeView;->setVisibility(I)V

    .line 122
    return-void
.end method


# virtual methods
.method public fitMessageData(Lcom/obric/smartnotification/core/data/SNMessage;)V
    .locals 6
    .param p1, "snMessage"    # Lcom/obric/smartnotification/core/data/SNMessage;

    const-string/jumbo v0, "snMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    .local v0, "$this$fitMessageData_u24lambda_u241":Lcom/obric/smartnotification/core/data/SNMessage;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-apply-SNLayoutMessageItem$fitMessageData$1":I
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-ifBlank-SNLayoutMessageItem$fitMessageData$1$1":I
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/obric/smartnotification/core/R$string;->sn_msg_no_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .end local v3    # "$i$a$-ifBlank-SNLayoutMessageItem$fitMessageData$1$1":I
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mBodyView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->finalizeBodyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageViewNonCircular:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconAppIconImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImagePlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageViewNonCircular:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 75
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageViewNonCircular:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconAppIconImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImagePlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 84
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageViewNonCircular:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconAppIconImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImagePlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 93
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconAppIconImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 96
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconAppIconImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImageViewNonCircular:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mIconImagePlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/obric/smartnotification/core/data/SNMessage;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->setDisplayedTime(Ljava/lang/Long;)V

    .line 103
    nop

    .line 58
    .end local v0    # "$this$fitMessageData_u24lambda_u241":Lcom/obric/smartnotification/core/data/SNMessage;
    .end local v1    # "$i$a$-apply-SNLayoutMessageItem$fitMessageData$1":I
    nop

    .line 105
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->data:Lcom/obric/smartnotification/core/data/SNMessage;

    .line 106
    return-void
.end method

.method public final getData()Lcom/obric/smartnotification/core/data/SNMessage;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->data:Lcom/obric/smartnotification/core/data/SNMessage;

    return-object v0
.end method

.method public final setData(Lcom/obric/smartnotification/core/data/SNMessage;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/data/SNMessage;

    .line 26
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->data:Lcom/obric/smartnotification/core/data/SNMessage;

    return-void
.end method

.method public final setItemTitle$packages__apps__SystemUINew__gui_ex__smart_notification__android_common__ObricSmartNotificationUI(Ljava/lang/String;)V
    .locals 3
    .param p1, "itemTitle"    # Ljava/lang/String;

    const-string v0, "itemTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageItem;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .local v0, "$this$setItemTitle_u24lambda_u243":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-apply-SNLayoutMessageItem$setItemTitle$1":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_0
    nop

    .line 125
    .end local v0    # "$this$setItemTitle_u24lambda_u243":Landroid/widget/TextView;
    .end local v1    # "$i$a$-apply-SNLayoutMessageItem$setItemTitle$1":I
    :cond_1
    nop

    .line 133
    return-void
.end method
