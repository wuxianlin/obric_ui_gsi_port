.class public final Lcom/google/android/setupcompat/template/FooterButton;
.super Ljava/lang/Object;
.source "FooterButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/template/FooterButton$ButtonType;,
        Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;,
        Lcom/google/android/setupcompat/template/FooterButton$Builder;
    }
.end annotation


# static fields
.field private static final KEY_BUTTON_ON_CLICK_COUNT:Ljava/lang/String; = "_onClickCount"

.field private static final KEY_BUTTON_TEXT:Ljava/lang/String; = "_text"

.field private static final KEY_BUTTON_TYPE:Ljava/lang/String; = "_type"

.field private static final MAX_BUTTON_TYPE:I = 0x8


# instance fields
.field private buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

.field private final buttonType:I

.field private clickCount:I

.field private direction:I

.field private enabled:Z

.field private locale:Ljava/util/Locale;

.field private loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onClickListenerWhenDisabled:Landroid/view/View$OnClickListener;

.field private text:Ljava/lang/CharSequence;

.field private theme:I

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    .line 60
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 65
    sget-object v1, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton_android_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 68
    sget v2, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton_sucButtonType:I

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 69
    invoke-direct {p0, v2}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonTypeValue(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 71
    sget v2, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton_android_theme:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;I)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;
    .param p3, "buttonType"    # I
    .param p4, "theme"    # I
    .param p5, "locale"    # Ljava/util/Locale;
    .param p6, "direction"    # I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    .line 60
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 91
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    .line 92
    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 93
    iput p3, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 94
    iput p4, p0, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    .line 95
    iput-object p5, p0, Lcom/google/android/setupcompat/template/FooterButton;->locale:Ljava/util/Locale;

    .line 96
    iput p6, p0, Lcom/google/android/setupcompat/template/FooterButton;->direction:I

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;ILcom/google/android/setupcompat/template/FooterButton-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;I)V

    return-void
.end method

.method private getButtonTypeName()Ljava/lang/String;
    .locals 1

    .line 315
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    packed-switch v0, :pswitch_data_0

    .line 334
    const-string v0, "OTHER"

    return-object v0

    .line 331
    :pswitch_0
    const-string v0, "STOP"

    return-object v0

    .line 329
    :pswitch_1
    const-string v0, "SKIP"

    return-object v0

    .line 327
    :pswitch_2
    const-string v0, "OPT_IN"

    return-object v0

    .line 325
    :pswitch_3
    const-string v0, "NEXT"

    return-object v0

    .line 323
    :pswitch_4
    const-string v0, "DONE"

    return-object v0

    .line 321
    :pswitch_5
    const-string v0, "CLEAR"

    return-object v0

    .line 319
    :pswitch_6
    const-string v0, "CANCEL"

    return-object v0

    .line 317
    :pswitch_7
    const-string v0, "ADD_ANOTHER"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getButtonTypeValue(I)I
    .locals 2
    .param p1, "value"    # I

    .line 307
    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 308
    return p1

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a ButtonType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getButtonType()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->direction:I

    return v0
.end method

.method public getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 3
    .param p1, "buttonName"    # Ljava/lang/String;

    .line 344
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 345
    .local v0, "bundle":Landroid/os/PersistableBundle;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->trimsStringOverMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_onClickCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    return-object v0
.end method

.method public getOnClickListenerWhenDisabled()Landroid/view/View$OnClickListener;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListenerWhenDisabled:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextLocale()Ljava/util/Locale;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 228
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 229
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    new-instance v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;

    sget-object v2, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->TAP:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    invoke-direct {v1, p1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;)V

    invoke-interface {v0, v1}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    .line 234
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 145
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onEnabledChanged(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1
    .param p1, "direction"    # I

    .line 206
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->direction:I

    .line 207
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onDirectionChanged(I)V

    .line 210
    :cond_0
    return-void
.end method

.method setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V
    .locals 0
    .param p1, "loggingObserver"    # Lcom/google/android/setupcompat/logging/LoggingObserver;

    .line 237
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    .line 238
    return-void
.end method

.method setOnButtonEventListener(Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    .line 218
    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    .line 223
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Event listener of footer button may not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 110
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method

.method public setOnClickListenerWhenDisabled(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 124
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListenerWhenDisabled:Landroid/view/View$OnClickListener;

    .line 125
    return-void
.end method

.method public setText(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 190
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    .line 191
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    return-void
.end method

.method public setTextLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 198
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->locale:Ljava/util/Locale;

    .line 199
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onLocaleChanged(Ljava/util/Locale;)V

    .line 202
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 172
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    .line 173
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onVisibilityChanged(I)V

    .line 176
    :cond_0
    return-void
.end method
