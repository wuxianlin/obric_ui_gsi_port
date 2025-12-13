.class Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;
.super Landroid/text/style/ClickableSpan;
.source "NonSdkApiWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wifitrackerlib/NonSdkApiWrapper;->linkifyAnnotation(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$helpUriString:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;->val$helpUriString:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wifitrackerlib/NonSdkApiWrapper$1;->val$helpUriString:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    return-void
.end method
