.class public Landroidx/leanback/app/SearchSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;,
        Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;
    }
.end annotation


# static fields
.field private static final ARG_PREFIX:Ljava/lang/String;

.field private static final ARG_QUERY:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field static final AUDIO_PERMISSION_REQUEST_CODE:I = 0x0

.field static final DEBUG:Z = false

.field private static final EXTRA_LEANBACK_BADGE_PRESENT:Ljava/lang/String; = "LEANBACK_BADGE_PRESENT"

.field static final QUERY_COMPLETE:I = 0x2

.field static final RESULTS_CHANGED:I = 0x1

.field static final SPEECH_RECOGNITION_DELAY_MS:J = 0x12cL

.field static final TAG:Ljava/lang/String;


# instance fields
.field final mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mAutoStartRecognition:Z

.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;

.field final mHandler:Landroid/os/Handler;

.field private mIsPaused:Z

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field mPendingQuery:Ljava/lang/String;

.field private mPendingStartRecognitionWhenPaused:Z

.field private mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

.field mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

.field mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mResultsChangedCallback:Ljava/lang/Runnable;

.field mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

.field mSearchBar:Landroidx/leanback/widget/SearchBar;

.field private final mSetSearchResultProvider:Ljava/lang/Runnable;

.field private mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

.field private mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field mSpeechRecognizerEnabled:Z

.field final mStartRecognitionRunnable:Ljava/lang/Runnable;

.field mStatus:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    const-class v0, Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/leanback/app/SearchSupportFragment;->TAG:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/SearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/SearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 123
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$1;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$2;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$3;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    .line 200
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$4;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 229
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchSupportFragment$5;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    return-void
.end method

.method private applyExternalQuery()V
    .locals 2

    .line 752
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;

    iget-object v1, v1, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;

    iget-boolean v0, v0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mSubmit:Z

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    .line 759
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;

    .line 760
    return-void

    .line 753
    :cond_2
    :goto_0
    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "query"    # Ljava/lang/String;

    .line 255
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/leanback/app/SearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .line 259
    if-nez p0, :cond_0

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p0, v0

    .line 262
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-object p0
.end method

.method private focusOnResults()V
    .locals 1

    .line 722
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 723
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 729
    :cond_1
    return-void

    .line 724
    :cond_2
    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/leanback/app/SearchSupportFragment;
    .locals 2
    .param p0, "query"    # Ljava/lang/String;

    .line 277
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/SearchSupportFragment;-><init>()V

    .line 278
    .local v0, "fragment":Landroidx/leanback/app/SearchSupportFragment;
    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroidx/leanback/app/SearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 279
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroidx/leanback/app/SearchSupportFragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    return-object v0
.end method

.method private onSetSearchResultProvider()V
    .locals 2

    .line 732
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 733
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 734
    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "args"    # Landroid/os/Bundle;

    .line 763
    if-nez p1, :cond_0

    .line 764
    return-void

    .line 766
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->setSearchQuery(Ljava/lang/String;)V

    .line 770
    :cond_1
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    sget-object v0, Landroidx/leanback/app/SearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->setTitle(Ljava/lang/String;)V

    .line 773
    :cond_2
    return-void
.end method

.method private releaseRecognizer()V
    .locals 2

    .line 460
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 462
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 463
    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 465
    :cond_0
    return-void
.end method

.method private setSearchQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 776
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 777
    return-void
.end method


# virtual methods
.method public displayCompletions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 591
    .local p1, "completions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions(Ljava/util/List;)V

    .line 592
    return-void
.end method

.method public displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1
    .param p1, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    .line 602
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 603
    return-void
.end method

.method executePendingQuery()V
    .locals 2

    .line 744
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 746
    .local v0, "query":Ljava/lang/String;
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 747
    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    .line 749
    .end local v0    # "query":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 558
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecognizerIntent()Landroid/content/Intent;
    .locals 4

    .line 675
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 676
    .local v0, "recognizerIntent":Landroid/content/Intent;
    const-string/jumbo v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string/jumbo v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v3, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 682
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "LEANBACK_BADGE_PRESENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 683
    return-object v0
.end method

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 1

    .line 456
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 537
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isSpeechRecognizerAvailable()Z
    .locals 1

    .line 780
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 285
    iget-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_1

    .line 286
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 288
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 289
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 294
    sget v0, Landroidx/leanback/R$layout;->lb_search_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 296
    .local v0, "root":Landroid/view/View;
    sget v2, Landroidx/leanback/R$id;->lb_search_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 297
    .local v2, "searchFrame":Landroidx/leanback/widget/BrowseFrameLayout;
    sget v3, Landroidx/leanback/R$id;->lb_search_bar:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/BrowseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/SearchBar;

    iput-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 298
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    new-instance v4, Landroidx/leanback/app/SearchSupportFragment$6;

    invoke-direct {v4, p0}, Landroidx/leanback/app/SearchSupportFragment$6;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 322
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v4, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 323
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v4, p0, Landroidx/leanback/app/SearchSupportFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;)V

    .line 324
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->applyExternalQuery()V

    .line 326
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/leanback/app/SearchSupportFragment;->readArguments(Landroid/os/Bundle;)V

    .line 327
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 328
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroidx/leanback/app/SearchSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_0
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mTitle:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 331
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/leanback/app/SearchSupportFragment;->setTitle(Ljava/lang/String;)V

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Landroidx/leanback/R$id;->lb_results_frame:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 336
    new-instance v3, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {v3}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    iput-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 337
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    sget v4, Landroidx/leanback/R$id;->lb_results_frame:I

    iget-object v5, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 338
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    sget v4, Landroidx/leanback/R$id;->lb_results_frame:I

    .line 341
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/leanback/app/RowsSupportFragment;

    iput-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 343
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    new-instance v4, Landroidx/leanback/app/SearchSupportFragment$7;

    invoke-direct {v4, p0}, Landroidx/leanback/app/SearchSupportFragment$7;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 358
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v4, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v3, v4}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 359
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/leanback/app/RowsSupportFragment;->setExpand(Z)V

    .line 360
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    if-eqz v3, :cond_3

    .line 361
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->onSetSearchResultProvider()V

    .line 364
    :cond_3
    new-instance v3, Landroidx/leanback/app/SearchSupportFragment$8;

    invoke-direct {v3, p0}, Landroidx/leanback/app/SearchSupportFragment$8;-><init>(Landroidx/leanback/app/SearchSupportFragment;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 386
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->isSpeechRecognizerAvailable()Z

    move-result v3

    if-nez v3, :cond_5

    .line 387
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v3}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 388
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    sget v4, Landroidx/leanback/R$id;->lb_search_text_editor:I

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 390
    :cond_4
    iget-object v3, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    sget v4, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    .line 392
    :cond_5
    iput-boolean v4, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizerEnabled:Z

    .line 394
    :goto_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 445
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseAdapter()V

    .line 446
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 447
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 439
    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 440
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 441
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 431
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseRecognizer()V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    .line 433
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 434
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 243
    if-nez p1, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->startRecognition()V

    .line 249
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 413
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    .line 415
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizerEnabled:Z

    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 418
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 420
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    if-eqz v1, :cond_1

    .line 421
    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    .line 422
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 427
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 399
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 401
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 402
    .local v0, "list":Landroidx/leanback/widget/VerticalGridView;
    nop

    .line 403
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$dimen;->lb_search_browse_rows_align_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 404
    .local v1, "mContainerListAlignTop":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    .line 405
    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 406
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 407
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 408
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 409
    return-void
.end method

.method queryComplete()V
    .locals 1

    .line 702
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 703
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->focusOnResults()V

    .line 704
    return-void
.end method

.method releaseAdapter()V
    .locals 2

    .line 737
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 741
    :cond_0
    return-void
.end method

.method retrieveResults(Ljava/lang/String;)V
    .locals 1
    .param p1, "searchQuery"    # Ljava/lang/String;

    .line 688
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;->onQueryTextChange(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mStatus:I

    .line 691
    :cond_0
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 545
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 546
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    :cond_0
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 510
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    if-eq p1, v0, :cond_0

    .line 511
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 512
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 516
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 500
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 501
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 567
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 570
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 578
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 581
    :cond_0
    return-void
.end method

.method public setSearchQuery(Landroid/content/Intent;Z)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "submit"    # Z

    .line 653
    const-string/jumbo v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 654
    .local v0, "matches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 655
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Landroidx/leanback/app/SearchSupportFragment;->setSearchQuery(Ljava/lang/String;Z)V

    .line 657
    :cond_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "submit"    # Z

    .line 633
    if-nez p1, :cond_0

    .line 634
    return-void

    .line 636
    :cond_0
    new-instance v0, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/SearchSupportFragment$ExternalQuery;

    .line 637
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->applyExternalQuery()V

    .line 638
    iget-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_1

    .line 639
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 640
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 642
    :cond_1
    return-void
.end method

.method public setSearchResultProvider(Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;)V
    .locals 1
    .param p1, "searchResultProvider"    # Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 487
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    if-eq v0, p1, :cond_0

    .line 488
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    .line 489
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->onSetSearchResultProvider()V

    .line 491
    :cond_0
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V
    .locals 2
    .param p1, "callback"    # Landroidx/leanback/widget/SpeechRecognitionCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 613
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 614
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 617
    :cond_0
    if-eqz p1, :cond_1

    .line 618
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->releaseRecognizer()V

    .line 620
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .line 524
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment;->mTitle:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    .line 528
    :cond_0
    return-void
.end method

.method public startRecognition()V
    .locals 1

    .line 475
    iget-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 480
    :goto_0
    return-void
.end method

.method submitQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 694
    invoke-virtual {p0}, Landroidx/leanback/app/SearchSupportFragment;->queryComplete()V

    .line 695
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mProvider:Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;

    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchSupportFragment$SearchResultProvider;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 698
    :cond_0
    return-void
.end method

.method updateFocus()V
    .locals 2

    .line 713
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 714
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-ne v0, v1, :cond_0

    .line 715
    invoke-direct {p0}, Landroidx/leanback/app/SearchSupportFragment;->focusOnResults()V

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->requestFocus()Z

    .line 719
    :goto_0
    return-void
.end method

.method updateSearchBarVisibility()V
    .locals 3

    .line 707
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 708
    .local v0, "position":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 709
    if-lez v0, :cond_2

    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v2}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 708
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchBar;->setVisibility(I)V

    .line 710
    return-void
.end method
