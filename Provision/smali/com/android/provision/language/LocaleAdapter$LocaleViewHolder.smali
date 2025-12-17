.class Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocaleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/language/LocaleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocaleViewHolder"
.end annotation


# instance fields
.field private final itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

.field final synthetic this$0:Lcom/android/provision/language/LocaleAdapter;


# direct methods
.method public constructor <init>(Lcom/android/provision/language/LocaleAdapter;Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->this$0:Lcom/android/provision/language/LocaleAdapter;

    .line 57
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901a4

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/lisitem/OListItemCheck;

    iput-object p1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    return-void
.end method


# virtual methods
.method public bindData(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->this$0:Lcom/android/provision/language/LocaleAdapter;

    invoke-static {v0}, Lcom/android/provision/language/LocaleAdapter;->access$000(Lcom/android/provision/language/LocaleAdapter;)[Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    move-result-object v0

    aget-object p1, v0, p1

    .line 63
    invoke-virtual {p1}, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->this$0:Lcom/android/provision/language/LocaleAdapter;

    invoke-static {v1}, Lcom/android/provision/language/LocaleAdapter;->access$100(Lcom/android/provision/language/LocaleAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f006f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    iget-object v1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->this$0:Lcom/android/provision/language/LocaleAdapter;

    invoke-static {v1}, Lcom/android/provision/language/LocaleAdapter;->access$100(Lcom/android/provision/language/LocaleAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f0071

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/lisitem/OListItemCheck;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->this$0:Lcom/android/provision/language/LocaleAdapter;

    invoke-static {v1}, Lcom/android/provision/language/LocaleAdapter;->access$100(Lcom/android/provision/language/LocaleAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f0072

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (beta)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/obric/oui/lisitem/OListItemCheck;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    invoke-virtual {v1, v0}, Lcom/obric/oui/lisitem/OListItemCheck;->setTitle(Ljava/lang/String;)V

    .line 71
    :goto_0
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    invoke-virtual {v0}, Lcom/obric/oui/lisitem/OListItemCheck;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->this$0:Lcom/android/provision/language/LocaleAdapter;

    invoke-static {v1}, Lcom/android/provision/language/LocaleAdapter;->access$100(Lcom/android/provision/language/LocaleAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f0070

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    invoke-virtual {v0}, Lcom/obric/oui/lisitem/OListItemCheck;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    invoke-virtual {v1}, Lcom/obric/oui/lisitem/OListItemCheck;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/oui/lisitem/OListItemCheck;->setChecked(Z)V

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/lisitem/OListItemCheck;->setChecked(Z)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    new-instance v1, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;Lcom/android/provision/language/LanguageUtils$LocaleInfo;)V

    invoke-virtual {v0, v1}, Lcom/obric/oui/lisitem/OListItemCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$bindData$0$com-android-provision-language-LocaleAdapter$LocaleViewHolder(Lcom/android/provision/language/LanguageUtils$LocaleInfo;Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p2, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    invoke-virtual {p2}, Lcom/obric/oui/lisitem/OListItemCheck;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->itemcheck:Lcom/obric/oui/lisitem/OListItemCheck;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/obric/oui/lisitem/OListItemCheck;->setChecked(Z)V

    .line 87
    iget-object p0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->this$0:Lcom/android/provision/language/LocaleAdapter;

    invoke-static {p0}, Lcom/android/provision/language/LocaleAdapter;->access$200(Lcom/android/provision/language/LocaleAdapter;)Lcom/android/provision/language/LocaleAdapter$LocaleSetter;

    move-result-object p0

    iget-object p1, p1, Lcom/android/provision/language/LanguageUtils$LocaleInfo;->locale:Ljava/util/Locale;

    invoke-interface {p0, p1}, Lcom/android/provision/language/LocaleAdapter$LocaleSetter;->setLocale(Ljava/util/Locale;)V

    return-void
.end method
