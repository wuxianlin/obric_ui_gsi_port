.class public interface abstract annotation Lcom/bytedance/services/apm/LaunchTypeInf;
.super Ljava/lang/Object;
.source "LaunchTypeInf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FIRST_INSTALL_COLD_LAUNCH:I = 0x1

.field public static final NOT_FIRST_INSTALL_COLD_LAUNCH:I = 0x2
