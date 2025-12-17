.class public interface abstract annotation Lcom/android/server/backup/OperationStorage$OpType;
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
    name = "OpType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BACKUP:I = 0x2

.field public static final BACKUP_WAIT:I = 0x0

.field public static final RESTORE_WAIT:I = 0x1
