.class public Lcom/ss/android/agilelogger/printer/AndroidPrinter;
.super Ljava/lang/Object;
.source "AndroidPrinter.java"

# interfaces
.implements Lcom/ss/android/agilelogger/printer/Printer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 15
    return-void
.end method

.method public println(Lcom/ss/android/agilelogger/LogItem;)V
    .locals 0
    .param p1, "logItem"    # Lcom/ss/android/agilelogger/LogItem;

    .line 10
    return-void
.end method

.method public release()V
    .locals 0

    .line 20
    return-void
.end method
