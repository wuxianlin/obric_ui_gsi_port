.class public Lcom/slardaros/client/AgentEvent;
.super Ljava/lang/Object;
.source "AgentEvent.java"


# instance fields
.field public event:Ljava/lang/String;

.field public isDelete:Z

.field public isInstant:Z

.field public jsonParams:Lorg/json/JSONObject;

.field public mLogPath:Ljava/lang/String;

.field public mLogType:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public mType:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slardaros/client/AgentEvent;->isInstant:Z

    return-void
.end method
