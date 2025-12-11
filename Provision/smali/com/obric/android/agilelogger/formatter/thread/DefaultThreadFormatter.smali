.class public Lcom/obric/android/agilelogger/formatter/thread/DefaultThreadFormatter;
.super Ljava/lang/Object;
.source "DefaultThreadFormatter.java"

# interfaces
.implements Lcom/obric/android/agilelogger/formatter/thread/ThreadFormatter;


# instance fields
.field private final THREAD_PREFIX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Thread: "

    .line 8
    iput-object v0, p0, Lcom/obric/android/agilelogger/formatter/thread/DefaultThreadFormatter;->THREAD_PREFIX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/obric/android/agilelogger/formatter/thread/DefaultThreadFormatter;->format(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "Thread: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
