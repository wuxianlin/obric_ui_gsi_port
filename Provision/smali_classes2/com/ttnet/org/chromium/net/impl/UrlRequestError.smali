.class public interface abstract annotation Lcom/ttnet/org/chromium/net/impl/UrlRequestError;
.super Ljava/lang/Object;
.source "UrlRequestError.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ADDRESS_UNREACHABLE:I = 0x9

.field public static final CONNECTION_CLOSED:I = 0x5

.field public static final CONNECTION_REFUSED:I = 0x7

.field public static final CONNECTION_RESET:I = 0x8

.field public static final CONNECTION_TIMED_OUT:I = 0x6

.field public static final HOSTNAME_NOT_RESOLVED:I = 0x1

.field public static final INTERNET_DISCONNECTED:I = 0x2

.field public static final LISTENER_EXCEPTION_THROWN:I = 0x0

.field public static final NETWORK_CHANGED:I = 0x3

.field public static final OTHER:I = 0xb

.field public static final QUIC_PROTOCOL_FAILED:I = 0xa

.field public static final TIMED_OUT:I = 0x4
