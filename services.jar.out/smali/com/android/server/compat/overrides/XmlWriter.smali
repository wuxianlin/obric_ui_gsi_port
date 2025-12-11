.class public Lcom/android/server/compat/overrides/XmlWriter;
.super Ljava/lang/Object;
.source "XmlWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private indent:I

.field private out:Ljava/io/PrintWriter;

.field private outBuffer:Ljava/lang/StringBuilder;

.field private startLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-class v0, Lcom/android/server/compat/overrides/XmlWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/server/compat/overrides/XmlWriter;->out:Ljava/io/PrintWriter;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->outBuffer:Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->indent:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->startLine:Z

    .line 14
    return-void
.end method

.method private printIndent()V
    .locals 3

    .line 17
    nop

    .line 18
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/android/server/compat/overrides/XmlWriter;->indent:I

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/android/server/compat/overrides/XmlWriter;->outBuffer:Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 21
    .end local v0    # "i":I
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->startLine:Z

    .line 22
    return-void
.end method

.method public static write(Lcom/android/server/compat/overrides/XmlWriter;Lcom/android/server/compat/overrides/Overrides;)V
    .locals 1
    .param p0, "_out"    # Lcom/android/server/compat/overrides/XmlWriter;
    .param p1, "overrides"    # Lcom/android/server/compat/overrides/Overrides;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    invoke-virtual {p0, v0}, Lcom/android/server/compat/overrides/XmlWriter;->print(Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string/jumbo v0, "overrides"

    invoke-virtual {p1, p0, v0}, Lcom/android/server/compat/overrides/Overrides;->write(Lcom/android/server/compat/overrides/XmlWriter;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/compat/overrides/XmlWriter;->printXml()V

    .line 63
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->out:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 55
    :cond_0
    return-void
.end method

.method decreaseIndent()V
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->indent:I

    .line 44
    return-void
.end method

.method increaseIndent()V
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->indent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->indent:I

    .line 40
    return-void
.end method

.method print(Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "lines":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 27
    iget-boolean v3, p0, Lcom/android/server/compat/overrides/XmlWriter;->startLine:Z

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/android/server/compat/overrides/XmlWriter;->printIndent()V

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/android/server/compat/overrides/XmlWriter;->outBuffer:Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v3, v2, 0x1

    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 32
    iget-object v3, p0, Lcom/android/server/compat/overrides/XmlWriter;->outBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/compat/overrides/XmlWriter;->startLine:Z

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 36
    .end local v2    # "i":I
    return-void
.end method

.method printXml()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/server/compat/overrides/XmlWriter;->out:Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/android/server/compat/overrides/XmlWriter;->outBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    return-void
.end method
