.class public Lcom/ss/android/agilelogger/formatter/message/throwable/DefaultThrowableFormatter;
.super Ljava/lang/Object;
.source "DefaultThrowableFormatter.java"

# interfaces
.implements Lcom/ss/android/agilelogger/formatter/message/throwable/ThrowableFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/message/throwable/DefaultThrowableFormatter;->format(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
