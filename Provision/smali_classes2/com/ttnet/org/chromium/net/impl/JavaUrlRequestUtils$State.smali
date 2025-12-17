.class public interface abstract annotation Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$State;
.super Ljava/lang/Object;
.source "JavaUrlRequestUtils.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "State"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AWAITING_FOLLOW_REDIRECT:I = 0x3

.field public static final AWAITING_READ:I = 0x4

.field public static final CANCELLED:I = 0x8

.field public static final COMPLETE:I = 0x7

.field public static final ERROR:I = 0x6

.field public static final NOT_STARTED:I = 0x0

.field public static final READING:I = 0x5

.field public static final REDIRECT_RECEIVED:I = 0x2

.field public static final STARTED:I = 0x1
