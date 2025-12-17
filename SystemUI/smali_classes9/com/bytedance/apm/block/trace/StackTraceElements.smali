.class public final Lcom/bytedance/apm/block/trace/StackTraceElements;
.super Ljava/lang/Object;
.source "StackTraceElements.java"


# static fields
.field private static final MAX_STACKTRACE_DEPTH:I = 0x28


# instance fields
.field private final stackTraces:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1, "stackTraces"    # [Ljava/lang/StackTraceElement;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/StackTraceElements;->stackTraces:[Ljava/lang/StackTraceElement;

    .line 14
    return-void
.end method

.method public static assembleStackTrace([Lcom/bytedance/apm/block/trace/StackTraceElements;)Ljava/util/List;
    .locals 5
    .param p0, "elementLists"    # [Lcom/bytedance/apm/block/trace/StackTraceElements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/apm/block/trace/StackTraceElements;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v0, "stackInfos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_4

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 30
    .local v3, "item":Lcom/bytedance/apm/block/trace/StackTraceElements;
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/bytedance/apm/block/trace/StackTraceElements;->stackTraces:[Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/bytedance/apm/block/trace/StackTraceElements;->stackTraces:[Ljava/lang/StackTraceElement;

    array-length v4, v4

    if-gtz v4, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/apm/block/trace/StackTraceElements;->getStackTraces()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm/block/trace/StackTraceElements;->getStackTraces([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v3    # "item":Lcom/bytedance/apm/block/trace/StackTraceElements;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_3
    return-object v0

    .line 27
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getStackTraces([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4
    .param p0, "stackTraceElements"    # [Ljava/lang/StackTraceElement;

    .line 46
    if-eqz p0, :cond_7

    array-length v0, p0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 51
    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getThreadStackTrace"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    aget-object v2, p0, v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStackTrace"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    .line 62
    goto :goto_1

    .line 64
    :cond_4
    const-string v2, "\tat "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v1

    .line 65
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v1

    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 68
    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 70
    const-string v3, ")\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    .end local v1    # "i":I
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 47
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    :goto_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getStackTraces()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/StackTraceElements;->stackTraces:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
