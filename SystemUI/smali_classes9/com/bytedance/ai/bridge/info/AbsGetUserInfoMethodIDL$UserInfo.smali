.class public final Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;
.super Ljava/lang/Object;
.source "AbsGetUserInfoMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010Jn\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;",
        "",
        "userID",
        "",
        "shortID",
        "secUserID",
        "uniqueID",
        "nickname",
        "avatarURL",
        "hasBoundPhone",
        "",
        "isBoundPhone",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "getHasBoundPhone",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNickname",
        "getSecUserID",
        "getShortID",
        "getUniqueID",
        "getUserID",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final avatarURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarURL"
    .end annotation
.end field

.field private final hasBoundPhone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBoundPhone"
    .end annotation
.end field

.field private final isBoundPhone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBoundPhone"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private final secUserID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secUserID"
    .end annotation
.end field

.field private final shortID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortID"
    .end annotation
.end field

.field private final uniqueID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueID"
    .end annotation
.end field

.field private final userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "userID"    # Ljava/lang/String;
    .param p2, "shortID"    # Ljava/lang/String;
    .param p3, "secUserID"    # Ljava/lang/String;
    .param p4, "uniqueID"    # Ljava/lang/String;
    .param p5, "nickname"    # Ljava/lang/String;
    .param p6, "avatarURL"    # Ljava/lang/String;
    .param p7, "hasBoundPhone"    # Ljava/lang/Boolean;
    .param p8, "isBoundPhone"    # Ljava/lang/Boolean;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    .line 57
    iput-object p8, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 42
    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 44
    move-object p1, v0

    .line 42
    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 46
    move-object p2, v0

    .line 42
    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 48
    move-object p3, v0

    .line 42
    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 50
    move-object p4, v0

    .line 42
    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 52
    move-object p5, v0

    .line 42
    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 54
    move-object p6, v0

    .line 42
    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 56
    move-object p7, v0

    .line 42
    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 58
    move-object p8, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;
    .locals 10

    new-instance v9, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBoundPhone()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUserID()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortID()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueID()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    return v2
.end method

.method public final isBoundPhone()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo(userID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->shortID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->secUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->uniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasBoundPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBoundPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;->isBoundPhone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
