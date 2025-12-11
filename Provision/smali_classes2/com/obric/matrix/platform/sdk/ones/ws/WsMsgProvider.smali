.class public final Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;
.super Landroid/content/ContentProvider;
.source "WsMsgProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J=\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0002\u0010\"JO\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010$J;\u0010%\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "mMatcher",
        "Landroid/content/UriMatcher;",
        "getMMatcher",
        "()Landroid/content/UriMatcher;",
        "setMMatcher",
        "(Landroid/content/UriMatcher;)V",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "logProxy",
        "",
        "msg",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "queryArgs",
        "Landroid/os/Bundle;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTHORITY_PRE:Ljava/lang/String; = "com.obric.matrix.platform.sdk.ones.provider"

.field public static final Companion:Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider$Companion;

.field private static final DOT:Ljava/lang/String; = "."

.field private static final TAG:Ljava/lang/String; = "WsMsgProvider"

.field private static final WS_MSG:Ljava/lang/String; = "ws_msg"

.field private static final WS_MSG_KEY_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final WS_MSG_KEY_HEADERS:Ljava/lang/String; = "ws_headers"

.field private static final WS_MSG_KEY_LOG_ID:Ljava/lang/String; = "log_id"

.field private static final WS_MSG_KEY_METHOD:Ljava/lang/String; = "method"

.field private static final WS_MSG_KEY_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final WS_MSG_KEY_PAYLOAD_ENCODING:Ljava/lang/String; = "payload_encoding"

.field private static final WS_MSG_KEY_PAYLOAD_TYPE:Ljava/lang/String; = "payload_type"

.field private static final WS_MSG_KEY_SEQ_ID:Ljava/lang/String; = "seq_id"

.field private static final WS_MSG_KEY_SERVICE:Ljava/lang/String; = "service"


# instance fields
.field private mMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->Companion:Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 36
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->mMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method private final logProxy(Ljava/lang/String;)V
    .locals 2

    .line 80
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "WsMsgProvider"

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, p1, v1, p0, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getMMatcher()Landroid/content/UriMatcher;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->mMatcher:Landroid/content/UriMatcher;

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 3

    const-string v0, "onCreate() called"

    .line 39
    invoke-direct {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->logProxy(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->mMatcher:Landroid/content/UriMatcher;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.obric.matrix.platform.sdk.ones.provider."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ws_msg"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query() called with:  queryArgs = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", projection = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cancellationSignal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callingPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->logProxy(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.obric.matrix"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_c

    .line 54
    :cond_2
    iget-object v0, v0, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v4, :cond_f

    if-eqz v2, :cond_3

    const-string v0, "channel_id"

    .line 56
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    const-string v1, "seq_id"

    .line 57
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    if-eqz v2, :cond_5

    const-string v7, "log_id"

    .line 58
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v6

    :goto_4
    if-eqz v2, :cond_6

    const-string v4, "service"

    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    if-eqz v2, :cond_7

    const-string v7, "method"

    .line 60
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v6

    :goto_6
    const-string v7, "ws_headers"

    if-eqz v2, :cond_8

    .line 61
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v6

    :goto_7
    if-eqz v8, :cond_b

    if-eqz v2, :cond_9

    .line 62
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_a

    check-cast v7, Ljava/util/HashMap;

    move-object/from16 v19, v7

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_b
    move-object v7, v6

    check-cast v7, Ljava/util/HashMap;

    move-object/from16 v19, v6

    :goto_9
    if-eqz v2, :cond_c

    const-string v7, "payload_type"

    .line 66
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_a

    :cond_c
    move-object/from16 v17, v6

    :goto_a
    if-eqz v2, :cond_d

    const-string v7, "payload_encoding"

    .line 67
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_b

    :cond_d
    move-object/from16 v16, v6

    :goto_b
    if-eqz v2, :cond_e

    const-string v6, "payload"

    .line 68
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    :cond_e
    move-object/from16 v18, v6

    .line 69
    sget-object v8, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual/range {v8 .. v19}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->onWsMsgReceivedByProvider$sdk_platform_ones_release(IJJIILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V

    const-string v0, "received"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroid/database/Cursor;

    .line 72
    move-object v0, v6

    check-cast v0, Landroid/database/MatrixCursor;

    const-string v1, "true"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_f
    :goto_c
    return-object v6
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "query() called with: uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", projection = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", selection = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", selectionArgs = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", sortOrder = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->logProxy(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setMMatcher(Landroid/content/UriMatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgProvider;->mMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
