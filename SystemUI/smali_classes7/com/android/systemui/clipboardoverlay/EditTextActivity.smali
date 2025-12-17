.class public Lcom/android/systemui/clipboardoverlay/EditTextActivity;
.super Landroid/app/Activity;
.source "EditTextActivity.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "EditTextActivity"


# instance fields
.field private mAttribution:Landroid/widget/TextView;

.field private mClipboardManager:Landroid/content/ClipboardManager;

.field private mEditText:Landroid/widget/EditText;

.field private mSensitive:Z


# direct methods
.method public static synthetic $r8$lambda$Kay7NAAxtz1lm5e4UYltIKnHQI0(Lcom/android/systemui/clipboardoverlay/EditTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private hideIme()V
    .locals 3

    .line 133
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 135
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->saveToClipboard()V

    return-void
.end method

.method private saveToClipboard()V
    .locals 5

    .line 121
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->hideIme()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 123
    .local v0, "editedText":Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->clearSpans()V

    .line 124
    const-string/jumbo v1, "text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 125
    .local v1, "clip":Landroid/content/ClipData;
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 126
    .local v2, "extras":Landroid/os/PersistableBundle;
    const-string v3, "android.content.extra.IS_SENSITIVE"

    iget-boolean v4, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mSensitive:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 128
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->finish()V

    .line 130
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/android/systemui/res/R$layout;->clipboard_edit_text_activity:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->setContentView(I)V

    .line 58
    sget v0, Lcom/android/systemui/res/R$id;->done_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/clipboardoverlay/EditTextActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/EditTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/android/systemui/res/R$id;->edit_text:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    .line 60
    sget v0, Lcom/android/systemui/res/R$id;->attribution:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mAttribution:Landroid/widget/TextView;

    .line 61
    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 63
    sget v0, Lcom/android/systemui/res/R$id;->editor_root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/clipboardoverlay/EditTextActivity$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity$1;-><init>(Lcom/android/systemui/clipboardoverlay/EditTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 80
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 112
    return-void
.end method

.method public onPrimaryClipChanged()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->hideIme()V

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->finish()V

    .line 118
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 86
    .local v0, "clip":Landroid/content/ClipData;
    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->finish()V

    .line 88
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 92
    .local v1, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 93
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    move-result-object v2

    .line 94
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 95
    .local v2, "label":Ljava/lang/CharSequence;
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mAttribution:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$string;->clipboard_edit_source:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v2    # "label":Ljava/lang/CharSequence;
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EditTextActivity"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 101
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 104
    const-string v4, "android.content.extra.IS_SENSITIVE"

    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mSensitive:Z

    .line 105
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/EditTextActivity;->mClipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v2, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 106
    return-void
.end method
