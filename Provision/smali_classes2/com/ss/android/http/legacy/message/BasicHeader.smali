.class public Lcom/ss/android/http/legacy/message/BasicHeader;
.super Ljava/lang/Object;
.source "BasicHeader.java"

# interfaces
.implements Lcom/ss/android/http/legacy/Header;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/ss/android/http/legacy/message/BasicHeader;->name:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/ss/android/http/legacy/message/BasicHeader;->value:Ljava/lang/String;

    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 142
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getElements()[Lcom/ss/android/http/legacy/HeaderElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeader;->value:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->parseElements(Ljava/lang/String;Lcom/ss/android/http/legacy/message/HeaderValueParser;)[Lcom/ss/android/http/legacy/HeaderElement;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/ss/android/http/legacy/HeaderElement;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ss/android/http/legacy/message/BasicHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    sget-object v0, Lcom/ss/android/http/legacy/message/BasicLineFormatter;->DEFAULT:Lcom/ss/android/http/legacy/message/BasicLineFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/http/legacy/message/BasicLineFormatter;->formatHeader(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/Header;)Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
