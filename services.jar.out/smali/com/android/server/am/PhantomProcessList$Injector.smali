.class Lcom/android/server/am/PhantomProcessList$Injector;
.super Ljava/lang/Object;
.source "PhantomProcessList.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PhantomProcessList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getProcessName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pid"    # I

    .line 605
    invoke-static {p1}, Lcom/android/server/am/PhantomProcessList;->getProcessName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method openCgroupProcs(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 597
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method readCgroupProcs(Ljava/io/InputStream;[BII)I
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "buf"    # [B
    .param p3, "offset"    # I
    .param p4, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
