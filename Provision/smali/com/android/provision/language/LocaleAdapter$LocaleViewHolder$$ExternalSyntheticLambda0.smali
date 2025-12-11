.class public final synthetic Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;

.field public final synthetic f$1:Lcom/android/provision/language/LanguageUtils$LocaleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;Lcom/android/provision/language/LanguageUtils$LocaleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;

    iput-object p2, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;

    iget-object p0, p0, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    invoke-virtual {v0, p0, p1}, Lcom/android/provision/language/LocaleAdapter$LocaleViewHolder;->lambda$bindData$0$com-android-provision-language-LocaleAdapter$LocaleViewHolder(Lcom/android/provision/language/LanguageUtils$LocaleInfo;Landroid/view/View;)V

    return-void
.end method
