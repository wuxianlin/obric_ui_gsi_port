.class Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$1;
.super Ljava/lang/Object;
.source "CronetLibraryLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 78
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->ensureInitializedOnInitThread()V

    return-void
.end method
