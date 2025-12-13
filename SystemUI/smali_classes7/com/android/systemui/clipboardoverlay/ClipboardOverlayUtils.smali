.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;
.super Ljava/lang/Object;
.source "ClipboardOverlayUtils.java"


# static fields
.field private static final MINIMUM_ENTITY_PROPORTION:F = 0.8f


# instance fields
.field private final mTextClassifier:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method constructor <init>(Landroid/view/textclassifier/TextClassificationManager;)V
    .locals 1
    .param p1, "textClassificationManager"    # Landroid/view/textclassifier/TextClassificationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 50
    return-void
.end method

.method private getActions(Landroid/view/textclassifier/TextLinks;)Ljava/util/ArrayList;
    .locals 8
    .param p1, "textLinks"    # Landroid/view/textclassifier/TextLinks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextLinks;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v0, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/RemoteAction;>;"
    invoke-virtual {p1}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 82
    .local v2, "link":Landroid/view/textclassifier/TextLinks$TextLink;
    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 84
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 85
    invoke-virtual {p1}, Landroid/view/textclassifier/TextLinks;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v6

    .line 84
    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    move-result-object v3

    .line 86
    .local v3, "classification":Landroid/view/textclassifier/TextClassification;
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .end local v2    # "link":Landroid/view/textclassifier/TextLinks$TextLink;
    .end local v3    # "classification":Landroid/view/textclassifier/TextClassification;
    :cond_0
    goto :goto_0

    .line 89
    :cond_1
    return-object v0
.end method

.method static synthetic lambda$getAction$0(Ljava/lang/String;Landroid/app/RemoteAction;)Z
    .locals 2
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "remoteAction"    # Landroid/app/RemoteAction;

    .line 73
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 74
    .local v0, "component":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getAction(Landroid/view/textclassifier/TextLinks;Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .param p1, "textLinks"    # Landroid/view/textclassifier/TextLinks;
    .param p2, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextLinks;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;->getActions(Landroid/view/textclassifier/TextLinks;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method isRemoteCopy(Landroid/content/Context;Landroid/content/ClipData;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clipData"    # Landroid/content/ClipData;
    .param p3, "clipSource"    # Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "android.content.extra.IS_REMOTE_DEVICE"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "systemui"

    const-string v2, "clipboard_ignore_remote_copy_source"

    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    nop

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->config_remoteCopyPackage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 64
    .local v1, "remoteComponent":Landroid/content/ComponentName;
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 68
    .end local v1    # "remoteComponent":Landroid/content/ComponentName;
    :cond_1
    return v0
.end method
