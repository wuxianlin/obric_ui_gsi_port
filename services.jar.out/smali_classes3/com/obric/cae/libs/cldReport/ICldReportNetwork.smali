.class public interface abstract Lcom/obric/cae/libs/cldReport/ICldReportNetwork;
.super Ljava/lang/Object;
.source "ICldReportNetwork.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/cldReport/ICldReportNetwork$Stub;,
        Lcom/obric/cae/libs/cldReport/ICldReportNetwork$Default;
    }
.end annotation


# static fields
.field public static final CLD_DATA_STALL_REASON_DNS:I = 0x1

.field public static final CLD_DATA_STALL_REASON_TCP:I = 0x2

.field public static final CLD_ERRCODE_NETWORK_DATA_STALL:I = 0x0

.field public static final CLD_ERRCODE_NETWORK_HANDOVER:I = 0x1

.field public static final CLD_HANDOVER_REASON_SWITCH:I = 0x1

.field public static final CLD_HANDOVER_REASON_UNSWITCH:I = 0x2

.field public static final CLD_HANDOVER_SUBREASON_INVALID:I = 0x3

.field public static final CLD_HANDOVER_SUBREASON_L2QOE:I = 0x1

.field public static final CLD_HANDOVER_SUBREASON_L4QOE:I = 0x2

.field public static final CLD_HANDOVER_SUBREASON_UNKNOWN:I
