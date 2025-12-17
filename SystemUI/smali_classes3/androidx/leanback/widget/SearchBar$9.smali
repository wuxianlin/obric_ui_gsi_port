.class Landroidx/leanback/widget/SearchBar$9;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->startRecognition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/SearchBar;

    .line 630
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    .line 641
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0
    .param p1, "bytes"    # [B

    .line 653
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    .line 658
    return-void
.end method

.method public onError(I)V
    .locals 2
    .param p1, "error"    # I

    .line 663
    packed-switch p1, :pswitch_data_0

    .line 692
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer other error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 689
    :pswitch_0
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer insufficient permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    goto :goto_0

    .line 686
    :pswitch_1
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer busy"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    goto :goto_0

    .line 683
    :pswitch_2
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer no match"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    goto :goto_0

    .line 680
    :pswitch_3
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer speech timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    goto :goto_0

    .line 677
    :pswitch_4
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer client error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    goto :goto_0

    .line 674
    :pswitch_5
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer server error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    goto :goto_0

    .line 671
    :pswitch_6
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer audio error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    goto :goto_0

    .line 668
    :pswitch_7
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer network error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    goto :goto_0

    .line 665
    :pswitch_8
    sget-object v0, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    const-string v1, "recognizer network timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    nop

    .line 696
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 697
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->playSearchFailure()V

    .line 698
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 745
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 719
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 725
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 731
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 736
    .local v1, "stableText":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 739
    .local v2, "pendingText":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v3, v3, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v3, v1, v2}, Landroidx/leanback/widget/SearchEditText;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    return-void

    .line 726
    .end local v1    # "stableText":Ljava/lang/String;
    .end local v2    # "pendingText":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 634
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroidx/leanback/widget/SpeechOrbView;->showListening()V

    .line 635
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->playSearchOpen()V

    .line 636
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 703
    nop

    .line 704
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 705
    .local v0, "matches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 708
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 709
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    iget-object v2, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v2, v2, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->submitQuery()V

    .line 713
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 714
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->playSearchSuccess()V

    .line 715
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 2
    .param p1, "rmsdB"    # F

    .line 646
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 647
    .local v0, "level":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    .line 648
    return-void
.end method
