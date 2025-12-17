.class Lcom/android/server/am/ProcessStatsServiceOptEx$INSTANCE;
.super Ljava/lang/Object;
.source "ProcessStatsServiceOptEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsServiceOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "INSTANCE"
.end annotation


# static fields
.field private static instance:Lcom/android/server/am/ProcessStatsServiceOptEx;


# direct methods
.method static bridge synthetic -$$Nest$sfgetinstance()Lcom/android/server/am/ProcessStatsServiceOptEx;
    .locals 1

    sget-object v0, Lcom/android/server/am/ProcessStatsServiceOptEx$INSTANCE;->instance:Lcom/android/server/am/ProcessStatsServiceOptEx;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/android/server/am/ProcessStatsServiceOptEx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessStatsServiceOptEx;-><init>(Lcom/android/server/am/ProcessStatsServiceOptEx-IA;)V

    sput-object v0, Lcom/android/server/am/ProcessStatsServiceOptEx$INSTANCE;->instance:Lcom/android/server/am/ProcessStatsServiceOptEx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
