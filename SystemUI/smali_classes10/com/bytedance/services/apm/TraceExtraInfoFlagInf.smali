.class public interface abstract annotation Lcom/bytedance/services/apm/TraceExtraInfoFlagInf;
.super Ljava/lang/Object;
.source "TraceExtraInfoFlagInf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final GET_IO:I = 0x2

.field public static final GET_NET:I = 0x1

.field public static final GET_THREAD:I = 0x3
