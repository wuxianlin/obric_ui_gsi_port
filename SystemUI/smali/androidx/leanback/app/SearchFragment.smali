.class public Landroidx/leanback/app/SearchFragment;
.super Landroid/app/Fragment;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/SearchFragment$SearchResultProvider;,
        Landroidx/leanback/app/SearchFragment$ExternalQuery;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.field private mExternalQuery:Landroidx/leanback/app/SearchFragment$ExternalQuery;

.field final mHandler:Landroid/os/Handler;

.field private mIsPaused:Z

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field mPendingQuery:Ljava/lang/String;

.field private mPendingStartRecognitionWhenPaused:Z

.field private mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

.field mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

.field mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mResultsChangedCallback:Ljava/lang/Runnable;

.field mRowsFragment:Landroidx/leanback/app/RowsFragment;

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

    .line 74
    const-class v0, Landroidx/leanback/app/SearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/leanback/app/SearchFragment;->TAG:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/SearchFragment;->ARG_PREFIX:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/SearchFragment;->ARG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/SearchFragment;->ARG_QUERY:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/SearchFragment;->ARG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/SearchFragment;->ARG_TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 128
    new-instance v0, Landroidx/leanback/app/SearchFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$1;-><init>(Landroidx/leanback/app/SearchFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 140
    new-instance v0, Landroidx/leanback/app/SearchFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$2;-><init>(Landroidx/leanback/app/SearchFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Landroidx/leanback/app/SearchFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$3;-><init>(Landroidx/leanback/app/SearchFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Landroidx/leanback/app/SearchFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$4;-><init>(Landroidx/leanback/app/SearchFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mPendingQuery:Ljava/lang/String;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    .line 234
    new-instance v0, Landroidx/leanback/app/SearchFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$5;-><init>(Landroidx/leanback/app/SearchFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    return-void
.end method

.method private applyExternalQuery()V
    .locals 2

    .line 757
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mExternalQuery:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mExternalQuery:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    iget-object v1, v1, Landroidx/leanback/app/SearchFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mExternalQuery:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    iget-boolean v0, v0, Landroidx/leanback/app/SearchFragment$ExternalQuery;->mSubmit:Z

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mExternalQuery:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchFragment;->submitQuery(Ljava/lang/String;)V

    .line 764
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mExternalQuery:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    .line 765
    return-void

    .line 758
    :cond_2
    :goto_0
    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "query"    # Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/leanback/app/SearchFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .line 264
    if-nez p0, :cond_0

    .line 265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p0, v0

    .line 267
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v0, Landroidx/leanback/app/SearchFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-object p0
.end method

.method private focusOnResults()V
    .locals 1

    .line 727
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 728
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget v0, p0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    .line 734
    :cond_1
    return-void

    .line 729
    :cond_2
    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/leanback/app/SearchFragment;
    .locals 2
    .param p0, "query"    # Ljava/lang/String;

    .line 282
    new-instance v0, Landroidx/leanback/app/SearchFragment;

    invoke-direct {v0}, Landroidx/leanback/app/SearchFragment;-><init>()V

    .line 283
    .local v0, "fragment":Landroidx/leanback/app/SearchFragment;
    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroidx/leanback/app/SearchFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 284
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroidx/leanback/app/SearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 285
    return-object v0
.end method

.method private onSetSearchResultProvider()V
    .locals 2

    .line 737
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 738
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 739
    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "args"    # Landroid/os/Bundle;

    .line 768
    if-nez p1, :cond_0

    .line 769
    return-void

    .line 771
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    sget-object v0, Landroidx/leanback/app/SearchFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/SearchFragment;->setSearchQuery(Ljava/lang/String;)V

    .line 775
    :cond_1
    sget-object v0, Landroidx/leanback/app/SearchFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 776
    sget-object v0, Landroidx/leanback/app/SearchFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchFragment;->setTitle(Ljava/lang/String;)V

    .line 778
    :cond_2
    return-void
.end method

.method private releaseRecognizer()V
    .locals 2

    .line 465
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 467
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 468
    iput-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 470
    :cond_0
    return-void
.end method

.method private setSearchQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 781
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 782
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

    .line 596
    .local p1, "completions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions(Ljava/util/List;)V

    .line 597
    return-void
.end method

.method public displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1
    .param p1, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    .line 607
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 608
    return-void
.end method

.method executePendingQuery()V
    .locals 2

    .line 749
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mPendingQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mPendingQuery:Ljava/lang/String;

    .line 751
    .local v0, "query":Ljava/lang/String;
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/app/SearchFragment;->mPendingQuery:Ljava/lang/String;

    .line 752
    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchFragment;->retrieveResults(Ljava/lang/String;)V

    .line 754
    .end local v0    # "query":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 560
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecognizerIntent()Landroid/content/Intent;
    .locals 4

    .line 680
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 681
    .local v0, "recognizerIntent":Landroid/content/Intent;
    const-string/jumbo v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string/jumbo v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 685
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v3, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 687
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "LEANBACK_BADGE_PRESENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    return-object v0
.end method

.method public getRowsFragment()Landroidx/leanback/app/RowsFragment;
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 542
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isSpeechRecognizerAvailable()Z
    .locals 1

    .line 785
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 290
    iget-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_1

    .line 291
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    .line 293
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 294
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 299
    sget v0, Landroidx/leanback/R$layout;->lb_search_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 301
    .local v0, "root":Landroid/view/View;
    sget v2, Landroidx/leanback/R$id;->lb_search_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 302
    .local v2, "searchFrame":Landroidx/leanback/widget/BrowseFrameLayout;
    sget v3, Landroidx/leanback/R$id;->lb_search_bar:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/BrowseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/SearchBar;

    iput-object v3, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 303
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    new-instance v4, Landroidx/leanback/app/SearchFragment$6;

    invoke-direct {v4, p0}, Landroidx/leanback/app/SearchFragment$6;-><init>(Landroidx/leanback/app/SearchFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 327
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v4, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 328
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v4, p0, Landroidx/leanback/app/SearchFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;)V

    .line 329
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->applyExternalQuery()V

    .line 331
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/leanback/app/SearchFragment;->readArguments(Landroid/os/Bundle;)V

    .line 332
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 333
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroidx/leanback/app/SearchFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_0
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mTitle:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 336
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/leanback/app/SearchFragment;->setTitle(Ljava/lang/String;)V

    .line 340
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    sget v4, Landroidx/leanback/R$id;->lb_results_frame:I

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 341
    new-instance v3, Landroidx/leanback/app/RowsFragment;

    invoke-direct {v3}, Landroidx/leanback/app/RowsFragment;-><init>()V

    iput-object v3, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 342
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    sget v4, Landroidx/leanback/R$id;->lb_results_frame:I

    iget-object v5, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 343
    invoke-virtual {v3, v4, v5}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    sget v4, Landroidx/leanback/R$id;->lb_results_frame:I

    .line 346
    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/leanback/app/RowsFragment;

    iput-object v3, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 348
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    new-instance v4, Landroidx/leanback/app/SearchFragment$7;

    invoke-direct {v4, p0}, Landroidx/leanback/app/SearchFragment$7;-><init>(Landroidx/leanback/app/SearchFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 363
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object v4, p0, Landroidx/leanback/app/SearchFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v3, v4}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 364
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/leanback/app/RowsFragment;->setExpand(Z)V

    .line 365
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    if-eqz v3, :cond_3

    .line 366
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->onSetSearchResultProvider()V

    .line 369
    :cond_3
    new-instance v3, Landroidx/leanback/app/SearchFragment$8;

    invoke-direct {v3, p0}, Landroidx/leanback/app/SearchFragment$8;-><init>(Landroidx/leanback/app/SearchFragment;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 391
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->isSpeechRecognizerAvailable()Z

    move-result v3

    if-nez v3, :cond_5

    .line 392
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v3}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 393
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    sget v4, Landroidx/leanback/R$id;->lb_search_text_editor:I

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 395
    :cond_4
    iget-object v3, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    sget v4, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    .line 397
    :cond_5
    iput-boolean v4, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizerEnabled:Z

    .line 399
    :goto_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 450
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->releaseAdapter()V

    .line 451
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 452
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 444
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 445
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 446
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 436
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->releaseRecognizer()V

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mIsPaused:Z

    .line 438
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 439
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 248
    if-nez p1, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->startRecognition()V

    .line 254
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 418
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mIsPaused:Z

    .line 420
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizerEnabled:Z

    if-eqz v1, :cond_0

    .line 422
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 423
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v2, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 425
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/SearchFragment;->mPendingStartRecognitionWhenPaused:Z

    if-eqz v1, :cond_1

    .line 426
    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mPendingStartRecognitionWhenPaused:Z

    .line 427
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 432
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 404
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 406
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 407
    .local v0, "list":Landroidx/leanback/widget/VerticalGridView;
    nop

    .line 408
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$dimen;->lb_search_browse_rows_align_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 409
    .local v1, "mContainerListAlignTop":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    .line 410
    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 411
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 412
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 413
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 414
    return-void
.end method

.method queryComplete()V
    .locals 1

    .line 707
    iget v0, p0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    .line 708
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->focusOnResults()V

    .line 709
    return-void
.end method

.method releaseAdapter()V
    .locals 2

    .line 742
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 744
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 746
    :cond_0
    return-void
.end method

.method retrieveResults(Ljava/lang/String;)V
    .locals 1
    .param p1, "searchQuery"    # Ljava/lang/String;

    .line 693
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchFragment$SearchResultProvider;->onQueryTextChange(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget v0, p0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/leanback/app/SearchFragment;->mStatus:I

    .line 696
    :cond_0
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 550
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 551
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    :cond_0
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 515
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    if-eq p1, v0, :cond_0

    .line 516
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 517
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 521
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 505
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 506
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 572
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 575
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1
    .param p1, "colors"    # Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 583
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 586
    :cond_0
    return-void
.end method

.method public setSearchQuery(Landroid/content/Intent;Z)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "submit"    # Z

    .line 658
    const-string/jumbo v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 659
    .local v0, "matches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 660
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Landroidx/leanback/app/SearchFragment;->setSearchQuery(Ljava/lang/String;Z)V

    .line 662
    :cond_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "submit"    # Z

    .line 638
    if-nez p1, :cond_0

    .line 639
    return-void

    .line 641
    :cond_0
    new-instance v0, Landroidx/leanback/app/SearchFragment$ExternalQuery;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/app/SearchFragment$ExternalQuery;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->mExternalQuery:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    .line 642
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->applyExternalQuery()V

    .line 643
    iget-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_1

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    .line 645
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 647
    :cond_1
    return-void
.end method

.method public setSearchResultProvider(Landroidx/leanback/app/SearchFragment$SearchResultProvider;)V
    .locals 1
    .param p1, "searchResultProvider"    # Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    .line 492
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    if-eq v0, p1, :cond_0

    .line 493
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    .line 494
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->onSetSearchResultProvider()V

    .line 496
    :cond_0
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V
    .locals 2
    .param p1, "callback"    # Landroidx/leanback/widget/SpeechRecognitionCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 618
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 619
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 622
    :cond_0
    if-eqz p1, :cond_1

    .line 623
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->releaseRecognizer()V

    .line 625
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .line 529
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->mTitle:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method public startRecognition()V
    .locals 1

    .line 480
    iget-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->mPendingStartRecognitionWhenPaused:Z

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 485
    :goto_0
    return-void
.end method

.method submitQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 699
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->queryComplete()V

    .line 700
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchFragment$SearchResultProvider;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 703
    :cond_0
    return-void
.end method

.method updateFocus()V
    .locals 2

    .line 718
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 719
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-ne v0, v1, :cond_0

    .line 720
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->focusOnResults()V

    goto :goto_0

    .line 722
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->requestFocus()Z

    .line 724
    :goto_0
    return-void
.end method

.method updateSearchBarVisibility()V
    .locals 3

    .line 712
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 713
    .local v0, "position":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 714
    if-lez v0, :cond_2

    iget-object v2, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

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

    .line 713
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchBar;->setVisibility(I)V

    .line 715
    return-void
.end method
