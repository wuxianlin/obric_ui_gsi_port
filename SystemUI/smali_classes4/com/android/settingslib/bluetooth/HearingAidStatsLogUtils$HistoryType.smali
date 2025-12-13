.class public interface abstract annotation Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils$HistoryType;
.super Ljava/lang/Object;
.source "HearingAidStatsLogUtils.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HistoryType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_HEARABLE_DEVICES_CONNECTED:I = 0x3

.field public static final TYPE_HEARABLE_DEVICES_PAIRED:I = 0x2

.field public static final TYPE_HEARING_AIDS_CONNECTED:I = 0x1

.field public static final TYPE_HEARING_AIDS_PAIRED:I = 0x0

.field public static final TYPE_UNKNOWN:I = -0x1
