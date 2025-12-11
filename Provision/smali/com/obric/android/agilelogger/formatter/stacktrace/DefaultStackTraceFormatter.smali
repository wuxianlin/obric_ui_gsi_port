.class public Lcom/obric/android/agilelogger/formatter/stacktrace/DefaultStackTraceFormatter;
.super Ljava/lang/Object;
.source "DefaultStackTraceFormatter.java"

# interfaces
.implements Lcom/obric/android/agilelogger/formatter/stacktrace/StackTraceFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 7
    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lcom/obric/android/agilelogger/formatter/stacktrace/DefaultStackTraceFormatter;->format([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_5

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\t\u2500 "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    const-string v2, "\n"

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v0, -0x1

    if-eq v1, v3, :cond_3

    const-string v3, "\t\u251c "

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\t\u2514 "

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
