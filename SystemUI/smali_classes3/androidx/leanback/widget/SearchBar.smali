.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchBar$SearchBarListener;,
        Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEFAULT_PRIORITY:I = 0x1

.field static final DEFAULT_RATE:F = 1.0f

.field static final DO_NOT_LOOP:I = 0x0

.field static final FULL_LEFT_VOLUME:F = 1.0f

.field static final FULL_RIGHT_VOLUME:F = 1.0f

.field static final TAG:Ljava/lang/String;


# instance fields
.field mAutoStartRecognition:Z

.field private mBackgroundAlpha:I

.field private mBackgroundSpeechAlpha:I

.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mBadgeView:Landroid/widget/ImageView;

.field private mBarBackground:Landroid/graphics/drawable/Drawable;

.field private mBarHeight:I

.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private mHint:Ljava/lang/String;

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mListening:Z

.field private mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

.field mRecognizing:Z

.field mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

.field mSearchQuery:Ljava/lang/String;

.field mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

.field mSoundMap:Landroid/util/SparseIntArray;

.field mSoundPool:Landroid/media/SoundPool;

.field mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

.field private mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

.field private mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field private final mTextColor:I

.field private final mTextColorSpeechMode:I

.field private final mTextHintColor:I

.field private final mTextHintColorSpeechMode:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 144
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSoundMap:Landroid/util/SparseIntArray;

    .line 145
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    .line 159
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 163
    .local v1, "r":Landroid/content/res/Resources;
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 164
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v3, Landroidx/leanback/R$layout;->lb_search_bar:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$dimen;->lb_search_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroidx/leanback/widget/SearchBar;->mBarHeight:I

    .line 167
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Landroidx/leanback/widget/SearchBar;->mBarHeight:I

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/SearchBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->setBackgroundColor(I)V

    .line 172
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->setClipChildren(Z)V

    .line 174
    const-string v0, ""

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 175
    nop

    .line 176
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 178
    sget v0, Landroidx/leanback/R$color;->lb_search_bar_text_speech_mode:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->mTextColorSpeechMode:I

    .line 179
    sget v0, Landroidx/leanback/R$color;->lb_search_bar_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->mTextColor:I

    .line 181
    sget v0, Landroidx/leanback/R$integer;->lb_search_bar_speech_mode_background_alpha:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->mBackgroundSpeechAlpha:I

    .line 182
    sget v0, Landroidx/leanback/R$integer;->lb_search_bar_text_mode_background_alpha:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->mBackgroundAlpha:I

    .line 184
    sget v0, Landroidx/leanback/R$color;->lb_search_bar_hint_speech_mode:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->mTextHintColorSpeechMode:I

    .line 185
    sget v0, Landroidx/leanback/R$color;->lb_search_bar_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->mTextHintColor:I

    .line 186
    return-void
.end method

.method private isVoiceMode()Z
    .locals 1

    .line 772
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroidx/leanback/widget/SpeechOrbView;->isFocused()Z

    move-result v0

    return v0
.end method

.method private loadSounds(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 782
    sget v0, Landroidx/leanback/R$raw;->lb_voice_failure:I

    sget v1, Landroidx/leanback/R$raw;->lb_voice_open:I

    sget v2, Landroidx/leanback/R$raw;->lb_voice_no_input:I

    sget v3, Landroidx/leanback/R$raw;->lb_voice_success:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    .line 788
    .local v0, "sounds":[I
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 789
    .local v3, "sound":I
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->mSoundMap:Landroid/util/SparseIntArray;

    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->mSoundPool:Landroid/media/SoundPool;

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v3, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 788
    .end local v3    # "sound":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 791
    :cond_0
    return-void
.end method

.method private play(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 794
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/SearchBar$10;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/SearchBar$10;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 802
    return-void
.end method

.method private updateHint()V
    .locals 4

    .line 525
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$string;->lb_search_bar_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 526
    .local v0, "title":Ljava/lang/String;
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 527
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->isVoiceMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$string;->lb_search_bar_hint_with_title_speech:I

    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->mTitle:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$string;->lb_search_bar_hint_with_title:I

    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->mTitle:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->isVoiceMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$string;->lb_search_bar_hint_speech:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->mHint:Ljava/lang/String;

    .line 536
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    if-eqz v1, :cond_3

    .line 537
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mHint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 539
    :cond_3
    return-void
.end method


# virtual methods
.method public displayCompletions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 446
    .local p1, "completions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/CompletionInfo;>;"
    if-eqz p1, :cond_0

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 449
    .local v2, "completion":Ljava/lang/String;
    new-instance v3, Landroid/view/inputmethod/CompletionInfo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .end local v2    # "completion":Ljava/lang/String;
    goto :goto_0

    .line 452
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/inputmethod/CompletionInfo;

    .line 453
    .local v1, "array":[Landroid/view/inputmethod/CompletionInfo;
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/inputmethod/CompletionInfo;

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/SearchBar;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 454
    return-void
.end method

.method public displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2
    .param p1, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    .line 462
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    .line 463
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mHint:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method hideNativeKeyboard()V
    .locals 3

    .line 502
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 504
    return-void
.end method

.method public isRecognizing()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 328
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 330
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSoundPool:Landroid/media/SoundPool;

    .line 331
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/SearchBar;->loadSounds(Landroid/content/Context;)V

    .line 332
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 338
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 339
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 340
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 190
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 192
    sget v0, Landroidx/leanback/R$id;->lb_search_bar_items:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 193
    .local v0, "items":Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchBar;->mBarBackground:Landroid/graphics/drawable/Drawable;

    .line 195
    sget v1, Landroidx/leanback/R$id;->lb_search_text_editor:I

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/SearchEditText;

    iput-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 196
    sget v1, Landroidx/leanback/R$id;->lb_search_bar_badge:I

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/SearchBar;->mBadgeView:Landroid/widget/ImageView;

    .line 197
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mBadgeView:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    new-instance v2, Landroidx/leanback/widget/SearchBar$1;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/SearchBar$1;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 213
    new-instance v1, Landroidx/leanback/widget/SearchBar$2;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$2;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 219
    .local v1, "mOnTextChangedRunnable":Ljava/lang/Runnable;
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    new-instance v3, Landroidx/leanback/widget/SearchBar$3;

    invoke-direct {v3, p0, v1}, Landroidx/leanback/widget/SearchBar$3;-><init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    new-instance v3, Landroidx/leanback/widget/SearchBar$4;

    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$4;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;)V

    .line 250
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    new-instance v3, Landroidx/leanback/widget/SearchBar$5;

    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$5;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 296
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    const-string v3, "escapeNorth,voiceDismiss"

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/SearchEditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 298
    sget v2, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/SpeechOrbView;

    iput-object v2, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    .line 299
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v3, Landroidx/leanback/widget/SearchBar$6;

    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$6;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/SpeechOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v3, Landroidx/leanback/widget/SearchBar$7;

    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$7;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/SpeechOrbView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 322
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/SearchBar;->updateUi(Z)V

    .line 323
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->updateHint()V

    .line 324
    return-void
.end method

.method playSearchFailure()V
    .locals 1

    .line 809
    sget v0, Landroidx/leanback/R$raw;->lb_voice_failure:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/SearchBar;->play(I)V

    .line 810
    return-void
.end method

.method playSearchOpen()V
    .locals 1

    .line 805
    sget v0, Landroidx/leanback/R$raw;->lb_voice_open:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/SearchBar;->play(I)V

    .line 806
    return-void
.end method

.method playSearchSuccess()V
    .locals 1

    .line 813
    sget v0, Landroidx/leanback/R$raw;->lb_voice_success:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/SearchBar;->play(I)V

    .line 814
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 422
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 423
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mBadgeView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mBadgeView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mBadgeView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    :cond_1
    :goto_0
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1
    .param p1, "viewId"    # I

    .line 818
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNextFocusDownId(I)V

    .line 819
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchEditText;->setNextFocusDownId(I)V

    .line 820
    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    .line 590
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    .line 591
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 387
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 390
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 398
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 401
    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 347
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 348
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 356
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method setSearchQueryInternal(Ljava/lang/String;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;

    .line 362
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    return-void

    .line 365
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/SearchBar$SearchBarListener;->onSearchQueryChange(Ljava/lang/String;)V

    .line 370
    :cond_1
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V
    .locals 2
    .param p1, "request"    # Landroidx/leanback/widget/SpeechRecognitionCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 495
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 496
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have speech recognizer and request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2
    .param p1, "recognizer"    # Landroid/speech/SpeechRecognizer;

    .line 472
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 473
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 475
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mListening:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mListening:Z

    .line 480
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 481
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have speech recognizer and request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 377
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->mTitle:Ljava/lang/String;

    .line 378
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->updateHint()V

    .line 379
    return-void
.end method

.method showNativeKeyboard()V
    .locals 2

    .line 507
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/SearchBar$8;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$8;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    return-void
.end method

.method public startRecognition()V
    .locals 5

    .line 597
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->requestFocus()Z

    .line 601
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-interface {v0}, Landroidx/leanback/widget/SpeechRecognitionCallback;->recognizeSpeech()V

    .line 605
    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    .line 606
    return-void

    .line 608
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_3

    return-void

    .line 609
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 610
    .local v0, "res":I
    if-eqz v0, :cond_5

    .line 611
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    if-eqz v1, :cond_4

    .line 612
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    invoke-interface {v1}, Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;->requestAudioPermission()V

    .line 613
    return-void

    .line 615
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "android.permission.RECORD_AUDIO required for search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 620
    :cond_5
    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    .line 622
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v3, v1}, Landroidx/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 624
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 626
    .local v1, "recognizerIntent":Landroid/content/Intent;
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "free_form"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v3, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 630
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    new-instance v4, Landroidx/leanback/widget/SearchBar$9;

    invoke-direct {v4, p0}, Landroidx/leanback/widget/SearchBar$9;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v3, v4}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 748
    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->mListening:Z

    .line 749
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v2, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 750
    return-void
.end method

.method public stopRecognition()V
    .locals 2

    .line 564
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 571
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    .line 573
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->showNotListening()V

    .line 577
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->mListening:Z

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 579
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mListening:Z

    .line 582
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 583
    return-void

    .line 573
    :cond_3
    :goto_0
    return-void
.end method

.method submitQuery()V
    .locals 2

    .line 776
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchBarListener:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/SearchBar$SearchBarListener;->onSearchQuerySubmit(Ljava/lang/String;)V

    .line 779
    :cond_0
    return-void
.end method

.method toggleRecognition()V
    .locals 1

    .line 542
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 547
    :goto_0
    return-void
.end method

.method updateUi(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .line 753
    if-eqz p1, :cond_1

    .line 754
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mBarBackground:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->mBackgroundSpeechAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 755
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->isVoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->mTextHintColorSpeechMode:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 757
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->mTextHintColorSpeechMode:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setHintTextColor(I)V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->mTextColorSpeechMode:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 760
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->mTextHintColorSpeechMode:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setHintTextColor(I)V

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mBarBackground:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->mBackgroundAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 764
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->mTextColor:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 765
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->mTextHintColor:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setHintTextColor(I)V

    .line 768
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->updateHint()V

    .line 769
    return-void
.end method
