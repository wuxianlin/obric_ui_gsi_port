.class public Lcom/obric/android/agilelogger/formatter/message/DefaultDateFormatter;
.super Ljava/lang/Object;
.source "DefaultDateFormatter.java"

# interfaces
.implements Lcom/obric/android/agilelogger/formatter/Formatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/android/agilelogger/formatter/Formatter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private date:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MM-dd HH:mm:ss"

    .line 16
    invoke-direct {p0, v0}, Lcom/obric/android/agilelogger/formatter/message/DefaultDateFormatter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/obric/android/agilelogger/formatter/message/DefaultDateFormatter;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/obric/android/agilelogger/formatter/message/DefaultDateFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
