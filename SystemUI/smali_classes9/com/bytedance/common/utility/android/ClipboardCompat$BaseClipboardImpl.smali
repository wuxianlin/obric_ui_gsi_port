.class Lcom/bytedance/common/utility/android/ClipboardCompat$BaseClipboardImpl;
.super Ljava/lang/Object;
.source "ClipboardCompat.java"

# interfaces
.implements Lcom/bytedance/common/utility/android/ClipboardCompat$ClipboardImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/android/ClipboardCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseClipboardImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 24
    nop

    .line 25
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 26
    .local v0, "clipboard":Landroid/text/ClipboardManager;
    invoke-virtual {v0, p3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
