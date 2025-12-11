.class public interface abstract annotation Lcom/ttnet/org/chromium/net/CertVerifyStatusAndroid;
.super Ljava/lang/Object;
.source "CertVerifyStatusAndroid.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EXPIRED:I = -0x3

.field public static final FAILED:I = -0x1

.field public static final INCORRECT_KEY_USAGE:I = -0x6

.field public static final NOT_YET_VALID:I = -0x4

.field public static final NO_TRUSTED_ROOT:I = -0x2

.field public static final OK:I = 0x0

.field public static final UNABLE_TO_PARSE:I = -0x5
