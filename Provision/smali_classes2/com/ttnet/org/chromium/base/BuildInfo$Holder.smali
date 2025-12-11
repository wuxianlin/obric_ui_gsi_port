.class Lcom/ttnet/org/chromium/base/BuildInfo$Holder;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static sInstance:Lcom/ttnet/org/chromium/base/BuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/ttnet/org/chromium/base/BuildInfo;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/BuildInfo;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/BuildInfo$Holder;->sInstance:Lcom/ttnet/org/chromium/base/BuildInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ttnet/org/chromium/base/BuildInfo;
    .locals 1

    .line 77
    sget-object v0, Lcom/ttnet/org/chromium/base/BuildInfo$Holder;->sInstance:Lcom/ttnet/org/chromium/base/BuildInfo;

    return-object v0
.end method
