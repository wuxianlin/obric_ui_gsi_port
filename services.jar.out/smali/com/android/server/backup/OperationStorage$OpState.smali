.class public interface abstract annotation Lcom/android/server/backup/OperationStorage$OpState;
.super Ljava/lang/Object;
.source "OperationStorage.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/backup/OperationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "OpState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ACKNOWLEDGED:I = 0x1

.field public static final PENDING:I = 0x0

.field public static final TIMEOUT:I = -0x1
