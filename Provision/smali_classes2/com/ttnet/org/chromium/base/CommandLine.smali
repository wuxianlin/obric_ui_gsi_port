.class public abstract Lcom/ttnet/org/chromium/base/CommandLine;
.super Ljava/lang/Object;
.source "CommandLine.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/CommandLine$Natives;,
        Lcom/ttnet/org/chromium/base/CommandLine$NativeCommandLine;,
        Lcom/ttnet/org/chromium/base/CommandLine$JavaCommandLine;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SWITCH_PREFIX:Ljava/lang/String; = "--"

.field private static final SWITCH_TERMINATOR:Ljava/lang/String; = "--"

.field private static final SWITCH_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "CommandLine"

.field private static final sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ttnet/org/chromium/base/CommandLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/base/CommandLine$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/CommandLine;-><init>()V

    return-void
.end method

.method public static enableNativeProxy()V
    .locals 3

    .line 221
    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/ttnet/org/chromium/base/CommandLine$NativeCommandLine;

    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getJavaSwitchesOrNull()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ttnet/org/chromium/base/CommandLine$NativeCommandLine;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/ttnet/org/chromium/base/CommandLine;
    .locals 1

    .line 128
    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/CommandLine;

    return-object v0
.end method

.method public static getJavaSwitchesOrNull()[Ljava/lang/String;
    .locals 1

    .line 226
    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/CommandLine;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CommandLine;->getCommandLineArguments()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init([Ljava/lang/String;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/ttnet/org/chromium/base/CommandLine$JavaCommandLine;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/CommandLine$JavaCommandLine;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CommandLine;->setInstance(Lcom/ttnet/org/chromium/base/CommandLine;)V

    return-void
.end method

.method public static initFromFile(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->readFileAsUtf8(Ljava/lang/String;)[C

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->tokenizeQuotedArguments([C)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 123
    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static readFileAsUtf8(Ljava/lang/String;)[C
    .locals 3

    .line 254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [C

    .line 257
    invoke-virtual {p0, v0}, Ljava/io/FileReader;->read([C)I

    move-result v1

    const/4 v2, 0x0

    .line 259
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 255
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CommandLine;->setInstance(Lcom/ttnet/org/chromium/base/CommandLine;)V

    return-void
.end method

.method private static setInstance(Lcom/ttnet/org/chromium/base/CommandLine;)V
    .locals 1

    .line 234
    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/CommandLine;

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->destroy()V

    :cond_0
    return-void
.end method

.method public static setInstanceForTesting(Lcom/ttnet/org/chromium/base/CommandLine;)V
    .locals 0

    .line 246
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->setInstance(Lcom/ttnet/org/chromium/base/CommandLine;)V

    return-void
.end method

.method static tokenizeQuotedArguments([C)[Ljava/lang/String;
    .locals 10

    .line 172
    array-length v0, p0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_b

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v4, v1, :cond_8

    aget-char v7, p0, v4

    if-nez v6, :cond_0

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1

    const/16 v8, 0x22

    if-eq v7, v8, :cond_1

    :cond_0
    if-ne v7, v6, :cond_4

    :cond_1
    if-eqz v5, :cond_2

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_2

    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 193
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_7

    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated quoted string: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CommandLine"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 174
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flags file too big: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract appendSwitch(Ljava/lang/String;)V
.end method

.method public abstract appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract appendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method protected destroy()V
    .locals 0

    return-void
.end method

.method protected abstract getCommandLineArguments()[Ljava/lang/String;
.end method

.method public abstract getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public abstract getSwitches()Ljava/util/Map;
.end method

.method public abstract hasSwitch(Ljava/lang/String;)Z
.end method

.method public isNativeImplementation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract removeSwitch(Ljava/lang/String;)V
.end method
