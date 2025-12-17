.class public interface abstract annotation Lcom/android/settingslib/bluetooth/HearingAidProfile$DeviceMode;
.super Ljava/lang/Object;
.source "HearingAidProfile.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HearingAidProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DeviceMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final MODE_BINAURAL:I = 0x1

.field public static final MODE_INVALID:I = -0x1

.field public static final MODE_MONAURAL:I
