.class public interface abstract Lcom/ss/android/http/legacy/message/HeaderValueParser;
.super Ljava/lang/Object;
.source "HeaderValueParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract parseElements(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)[Lcom/ss/android/http/legacy/HeaderElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation
.end method

.method public abstract parseHeaderElement(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/HeaderElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation
.end method

.method public abstract parseNameValuePair(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/NameValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation
.end method

.method public abstract parseParameters(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)[Lcom/ss/android/http/legacy/NameValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation
.end method
