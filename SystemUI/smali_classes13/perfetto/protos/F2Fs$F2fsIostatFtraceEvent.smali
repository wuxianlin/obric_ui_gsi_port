.class public final Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsIostatFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsIostatFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsIostatFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_BIO_FIELD_NUMBER:I = 0x1

.field public static final APP_BRIO_FIELD_NUMBER:I = 0x2

.field public static final APP_DIO_FIELD_NUMBER:I = 0x3

.field public static final APP_DRIO_FIELD_NUMBER:I = 0x4

.field public static final APP_MIO_FIELD_NUMBER:I = 0x5

.field public static final APP_MRIO_FIELD_NUMBER:I = 0x6

.field public static final APP_RIO_FIELD_NUMBER:I = 0x7

.field public static final APP_WIO_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x9

.field public static final FS_CDRIO_FIELD_NUMBER:I = 0xa

.field public static final FS_CP_DIO_FIELD_NUMBER:I = 0xb

.field public static final FS_CP_MIO_FIELD_NUMBER:I = 0xc

.field public static final FS_CP_NIO_FIELD_NUMBER:I = 0xd

.field public static final FS_DIO_FIELD_NUMBER:I = 0xe

.field public static final FS_DISCARD_FIELD_NUMBER:I = 0xf

.field public static final FS_DRIO_FIELD_NUMBER:I = 0x10

.field public static final FS_GC_DIO_FIELD_NUMBER:I = 0x11

.field public static final FS_GC_NIO_FIELD_NUMBER:I = 0x12

.field public static final FS_GDRIO_FIELD_NUMBER:I = 0x13

.field public static final FS_MIO_FIELD_NUMBER:I = 0x14

.field public static final FS_MRIO_FIELD_NUMBER:I = 0x15

.field public static final FS_NIO_FIELD_NUMBER:I = 0x16

.field public static final FS_NRIO_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appBio_:J

.field private appBrio_:J

.field private appDio_:J

.field private appDrio_:J

.field private appMio_:J

.field private appMrio_:J

.field private appRio_:J

.field private appWio_:J

.field private bitField0_:I

.field private dev_:J

.field private fsCdrio_:J

.field private fsCpDio_:J

.field private fsCpMio_:J

.field private fsCpNio_:J

.field private fsDio_:J

.field private fsDiscard_:J

.field private fsDrio_:J

.field private fsGcDio_:J

.field private fsGcNio_:J

.field private fsGdrio_:J

.field private fsMio_:J

.field private fsMrio_:J

.field private fsNio_:J

.field private fsNrio_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAppBio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearAppBio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppBrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearAppBrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearAppDio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppDrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearAppDrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearAppMio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppMrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearAppMrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppRio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearAppRio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppWio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearAppWio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsCdrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsCdrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsCpDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsCpDio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsCpMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsCpMio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsCpNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsCpNio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsDio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsDiscard(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsDiscard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsDrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsDrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsGcDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsGcDio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsGcNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsGcNio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsGdrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsGdrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsMio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsMrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsMrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsNio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFsNrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->clearFsNrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppBio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setAppBio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppBrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setAppBrio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setAppDio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppDrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setAppDrio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setAppMio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppMrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setAppMrio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppRio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setAppRio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppWio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setAppWio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsCdrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsCdrio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsCpDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsCpDio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsCpMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsCpMio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsCpNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsCpNio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsDio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsDiscard(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsDiscard(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsDrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsDrio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsGcDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsGcDio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsGcNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsGcNio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsGdrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsGdrio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsMio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsMrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsMrio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsNio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFsNrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->setFsNrio(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21521
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;-><init>()V

    .line 21524
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    .line 21525
    const-class v1, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21527
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19730
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19731
    return-void
.end method

.method private clearAppBio()V
    .locals 2

    .line 19763
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19764
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appBio_:J

    .line 19765
    return-void
.end method

.method private clearAppBrio()V
    .locals 2

    .line 19797
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19798
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appBrio_:J

    .line 19799
    return-void
.end method

.method private clearAppDio()V
    .locals 2

    .line 19831
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19832
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appDio_:J

    .line 19833
    return-void
.end method

.method private clearAppDrio()V
    .locals 2

    .line 19865
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appDrio_:J

    .line 19867
    return-void
.end method

.method private clearAppMio()V
    .locals 2

    .line 19899
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19900
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appMio_:J

    .line 19901
    return-void
.end method

.method private clearAppMrio()V
    .locals 2

    .line 19933
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19934
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appMrio_:J

    .line 19935
    return-void
.end method

.method private clearAppRio()V
    .locals 2

    .line 19967
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19968
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appRio_:J

    .line 19969
    return-void
.end method

.method private clearAppWio()V
    .locals 2

    .line 20001
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20002
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appWio_:J

    .line 20003
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 20035
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20036
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->dev_:J

    .line 20037
    return-void
.end method

.method private clearFsCdrio()V
    .locals 2

    .line 20069
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20070
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCdrio_:J

    .line 20071
    return-void
.end method

.method private clearFsCpDio()V
    .locals 2

    .line 20103
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpDio_:J

    .line 20105
    return-void
.end method

.method private clearFsCpMio()V
    .locals 2

    .line 20137
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpMio_:J

    .line 20139
    return-void
.end method

.method private clearFsCpNio()V
    .locals 2

    .line 20171
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpNio_:J

    .line 20173
    return-void
.end method

.method private clearFsDio()V
    .locals 2

    .line 20205
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDio_:J

    .line 20207
    return-void
.end method

.method private clearFsDiscard()V
    .locals 2

    .line 20239
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDiscard_:J

    .line 20241
    return-void
.end method

.method private clearFsDrio()V
    .locals 2

    .line 20273
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20274
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDrio_:J

    .line 20275
    return-void
.end method

.method private clearFsGcDio()V
    .locals 2

    .line 20307
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGcDio_:J

    .line 20309
    return-void
.end method

.method private clearFsGcNio()V
    .locals 2

    .line 20341
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20342
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGcNio_:J

    .line 20343
    return-void
.end method

.method private clearFsGdrio()V
    .locals 2

    .line 20375
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20376
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGdrio_:J

    .line 20377
    return-void
.end method

.method private clearFsMio()V
    .locals 2

    .line 20409
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsMio_:J

    .line 20411
    return-void
.end method

.method private clearFsMrio()V
    .locals 2

    .line 20443
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20444
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsMrio_:J

    .line 20445
    return-void
.end method

.method private clearFsNio()V
    .locals 2

    .line 20477
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20478
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsNio_:J

    .line 20479
    return-void
.end method

.method private clearFsNrio()V
    .locals 2

    .line 20511
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20512
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsNrio_:J

    .line 20513
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1

    .line 21530
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20590
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    .line 20593
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20567
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20573
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20531
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20538
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20578
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20585
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20555
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20562
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20518
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20525
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20543
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20550
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 21536
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppBio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19756
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19757
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appBio_:J

    .line 19758
    return-void
.end method

.method private setAppBrio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19790
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19791
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appBrio_:J

    .line 19792
    return-void
.end method

.method private setAppDio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19824
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19825
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appDio_:J

    .line 19826
    return-void
.end method

.method private setAppDrio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19858
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19859
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appDrio_:J

    .line 19860
    return-void
.end method

.method private setAppMio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19892
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19893
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appMio_:J

    .line 19894
    return-void
.end method

.method private setAppMrio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19926
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19927
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appMrio_:J

    .line 19928
    return-void
.end method

.method private setAppRio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19960
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19961
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appRio_:J

    .line 19962
    return-void
.end method

.method private setAppWio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19994
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 19995
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appWio_:J

    .line 19996
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20028
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20029
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->dev_:J

    .line 20030
    return-void
.end method

.method private setFsCdrio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20062
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20063
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCdrio_:J

    .line 20064
    return-void
.end method

.method private setFsCpDio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20096
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20097
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpDio_:J

    .line 20098
    return-void
.end method

.method private setFsCpMio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20130
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20131
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpMio_:J

    .line 20132
    return-void
.end method

.method private setFsCpNio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20164
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20165
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpNio_:J

    .line 20166
    return-void
.end method

.method private setFsDio(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20198
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20199
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDio_:J

    .line 20200
    return-void
.end method

.method private setFsDiscard(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20232
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20233
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDiscard_:J

    .line 20234
    return-void
.end method

.method private setFsDrio(J)V
    .locals 2
    .param p1, "value"    # J

    .line 20266
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20267
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDrio_:J

    .line 20268
    return-void
.end method

.method private setFsGcDio(J)V
    .locals 2
    .param p1, "value"    # J

    .line 20300
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20301
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGcDio_:J

    .line 20302
    return-void
.end method

.method private setFsGcNio(J)V
    .locals 2
    .param p1, "value"    # J

    .line 20334
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20335
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGcNio_:J

    .line 20336
    return-void
.end method

.method private setFsGdrio(J)V
    .locals 2
    .param p1, "value"    # J

    .line 20368
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20369
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGdrio_:J

    .line 20370
    return-void
.end method

.method private setFsMio(J)V
    .locals 2
    .param p1, "value"    # J

    .line 20402
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20403
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsMio_:J

    .line 20404
    return-void
.end method

.method private setFsMrio(J)V
    .locals 2
    .param p1, "value"    # J

    .line 20436
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20437
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsMrio_:J

    .line 20438
    return-void
.end method

.method private setFsNio(J)V
    .locals 2
    .param p1, "value"    # J

    .line 20470
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20471
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsNio_:J

    .line 20472
    return-void
.end method

.method private setFsNrio(J)V
    .locals 2
    .param p1, "value"    # J

    .line 20504
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    .line 20505
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsNrio_:J

    .line 20506
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21445
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21514
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21511
    :pswitch_0
    return-object v1

    .line 21508
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21493
    :pswitch_2
    sget-object v1, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 21494
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 21495
    const-class v2, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    monitor-enter v2

    .line 21496
    :try_start_0
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 21497
    if-nez v1, :cond_0

    .line 21498
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 21501
    sput-object v1, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 21503
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21505
    :cond_1
    :goto_0
    return-object v1

    .line 21490
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    return-object v0

    .line 21453
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "appBio_"

    const-string v3, "appBrio_"

    const-string v4, "appDio_"

    const-string v5, "appDrio_"

    const-string v6, "appMio_"

    const-string v7, "appMrio_"

    const-string v8, "appRio_"

    const-string v9, "appWio_"

    const-string v10, "dev_"

    const-string v11, "fsCdrio_"

    const-string v12, "fsCpDio_"

    const-string v13, "fsCpMio_"

    const-string v14, "fsCpNio_"

    const-string v15, "fsDio_"

    const-string v16, "fsDiscard_"

    const-string v17, "fsDrio_"

    const-string v18, "fsGcDio_"

    const-string v19, "fsGcNio_"

    const-string v20, "fsGdrio_"

    const-string v21, "fsMio_"

    const-string v22, "fsMrio_"

    const-string v23, "fsNio_"

    const-string v24, "fsNrio_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 21479
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1003\t\u000b\u1003\n\u000c\u1003\u000b\r\u1003\u000c\u000e\u1003\r\u000f\u1003\u000e\u0010\u1003\u000f\u0011\u1003\u0010\u0012\u1003\u0011\u0013\u1003\u0012\u0014\u1003\u0013\u0015\u1003\u0014\u0016\u1003\u0015\u0017\u1003\u0016"

    .line 21486
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 21450
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder-IA;)V

    return-object v0

    .line 21447
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppBio()J
    .locals 2

    .line 19749
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appBio_:J

    return-wide v0
.end method

.method public getAppBrio()J
    .locals 2

    .line 19783
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appBrio_:J

    return-wide v0
.end method

.method public getAppDio()J
    .locals 2

    .line 19817
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appDio_:J

    return-wide v0
.end method

.method public getAppDrio()J
    .locals 2

    .line 19851
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appDrio_:J

    return-wide v0
.end method

.method public getAppMio()J
    .locals 2

    .line 19885
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appMio_:J

    return-wide v0
.end method

.method public getAppMrio()J
    .locals 2

    .line 19919
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appMrio_:J

    return-wide v0
.end method

.method public getAppRio()J
    .locals 2

    .line 19953
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appRio_:J

    return-wide v0
.end method

.method public getAppWio()J
    .locals 2

    .line 19987
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->appWio_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 20021
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFsCdrio()J
    .locals 2

    .line 20055
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCdrio_:J

    return-wide v0
.end method

.method public getFsCpDio()J
    .locals 2

    .line 20089
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpDio_:J

    return-wide v0
.end method

.method public getFsCpMio()J
    .locals 2

    .line 20123
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpMio_:J

    return-wide v0
.end method

.method public getFsCpNio()J
    .locals 2

    .line 20157
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsCpNio_:J

    return-wide v0
.end method

.method public getFsDio()J
    .locals 2

    .line 20191
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDio_:J

    return-wide v0
.end method

.method public getFsDiscard()J
    .locals 2

    .line 20225
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDiscard_:J

    return-wide v0
.end method

.method public getFsDrio()J
    .locals 2

    .line 20259
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsDrio_:J

    return-wide v0
.end method

.method public getFsGcDio()J
    .locals 2

    .line 20293
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGcDio_:J

    return-wide v0
.end method

.method public getFsGcNio()J
    .locals 2

    .line 20327
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGcNio_:J

    return-wide v0
.end method

.method public getFsGdrio()J
    .locals 2

    .line 20361
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsGdrio_:J

    return-wide v0
.end method

.method public getFsMio()J
    .locals 2

    .line 20395
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsMio_:J

    return-wide v0
.end method

.method public getFsMrio()J
    .locals 2

    .line 20429
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsMrio_:J

    return-wide v0
.end method

.method public getFsNio()J
    .locals 2

    .line 20463
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsNio_:J

    return-wide v0
.end method

.method public getFsNrio()J
    .locals 2

    .line 20497
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->fsNrio_:J

    return-wide v0
.end method

.method public hasAppBio()Z
    .locals 2

    .line 19741
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAppBrio()Z
    .locals 1

    .line 19775
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppDio()Z
    .locals 1

    .line 19809
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppDrio()Z
    .locals 1

    .line 19843
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppMio()Z
    .locals 1

    .line 19877
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppMrio()Z
    .locals 1

    .line 19911
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppRio()Z
    .locals 1

    .line 19945
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppWio()Z
    .locals 1

    .line 19979
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 20013
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsCdrio()Z
    .locals 1

    .line 20047
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsCpDio()Z
    .locals 1

    .line 20081
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsCpMio()Z
    .locals 1

    .line 20115
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsCpNio()Z
    .locals 1

    .line 20149
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsDio()Z
    .locals 1

    .line 20183
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsDiscard()Z
    .locals 1

    .line 20217
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsDrio()Z
    .locals 2

    .line 20251
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsGcDio()Z
    .locals 2

    .line 20285
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsGcNio()Z
    .locals 2

    .line 20319
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsGdrio()Z
    .locals 2

    .line 20353
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsMio()Z
    .locals 2

    .line 20387
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsMrio()Z
    .locals 2

    .line 20421
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsNio()Z
    .locals 2

    .line 20455
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsNrio()Z
    .locals 2

    .line 20489
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
