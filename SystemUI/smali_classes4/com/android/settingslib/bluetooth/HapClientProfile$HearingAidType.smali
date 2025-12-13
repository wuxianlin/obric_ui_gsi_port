.class public interface abstract annotation Lcom/android/settingslib/bluetooth/HapClientProfile$HearingAidType;
.super Ljava/lang/Object;
.source "HapClientProfile.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HapClientProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HearingAidType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_BANDED:I = 0x2

.field public static final TYPE_BINAURAL:I = 0x0

.field public static final TYPE_INVALID:I = -0x1

.field public static final TYPE_MONAURAL:I = 0x1

.field public static final TYPE_RFU:I = 0x3
