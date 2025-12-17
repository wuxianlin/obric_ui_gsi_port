.class interface abstract annotation Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$SinkState;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "SinkState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AWAITING_READ_RESULT:I = 0x0

.field public static final AWAITING_REWIND_RESULT:I = 0x1

.field public static final NOT_STARTED:I = 0x3

.field public static final UPLOADING:I = 0x2
