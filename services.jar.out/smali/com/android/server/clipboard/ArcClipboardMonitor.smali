.class public Lcom/android/server/clipboard/ArcClipboardMonitor;
.super Ljava/lang/Object;
.source "ArcClipboardMonitor.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/content/ClipData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ArcClipboardMonitor"


# instance fields
.field private mAndroidClipboardSetter:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/content/ClipData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBridge:Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;


# direct methods
.method constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/content/ClipData;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "setAndroidClipboard":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/content/ClipData;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/server/clipboard/ArcClipboardMonitor;->mAndroidClipboardSetter:Ljava/util/function/BiConsumer;

    .line 47
    const-class v0, Lcom/android/server/clipboard/ArcClipboardMonitor;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public accept(Landroid/content/ClipData;)V
    .locals 1
    .param p1, "clip"    # Landroid/content/ClipData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Lcom/android/server/clipboard/ArcClipboardMonitor;->mBridge:Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/server/clipboard/ArcClipboardMonitor;->mBridge:Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;

    invoke-interface {v0, p1}, Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;->onPrimaryClipChanged(Landroid/content/ClipData;)V

    .line 55
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 27
    check-cast p1, Landroid/content/ClipData;

    invoke-virtual {p0, p1}, Lcom/android/server/clipboard/ArcClipboardMonitor;->accept(Landroid/content/ClipData;)V

    return-void
.end method

.method public setClipboardBridge(Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;)V
    .locals 2
    .param p1, "bridge"    # Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;

    .line 61
    iput-object p1, p0, Lcom/android/server/clipboard/ArcClipboardMonitor;->mBridge:Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;

    .line 62
    iget-object v0, p0, Lcom/android/server/clipboard/ArcClipboardMonitor;->mBridge:Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;

    iget-object v1, p0, Lcom/android/server/clipboard/ArcClipboardMonitor;->mAndroidClipboardSetter:Ljava/util/function/BiConsumer;

    invoke-interface {v0, v1}, Lcom/android/server/clipboard/ArcClipboardMonitor$ArcClipboardBridge;->setHandler(Ljava/util/function/BiConsumer;)V

    .line 63
    return-void
.end method
