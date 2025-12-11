.class Lcom/ttnet/org/chromium/base/BundleUtils$1;
.super Landroid/content/ContextWrapper;
.source "BundleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/BundleUtils;->createContextForInflation(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$splitClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 293
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/BundleUtils$1;->val$splitClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/BundleUtils$1;->val$splitClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 301
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method
