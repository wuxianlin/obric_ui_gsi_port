.class public Lcom/bytedance/common/utility/android/ClipboardCompat;
.super Ljava/lang/Object;
.source "ClipboardCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/android/ClipboardCompat$HoneycombClipboardImpl;,
        Lcom/bytedance/common/utility/android/ClipboardCompat$BaseClipboardImpl;,
        Lcom/bytedance/common/utility/android/ClipboardCompat$ClipboardImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/bytedance/common/utility/android/ClipboardCompat$ClipboardImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    nop

    .line 45
    new-instance v0, Lcom/bytedance/common/utility/android/ClipboardCompat$HoneycombClipboardImpl;

    invoke-direct {v0}, Lcom/bytedance/common/utility/android/ClipboardCompat$HoneycombClipboardImpl;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/android/ClipboardCompat;->IMPL:Lcom/bytedance/common/utility/android/ClipboardCompat$ClipboardImpl;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 53
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/common/utility/android/ClipboardCompat;->IMPL:Lcom/bytedance/common/utility/android/ClipboardCompat$ClipboardImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/common/utility/android/ClipboardCompat$ClipboardImpl;->setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_1
    :goto_1
    return-void
.end method
