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
    .locals 0

    const-string p0, "clipboard"

    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/ClipboardManager;

    .line 26
    invoke-virtual {p0, p3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
