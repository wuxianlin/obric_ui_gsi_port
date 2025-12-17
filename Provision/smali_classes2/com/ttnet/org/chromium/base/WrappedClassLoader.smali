.class public Lcom/ttnet/org/chromium/base/WrappedClassLoader;
.super Ljava/lang/ClassLoader;
.source "WrappedClassLoader.java"


# instance fields
.field private mPrimaryClassLoader:Ljava/lang/ClassLoader;

.field private mSecondaryClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/WrappedClassLoader;->mPrimaryClassLoader:Ljava/lang/ClassLoader;

    .line 22
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/WrappedClassLoader;->mSecondaryClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/WrappedClassLoader;->mPrimaryClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 30
    :catch_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/WrappedClassLoader;->mSecondaryClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
