.class Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;
.super Ljava/lang/Object;
.source "DialogFillUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/ui/DialogFillUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewItem"
.end annotation


# instance fields
.field public final dataset:Landroid/service/autofill/Dataset;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final filter:Ljava/util/regex/Pattern;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final filterable:Z

.field public final value:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final view:Landroid/view/View;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/service/autofill/Dataset;Ljava/util/regex/Pattern;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "dataset"    # Landroid/service/autofill/Dataset;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "filter"    # Ljava/util/regex/Pattern;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "filterable"    # Z
    .param p4, "value"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "view"    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    .line 594
    iput-object p4, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    .line 595
    iput-object p5, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->view:Landroid/view/View;

    .line 596
    iput-object p2, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    .line 597
    iput-boolean p3, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filterable:Z

    .line 598
    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/CharSequence;)Z
    .locals 4
    .param p1, "filterText"    # Ljava/lang/CharSequence;

    .line 605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 607
    return v1

    .line 609
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filterable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 611
    return v2

    .line 613
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 614
    .local v0, "constraintLowerCase":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_2

    .line 616
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    return v1

    .line 619
    :cond_2
    iget-object v3, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 620
    iget-object v3, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    .line 621
    :cond_4
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 619
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewItem:[view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->view:Landroid/view/View;

    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 629
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    invoke-virtual {v1}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v1

    .line 630
    .local v1, "datasetId":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_1

    .line 631
    const-string v2, ", dataset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_1
    iget-object v2, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    const-string v3, "_chars"

    if-eqz v2, :cond_2

    .line 635
    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_2
    iget-boolean v2, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filterable:Z

    if-eqz v2, :cond_3

    .line 638
    const-string v2, ", filterable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_3
    iget-object v2, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_4

    .line 642
    const-string v2, ", filter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_4
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
