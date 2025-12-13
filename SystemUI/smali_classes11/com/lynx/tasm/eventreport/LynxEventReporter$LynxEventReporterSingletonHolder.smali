.class Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;
.super Ljava/lang/Object;
.source "LynxEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/eventreport/LynxEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LynxEventReporterSingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/lynx/tasm/eventreport/LynxEventReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 365
    new-instance v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;-><init>(Lcom/lynx/tasm/eventreport/LynxEventReporter$1;)V

    sput-object v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;->sInstance:Lcom/lynx/tasm/eventreport/LynxEventReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/lynx/tasm/eventreport/LynxEventReporter;
    .locals 1

    .line 364
    sget-object v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;->sInstance:Lcom/lynx/tasm/eventreport/LynxEventReporter;

    return-object v0
.end method
