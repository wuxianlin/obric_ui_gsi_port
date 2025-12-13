.class Lcom/android/settingslib/widget/FooterPreference$1;
.super Landroid/text/style/ClickableSpan;
.source "FooterPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/FooterPreference;->linkifyTitle(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/FooterPreference;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/FooterPreference;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/widget/FooterPreference;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$1;->this$0:Lcom/android/settingslib/widget/FooterPreference;

    iput-object p2, p0, Lcom/android/settingslib/widget/FooterPreference$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "textView"    # Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreference$1;->this$0:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/FooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreference$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method
