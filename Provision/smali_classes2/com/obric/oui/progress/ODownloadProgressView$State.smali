.class public interface abstract annotation Lcom/obric/oui/progress/ODownloadProgressView$State;
.super Ljava/lang/Object;
.source "ODownloadProgressView.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/progress/ODownloadProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "State"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EMPTY:I = 0xa

.field public static final FAILED:I = 0x5

.field public static final PAUSED:I = 0x1

.field public static final PROCESSING:I = 0x0

.field public static final RESUMED:I = 0x2

.field public static final RETRY:I = 0x3

.field public static final SUCCEED:I = 0x4
