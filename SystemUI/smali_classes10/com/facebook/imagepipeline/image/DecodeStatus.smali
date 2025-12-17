.class public interface abstract annotation Lcom/facebook/imagepipeline/image/DecodeStatus;
.super Ljava/lang/Object;
.source "DecodeStatus.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NOT_PROGRESSIVE:I = 0x0

.field public static final PROGRESSIVE_END:I = 0x3

.field public static final PROGRESSIVE_INTERMADIATE:I = 0x2

.field public static final PROGRESSIVE_START:I = 0x1
