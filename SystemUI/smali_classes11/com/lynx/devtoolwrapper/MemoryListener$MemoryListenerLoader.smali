.class Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;
.super Ljava/lang/Object;
.source "MemoryListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/devtoolwrapper/MemoryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryListenerLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/lynx/devtoolwrapper/MemoryListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/lynx/devtoolwrapper/MemoryListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/devtoolwrapper/MemoryListener;-><init>(Lcom/lynx/devtoolwrapper/MemoryListener$1;)V

    sput-object v0, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;->INSTANCE:Lcom/lynx/devtoolwrapper/MemoryListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/lynx/devtoolwrapper/MemoryListener;
    .locals 1

    .line 16
    sget-object v0, Lcom/lynx/devtoolwrapper/MemoryListener$MemoryListenerLoader;->INSTANCE:Lcom/lynx/devtoolwrapper/MemoryListener;

    return-object v0
.end method
