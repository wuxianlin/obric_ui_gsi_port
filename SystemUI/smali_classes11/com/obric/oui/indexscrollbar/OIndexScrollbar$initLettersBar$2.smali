.class public final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$2;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$2",
        "Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;",
        "OnBackgroundVisibleChanged",
        "",
        "visible",
        "",
        "OUI_mkDebug"
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
    .param p1, "this$0"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBackgroundVisibleChanged(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 384
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initLettersBar$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$setShadowVisible(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V

    .line 385
    return-void
.end method
