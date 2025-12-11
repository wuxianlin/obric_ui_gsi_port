.class public interface abstract Lcom/ss/android/http/legacy/Header;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getElements()[Lcom/ss/android/http/legacy/HeaderElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
