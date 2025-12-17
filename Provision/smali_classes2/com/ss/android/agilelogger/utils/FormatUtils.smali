.class public Lcom/ss/android/agilelogger/utils/FormatUtils;
.super Ljava/lang/Object;
.source "FormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;
    }
.end annotation


# static fields
.field private static formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;",
            "Lcom/ss/android/agilelogger/formatter/Formatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v2, Lcom/ss/android/agilelogger/formatter/message/DefaultDateFormatter;

    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/message/DefaultDateFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v2, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;

    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v2, Lcom/ss/android/agilelogger/formatter/message/object/BundleFormatter;

    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/message/object/BundleFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v2, Lcom/ss/android/agilelogger/formatter/message/object/IntentFormatter;

    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/message/object/IntentFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v2, Lcom/ss/android/agilelogger/formatter/border/DefaultBorderFormatter;

    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/border/DefaultBorderFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v2, Lcom/ss/android/agilelogger/formatter/stacktrace/DefaultStackTraceFormatter;

    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/stacktrace/DefaultStackTraceFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v2, Lcom/ss/android/agilelogger/formatter/thread/DefaultThreadFormatter;

    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/thread/DefaultThreadFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v2, Lcom/ss/android/agilelogger/formatter/message/throwable/DefaultThrowableFormatter;

    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/message/throwable/DefaultThrowableFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/agilelogger/formatter/Formatter;

    .line 66
    check-cast p0, Lcom/ss/android/agilelogger/formatter/message/object/IntentFormatter;

    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/message/object/IntentFormatter;->format(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/agilelogger/formatter/Formatter;

    .line 61
    check-cast p0, Lcom/ss/android/agilelogger/formatter/message/object/BundleFormatter;

    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/message/object/BundleFormatter;->format(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/agilelogger/formatter/Formatter;

    if-eqz v0, :cond_1

    .line 44
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 45
    invoke-interface {v0, p0}, Lcom/ss/android/agilelogger/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/agilelogger/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/agilelogger/formatter/Formatter;

    .line 76
    invoke-interface {p0, p1}, Lcom/ss/android/agilelogger/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/agilelogger/formatter/Formatter;

    .line 71
    invoke-interface {p0, p1}, Lcom/ss/android/agilelogger/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->formatterHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/agilelogger/formatter/Formatter;

    .line 56
    invoke-interface {p0, p1}, Lcom/ss/android/agilelogger/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
