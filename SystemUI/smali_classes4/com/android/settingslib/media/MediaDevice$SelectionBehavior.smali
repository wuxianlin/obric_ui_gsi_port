.class public interface abstract annotation Lcom/android/settingslib/media/MediaDevice$SelectionBehavior;
.super Ljava/lang/Object;
.source "MediaDevice.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/MediaDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SelectionBehavior"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final SELECTION_BEHAVIOR_GO_TO_APP:I = 0x2

.field public static final SELECTION_BEHAVIOR_NONE:I = 0x0

.field public static final SELECTION_BEHAVIOR_TRANSFER:I = 0x1
