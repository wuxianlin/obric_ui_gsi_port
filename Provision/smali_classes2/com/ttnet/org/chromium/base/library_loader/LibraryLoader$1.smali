.class Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$1;
.super Ljava/lang/Object;
.source "LibraryLoader.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->enableJniChecks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$1;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areMainDexNativeMethodsReady()Z
    .locals 1

    .line 579
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$1;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->access$400(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public areNativeMethodsReady()Z
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$1;->this$0:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result p0

    return p0
.end method
