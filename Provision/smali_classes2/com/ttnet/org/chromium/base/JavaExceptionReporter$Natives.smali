.class interface abstract Lcom/ttnet/org/chromium/base/JavaExceptionReporter$Natives;
.super Ljava/lang/Object;
.source "JavaExceptionReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/JavaExceptionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract reportJavaException(ZLjava/lang/Throwable;)V
.end method

.method public abstract reportJavaStackTrace(Ljava/lang/String;)V
.end method
