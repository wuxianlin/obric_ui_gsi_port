.class Lcom/lynx/animax/util/LynxAnimaX$1;
.super Ljava/lang/Object;
.source "LynxAnimaX.java"

# interfaces
.implements Lcom/lynx/animax/base/INativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/util/LynxAnimaX;->init(Lcom/lynx/tasm/INativeLibraryLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/util/LynxAnimaX;

.field final synthetic val$loader:Lcom/lynx/tasm/INativeLibraryLoader;


# direct methods
.method constructor <init>(Lcom/lynx/animax/util/LynxAnimaX;Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/util/LynxAnimaX;

    .line 50
    iput-object p1, p0, Lcom/lynx/animax/util/LynxAnimaX$1;->this$0:Lcom/lynx/animax/util/LynxAnimaX;

    iput-object p2, p0, Lcom/lynx/animax/util/LynxAnimaX$1;->val$loader:Lcom/lynx/tasm/INativeLibraryLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1
    .param p1, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX$1;->val$loader:Lcom/lynx/tasm/INativeLibraryLoader;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 54
    return-void
.end method
