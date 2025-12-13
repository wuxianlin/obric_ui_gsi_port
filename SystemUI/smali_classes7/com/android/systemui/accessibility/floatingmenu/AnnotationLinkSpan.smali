.class public Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "AnnotationLinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;
    }
.end annotation


# instance fields
.field private final mClickListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 36
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 37
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->mClickListener:Ljava/util/Optional;

    .line 38
    return-void
.end method

.method static synthetic lambda$linkify$1(Ljava/lang/String;Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "info"    # Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 63
    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;->-$$Nest$fgetmAnnotation(Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;->-$$Nest$fgetmAnnotation(Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/util/Optional;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method static synthetic lambda$linkify$2(Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/util/Optional;
    .locals 1
    .param p0, "info"    # Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 66
    invoke-static {p0}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;->-$$Nest$fgetmListener(Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$linkify$3(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Landroid/text/Annotation;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p0, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p1, "msg"    # Landroid/text/SpannableString;
    .param p2, "annotationTag"    # Landroid/text/Annotation;
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 67
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;

    invoke-direct {v0, p3}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .local v0, "span":Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;
    nop

    .line 69
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 70
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 71
    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    .line 68
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    return-void
.end method

.method static synthetic lambda$linkify$4([Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Landroid/text/Annotation;)V
    .locals 4
    .param p0, "linkInfos"    # [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;
    .param p1, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p2, "msg"    # Landroid/text/SpannableString;
    .param p3, "annotationTag"    # Landroid/text/Annotation;

    .line 60
    invoke-virtual {p3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "key":Ljava/lang/String;
    nop

    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 66
    .local v1, "linkInfo":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;>;"
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, p2, p3}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda2;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Landroid/text/Annotation;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    return-void
.end method

.method static synthetic lambda$onClick$0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 42
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static varargs linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "linkInfos"    # [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 54
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .local v0, "msg":Landroid/text/SpannableString;
    nop

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    .line 57
    .local v1, "spans":[Landroid/text/Annotation;
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .local v2, "builder":Landroid/text/SpannableStringBuilder;
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, v2, v0}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;-><init>([Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    return-object v2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->mClickListener:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    return-void
.end method
