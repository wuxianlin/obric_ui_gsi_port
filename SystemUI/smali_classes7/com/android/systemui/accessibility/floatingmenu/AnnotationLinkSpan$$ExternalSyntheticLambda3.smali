.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

.field public final synthetic f$1:Landroid/text/SpannableStringBuilder;

.field public final synthetic f$2:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>([Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;->f$0:[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;->f$1:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;->f$2:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;->f$0:[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;->f$1:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;->f$2:Landroid/text/SpannableString;

    check-cast p1, Landroid/text/Annotation;

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->lambda$linkify$4([Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Landroid/text/Annotation;)V

    return-void
.end method
