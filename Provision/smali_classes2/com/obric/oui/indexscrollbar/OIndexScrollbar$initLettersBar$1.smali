.class public final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initLettersBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1",
        "Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;",
        "onLetterChanged",
        "",
        "letter",
        "",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLetterChanged(Ljava/lang/String;)Z
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getLastVibratedLetter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/obric/oui/haptic/VibratorSmt;->INSTANCE:Lcom/obric/oui/haptic/VibratorSmt;

    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMLettersBar$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/LettersBar;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Lcom/obric/oui/haptic/VibratorSmt;->performHapticFeedbackAOSP(Landroid/view/View;I)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$setLastVibratedLetter$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->getLETTER_CHANGED_SLIDE()I

    move-result p0

    .line 375
    invoke-interface {v0, p1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;->onLetterChanged(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
