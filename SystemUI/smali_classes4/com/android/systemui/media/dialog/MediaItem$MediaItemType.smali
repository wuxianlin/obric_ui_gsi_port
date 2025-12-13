.class public interface abstract annotation Lcom/android/systemui/media/dialog/MediaItem$MediaItemType;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MediaItemType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_DEVICE:I = 0x0

.field public static final TYPE_GROUP_DIVIDER:I = 0x1

.field public static final TYPE_PAIR_NEW_DEVICE:I = 0x2
