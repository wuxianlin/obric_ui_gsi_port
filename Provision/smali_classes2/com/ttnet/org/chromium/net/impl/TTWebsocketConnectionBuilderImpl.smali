.class public Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;
.super Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.source "TTWebsocketConnectionBuilderImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTWebsocketConnectionBuilderImpl"


# instance fields
.field private mAppId:I

.field private mAppKey:Ljava/lang/String;

.field private mAppToken:Ljava/lang/String;

.field private mAppVersion:I

.field private final mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

.field private final mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

.field private mDeviceId:J

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFpid:I

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallId:J

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionId:Ljava/lang/String;

.field private mSharedConnection:Z

.field private mUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseFrontier:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mSharedConnection:Z

    .line 39
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mUseFrontier:Z

    .line 43
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->TAG:Ljava/lang/String;

    const-string v1, "TTWebsocketConnectionBuilderImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 45
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    .line 46
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public build()Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
    .locals 19

    move-object/from16 v0, p0

    .line 129
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mUseFrontier:Z

    if-eqz v1, :cond_0

    .line 130
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mUrlList:Ljava/util/List;

    iget v6, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mAppId:I

    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mAppKey:Ljava/lang/String;

    iget-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mDeviceId:J

    iget v10, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mFpid:I

    iget-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mInstallId:J

    iget-object v13, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mSessionId:Ljava/lang/String;

    iget v14, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mAppVersion:I

    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mAppToken:Ljava/lang/String;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mParams:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mHeaders:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mSharedConnection:Z

    move/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->createWebsocketConnection(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mUrlList:Ljava/util/List;

    iget-object v5, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mParams:Ljava/util/Map;

    iget-object v6, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mHeaders:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mSharedConnection:Z

    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->createWebsocketConnection(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    move-result-object v0

    return-object v0
.end method

.method public setAppId(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 57
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mAppId:I

    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public setAppToken(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mAppToken:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 93
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mAppVersion:I

    return-object p0
.end method

.method public setCustomizedHeaders(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setCustomizedParams(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public setDeviceId(J)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mDeviceId:J

    return-object p0
.end method

.method public setFpid(I)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 75
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mFpid:I

    return-object p0
.end method

.method public setInstallId(J)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mInstallId:J

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSharedConnection(Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mSharedConnection:Z

    return-object p0
.end method

.method public setUrlList(Ljava/util/List;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mUrlList:Ljava/util/List;

    return-object p0
.end method

.method public useFrontierProtocol(Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/TTWebsocketConnectionBuilderImpl;->mUseFrontier:Z

    return-object p0
.end method
