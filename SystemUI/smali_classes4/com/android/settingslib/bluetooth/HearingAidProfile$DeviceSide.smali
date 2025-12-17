.class public interface abstract annotation Lcom/android/settingslib/bluetooth/HearingAidProfile$DeviceSide;
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
    name = "DeviceSide"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final SIDE_INVALID:I = -0x1

.field public static final SIDE_LEFT:I = 0x0

.field public static final SIDE_RIGHT:I = 0x1
