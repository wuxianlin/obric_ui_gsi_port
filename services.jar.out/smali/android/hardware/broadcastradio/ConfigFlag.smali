.class public interface abstract annotation Landroid/hardware/broadcastradio/ConfigFlag;
.super Ljava/lang/Object;
.source "ConfigFlag.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/broadcastradio/ConfigFlag$$;
    }
.end annotation


# static fields
.field public static final DAB_DAB_LINKING:I = 0x6

.field public static final DAB_DAB_SOFT_LINKING:I = 0x8

.field public static final DAB_FM_LINKING:I = 0x7

.field public static final DAB_FM_SOFT_LINKING:I = 0x9

.field public static final FORCE_ANALOG:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORCE_ANALOG_AM:I = 0xb

.field public static final FORCE_ANALOG_FM:I = 0xa

.field public static final FORCE_DIGITAL:I = 0x3

.field public static final FORCE_MONO:I = 0x1

.field public static final RDS_AF:I = 0x4

.field public static final RDS_REG:I = 0x5
