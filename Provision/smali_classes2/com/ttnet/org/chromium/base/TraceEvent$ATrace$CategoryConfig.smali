.class Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CategoryConfig"
.end annotation


# instance fields
.field public filter:Ljava/lang/String;

.field public shouldWriteToATrace:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/base/TraceEvent$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>()V

    return-void
.end method
