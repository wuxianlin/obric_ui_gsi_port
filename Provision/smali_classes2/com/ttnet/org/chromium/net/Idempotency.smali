.class public interface abstract annotation Lcom/ttnet/org/chromium/net/Idempotency;
.super Ljava/lang/Object;
.source "Idempotency.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFAULT_IDEMPOTENCY:I = 0x0

.field public static final IDEMPOTENT:I = 0x1

.field public static final NOT_IDEMPOTENT:I = 0x2
