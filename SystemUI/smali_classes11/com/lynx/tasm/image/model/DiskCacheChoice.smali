.class public interface abstract annotation Lcom/lynx/tasm/image/model/DiskCacheChoice;
.super Ljava/lang/Object;
.source "DiskCacheChoice.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CUSTOM_DISK:I = 0x2

.field public static final DEFAULT_DISK:I = 0x0

.field public static final SMALL_DISK:I = 0x1
