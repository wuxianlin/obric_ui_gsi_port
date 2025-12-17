.class public Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$TrafficStats;
.super Ljava/lang/Object;
.source "DeviceStorageMonitorServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrafficStats"
.end annotation


# static fields
.field public static final GB_IN_BYTES:J = 0x40000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KB_IN_BYTES:J = 0x400L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MB_IN_BYTES:J = 0x100000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PB_IN_BYTES:J = 0x4000000000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TB_IN_BYTES:J = 0x10000000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNSUPPORTED:I = -0x1


# instance fields
.field final synthetic this$0:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;


# direct methods
.method public constructor <init>(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$TrafficStats;->this$0:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
