.class public Lcom/android/server/am/ARTLockMonitorRecordUtils;
.super Ljava/lang/Object;
.source "ARTLockMonitorRecordUtils.java"

# interfaces
.implements Lcom/android/server/am/IARTLockMonitorRecordUtils;


# static fields
.field private static final TAG:Ljava/lang/String; = "ARTLockMonitorRecordUtils"

.field private static final singleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/server/am/ARTLockMonitorRecordUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/am/ARTLockMonitorRecordUtils$1;

    invoke-direct {v0}, Lcom/android/server/am/ARTLockMonitorRecordUtils$1;-><init>()V

    sput-object v0, Lcom/android/server/am/ARTLockMonitorRecordUtils;->singleton:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ARTLockMonitorRecordUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/ARTLockMonitorRecordUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/ARTLockMonitorRecordUtils;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/server/am/ARTLockMonitorRecordUtils;->singleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ARTLockMonitorRecordUtils;

    return-object v0
.end method


# virtual methods
.method public dumpProcARTLockRecordsToFile(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0
    .param p1, "procName"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "needAllThreads"    # Z

    .line 67
    return-void
.end method
