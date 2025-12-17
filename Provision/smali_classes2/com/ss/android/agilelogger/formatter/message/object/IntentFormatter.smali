.class public Lcom/ss/android/agilelogger/formatter/message/object/IntentFormatter;
.super Ljava/lang/Object;
.source "IntentFormatter.java"

# interfaces
.implements Lcom/ss/android/agilelogger/formatter/message/object/ObjectFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/agilelogger/formatter/message/object/ObjectFormatter<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/ObjectToStringUtils;->intentToString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/message/object/IntentFormatter;->format(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
