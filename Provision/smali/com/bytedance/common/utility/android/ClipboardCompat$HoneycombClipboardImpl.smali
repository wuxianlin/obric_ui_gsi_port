.class Lcom/bytedance/common/utility/android/ClipboardCompat$HoneycombClipboardImpl;
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
    name = "HoneycombClipboardImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, "clipboard"

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 37
    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
