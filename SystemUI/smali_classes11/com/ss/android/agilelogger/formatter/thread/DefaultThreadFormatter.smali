.class public Lcom/ss/android/agilelogger/formatter/thread/DefaultThreadFormatter;
.super Ljava/lang/Object;
.source "DefaultThreadFormatter.java"

# interfaces
.implements Lcom/ss/android/agilelogger/formatter/thread/ThreadFormatter;


# instance fields
.field private final THREAD_PREFIX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "Thread: "

    iput-object v0, p0, Lcom/ss/android/agilelogger/formatter/thread/DefaultThreadFormatter;->THREAD_PREFIX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/thread/DefaultThreadFormatter;->format(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 2
    .param p1, "data"    # Ljava/lang/Thread;

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
