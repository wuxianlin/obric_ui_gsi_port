.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderRequest"
.end annotation


# instance fields
.field public serverTimings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x_tt_content_encoding:Ljava/lang/String;

.field public x_tt_trace_host:Ljava/lang/String;

.field public x_tt_trace_id:Ljava/lang/String;

.field public x_tt_trace_tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->serverTimings:Ljava/util/List;

    return-void
.end method
