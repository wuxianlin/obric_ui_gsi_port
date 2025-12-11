.class public interface abstract Lcom/ss/android/http/legacy/HeaderElement;
.super Ljava/lang/Object;
.source "HeaderElement.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameter(I)Lcom/ss/android/http/legacy/NameValuePair;
.end method

.method public abstract getParameterByName(Ljava/lang/String;)Lcom/ss/android/http/legacy/NameValuePair;
.end method

.method public abstract getParameterCount()I
.end method

.method public abstract getParameters()[Lcom/ss/android/http/legacy/NameValuePair;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
