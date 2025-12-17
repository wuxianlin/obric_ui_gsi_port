.class Lcom/android/server/am/AnrMonitor$INSTANCE;
.super Ljava/lang/Object;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "INSTANCE"
.end annotation


# static fields
.field private static mInstance:Lcom/android/server/am/AnrMonitor;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmInstance()Lcom/android/server/am/AnrMonitor;
    .locals 1

    sget-object v0, Lcom/android/server/am/AnrMonitor$INSTANCE;->mInstance:Lcom/android/server/am/AnrMonitor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 152
    new-instance v0, Lcom/android/server/am/AnrMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/AnrMonitor;-><init>(Lcom/android/server/am/AnrMonitor-IA;)V

    sput-object v0, Lcom/android/server/am/AnrMonitor$INSTANCE;->mInstance:Lcom/android/server/am/AnrMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
