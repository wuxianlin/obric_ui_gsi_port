.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketInfo"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public remote:Ljava/lang/String;

.field public socketReused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
